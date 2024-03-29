extern {
  void InitWindow(i32 width, i32 height, string title),
  void CloseWindow(),
  i8 IsWindowReady(),
  i8 WindowShouldClose(),
  void BeginDrawing(),
  void EndDrawing(),
  void ClearBackground(i32 color),
  
  void DrawFPS(i32 x, i32 y),
  void SetTargetFPS(i32 fps),
  
  i32 GetScreenWidth(),
  i32 GetScreenHeight(),
  i32 GetFrameTime(),
};

struct Vector2 {
  i32 x;
  i32 y;
};

// DRAWING
extern {
  void DrawRectangle(i32 x, i32 y, i32 width, i32 height, i32 color),
  void DrawText(string text, i32 x, i32 y, i32 fontSize, i32 color),
  void DrawCircle(i32 x, i32 y, i32 radius, i32 color),
  void DrawCircleGradient(i32 x, i32 y, i32 radius, i32 color1, i32 color2),
  void DrawCircleLines(i32 x, i32 y, i32 radius, i32 color),
}

// INPUT 
extern {
  i32 GetMouseX(),
  i32 GetMouseY(),
  i32 GetRandomValue(i32 min, i32 max),
  i8 IsKeyPressed(i32 key),
  i8 IsKeyDown(i32 key),
  i8 IsKeyReleased(i32 key),
  i8 IsKeyUp(i32 key),
  i8 IsMouseButtonPressed(i32 button),
  i8 IsMouseButtonDown(i32 button),
};

enum Color {
  BLACK = 0,
  WHITE = 4294967295,
  RED = 16711680,
  LIME = 65280,
  BLUE = 255,
  YELLOW = 16776960,
  CYAN = 65535,
  MAGENTA = 16711935,
  SILVER = 12632256,
  GRAY = 8421504,
  MAROON = 8388608,
  OLIVE = 8421376,
  GREEN = 32768,
  PURPLE = 8388736,
  TEAL = 32896,
  NAVY = 128
};

enum Key {
  A = 65,
  B = 66,
  C = 67,
  D = 68,
  E = 69,
  F = 70,
  G = 71,
  H = 72,
  I = 73,
  J = 74,
  K = 75,
  L = 76,
  M = 77,
  N = 78,
  O = 79,
  P = 80,
  Q = 81,
  R = 82,
  S = 83,
  T = 84,
  U = 85,
  V = 86,
  W = 87,
  X = 88,
  Y = 89,
  Z = 90,
  ZERO = 48,
  ONE = 49,
  TWO = 50,
  THREE = 51,
  FOUR = 52,
  FIVE = 53,
  SIX = 54,
  SEVEN = 55,
  EIGHT = 56,
  NINE = 57,
  UP = 265,
  DOWN = 264,
  LEFT = 263,
  RIGHT = 262,
  SPACE = 32,
  ENTER = 257,
  ESCAPE = 256
};

enum MouseButton {
  LEFT = 0,
  RIGHT = 1,
  MIDDLE = 2
};

mut i32 HEIGHT = 600;
mut i32 WIDTH = 800;