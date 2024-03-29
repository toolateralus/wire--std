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
  KEY_A = 65,
  KEY_B = 66,
  KEY_C = 67,
  KEY_D = 68,
  KEY_E = 69,
  KEY_F = 70,
  KEY_G = 71,
  KEY_H = 72,
  KEY_I = 73,
  KEY_J = 74,
  KEY_K = 75,
  KEY_L = 76,
  KEY_M = 77,
  KEY_N = 78,
  KEY_O = 79,
  KEY_P = 80,
  KEY_Q = 81,
  KEY_R = 82,
  KEY_S = 83,
  KEY_T = 84,
  KEY_U = 85,
  KEY_V = 86,
  KEY_W = 87,
  KEY_X = 88,
  KEY_Y = 89,
  KEY_Z = 90,
  KEY_ZERO = 48,
  KEY_ONE = 49,
  KEY_TWO = 50,
  KEY_THREE = 51,
  KEY_FOUR = 52,
  KEY_FIVE = 53,
  KEY_SIX = 54,
  KEY_SEVEN = 55,
  KEY_EIGHT = 56,
  KEY_NINE = 57,
  KEY_UP = 265,
  KEY_DOWN = 264,
  KEY_LEFT = 263,
  KEY_RIGHT = 262,
  KEY_SPACE = 32,
  KEY_ENTER = 257,
  KEY_ESCAPE = 256
};

enum MouseButton {
  MOUSE_LEFT_BUTTON = 0,
  MOUSE_RIGHT_BUTTON = 1,
  MOUSE_MIDDLE_BUTTON = 2
};

mut i32 HEIGHT = 600;
mut i32 WIDTH = 800;