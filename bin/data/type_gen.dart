//Bounded Type Params

// num itu parent class dari int double dll

class NomorData<T extends num> {
  T data;
  NomorData(this.data);
}
