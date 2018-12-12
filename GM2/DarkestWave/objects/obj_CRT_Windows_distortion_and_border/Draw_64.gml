shader_set(shader_to_use);
  shader_set_uniform_f(uni_crt_sizes, surface_width, surface_height,crt_surface_width, crt_surface_height);
  shader_set_uniform_f(distort, var_distort);
  shader_set_uniform_f(distortion, var_distortion_ammount);
  shader_set_uniform_f(border, var_border);
  draw_surface_part_ext(application_surface, 0, 0, __view_get( e__VW.WView, 0 ), __view_get( e__VW.HView, 0 ), 0, 0, crt_surface_scale, crt_surface_scale, c_white, 1);
shader_reset();



