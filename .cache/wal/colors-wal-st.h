const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#020204", /* black   */
  [1] = "#966281", /* red     */
  [2] = "#6B87B5", /* green   */
  [3] = "#7696C6", /* yellow  */
  [4] = "#7DA1D2", /* blue    */
  [5] = "#A7A6BC", /* magenta */
  [6] = "#CED5E5", /* cyan    */
  [7] = "#eee4ec", /* white   */

  /* 8 bright colors */
  [8]  = "#F2EEF5",  /* black   */
  [9]  = "#966281",  /* red     */
  [10] = "#6B87B5", /* green   */
  [11] = "#7696C6", /* yellow  */
  [12] = "#7DA1D2", /* blue    */
  [13] = "#A7A6BC", /* magenta */
  [14] = "#CED5E5", /* cyan    */
  [15] = "#eee4ec", /* white   */

  /* special colors */
  [256] = "#020204", /* background */
  [257] = "#eee4ec", /* foreground */
  [258] = "#eee4ec",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
