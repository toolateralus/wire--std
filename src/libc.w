
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

// STRING
extern {
  i32 strcmp(string s1, string s2),
  i32 strlen(string s),
  string strcpy(string dest, string src),
  string strcat(string dest, string src),
  string strncpy(string dest, string src, i32 n),
  string strncat(string dest, string src, i32 n),
};
