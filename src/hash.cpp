#include "hash.h"

// LOOK FOR THE COMMENTS IN THE .H 
// TO UNDERSTAND WHAT EACH FUNCTION MUST DO

Hash::Hash(int tablesize, int (*hf) (std::string) ) {
 // CONSTRUTOR 
    _hash_func = hf;
    _table.resize(tablesize);
}

int Hash::add(std::string str, int &collisions) { 
    
    // porque existe 'return 0' neste codigo? 
    // para executar os testes, mesmo falhando, eh preciso compilar
    // assim, eh preciso retornar algum valor.
    // ** o aluno deve implementar a funcao completa e retornar o valor correto **
    if(!contains(str, collisions)){
        _table[_hash_func(str)].push_front(str); return 1;
    }
    return 0;
    
}//add

int Hash::remove(std::string str, int &collisions) { 
    
    if(contains(str, collisions)){
        _table[_hash_func(str)].remove(str); return 1;
    }
    return 0;
    
}//remove


int Hash::hash(std::string str) { 
    
    return _hash_func(str);
    
}//hash
    
int Hash::contains(std::string str, int &collisions) { 
    
    collisions = 0;
    for(std::string element : _table[_hash_func(str)]){
        collisions++; if(element == str) return 1; 
    }
    return 0;
    
}//contains


int Hash::worst_case() {

    int max = 0;
    for(std::forward_list<std::string> fwd : _table){
        int aux = static_cast<int>(std::distance(fwd.begin(), fwd.end()));
        if(aux > max) max = aux;
    }
    return max;
    
}//worst_case

int Hash::size() {

    int sum = 0;
    for(std::forward_list<std::string> fwd : _table){
        sum += static_cast<int> (std::distance(fwd.begin(), fwd.end()));
    }
    return sum;
    
}//size

