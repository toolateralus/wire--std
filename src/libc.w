
// GENERAL
extern {
  void exit(i32 i),
  void printf(varargs),
};

// MEMORY
extern {  
  void* malloc(i32 size),
  void free(void* ptr),
};
