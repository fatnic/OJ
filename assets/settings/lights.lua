lighting =
{
  directional =
  {
      position = {x = 40.0, y = 40.0, z = 40.0},
      ambient  = {r = 0.1, g = 0.1, b = 0.1},
      diffuse  = {r = 0.5, g = 0.5, b = 0.5},
      specular = {r = 0.5, g = 0.5, b = 0.5},
      active = true
  },
  pointlights =
    {
      point1 = {
        position = {x = -1.5, y = 0.1, z = 2.0},
        ambient  = {r = 0.05, g = 0.05, b = 0.05},
        diffuse  = {r = 1.0, g = 0.0, b = 0.0},
        specular = {r = 1.0, g = 1.0, b = 1.0},
        constant = 1.0,
        linear = 0.45,
        quadratic = 0.0075,
        active = true
      },
      point2 = {
        position = {x = 1.5, y = 0.1, z = 2.0},
        ambient  = {r = 0.05, g = 0.05, b = 0.05},
        diffuse  = {r = 0.0, g = 0.0, b = 1.0},
        specular = {r = 1.0, g = 1.0, b = 1.0},
        constant = 1.0,
        linear = 0.01,
        quadratic = 0.0075,
        active = true
      }
    }
}
