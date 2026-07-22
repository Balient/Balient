.class public Lorg/scilab/forge/jlatexmath/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    const-string v1, "\\array@@env{#1}{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabular"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrix"

    .line 17
    .line 18
    const-string v1, "\\matrix@@env{"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "smallmatrix"

    .line 25
    .line 26
    const-string v1, "\\smallmatrix@@env{"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "\\left(\\begin{matrix}"

    .line 32
    .line 33
    const-string v1, "\\end{matrix}\\right)"

    .line 34
    .line 35
    const-string v5, "pmatrix"

    .line 36
    .line 37
    invoke-static {v5, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "\\left[\\begin{matrix}"

    .line 41
    .line 42
    const-string v1, "\\end{matrix}\\right]"

    .line 43
    .line 44
    const-string v5, "bmatrix"

    .line 45
    .line 46
    invoke-static {v5, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\\left\\{\\begin{matrix}"

    .line 50
    .line 51
    const-string v1, "\\end{matrix}\\right\\}"

    .line 52
    .line 53
    const-string v5, "Bmatrix"

    .line 54
    .line 55
    invoke-static {v5, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "\\left|\\begin{matrix}"

    .line 59
    .line 60
    const-string v1, "\\end{matrix}\\right|"

    .line 61
    .line 62
    const-string v5, "vmatrix"

    .line 63
    .line 64
    invoke-static {v5, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\\left\\|\\begin{matrix}"

    .line 68
    .line 69
    const-string v1, "\\end{matrix}\\right\\|"

    .line 70
    .line 71
    const-string v5, "Vmatrix"

    .line 72
    .line 73
    invoke-static {v5, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "eqnarray"

    .line 77
    .line 78
    const-string v1, "\\begin{array}{rcl}"

    .line 79
    .line 80
    const-string v5, "\\end{array}"

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "align"

    .line 86
    .line 87
    const-string v1, "\\align@@env{"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "flalign"

    .line 93
    .line 94
    const-string v1, "\\flalign@@env{"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "alignat"

    .line 100
    .line 101
    const-string v1, "\\alignat@@env{#1}{"

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "aligned"

    .line 107
    .line 108
    const-string v1, "\\aligned@@env{"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "alignedat"

    .line 114
    .line 115
    const-string v1, "\\alignedat@@env{#1}{"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "multline"

    .line 121
    .line 122
    const-string v1, "\\multline@@env{"

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "\\left\\{\\begin{array}{l@{\\!}l}"

    .line 128
    .line 129
    const-string v1, "\\end{array}\\right."

    .line 130
    .line 131
    const-string v6, "cases"

    .line 132
    .line 133
    invoke-static {v6, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "split"

    .line 137
    .line 138
    const-string v1, "\\begin{array}{rl}"

    .line 139
    .line 140
    invoke-static {v0, v1, v5, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "gather"

    .line 144
    .line 145
    const-string v1, "\\gather@@env{"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "gathered"

    .line 151
    .line 152
    const-string v1, "\\gathered@@env{"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "\\("

    .line 158
    .line 159
    const-string v1, "\\)"

    .line 160
    .line 161
    const-string v2, "math"

    .line 162
    .line 163
    invoke-static {v2, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "\\["

    .line 167
    .line 168
    const-string v1, "\\]"

    .line 169
    .line 170
    const-string v2, "displaymath"

    .line 171
    .line 172
    invoke-static {v2, v0, v1, v4}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "operatorname"

    .line 176
    .line 177
    const-string v1, "\\mathop{\\mathrm{#1}}\\nolimits "

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "DeclareMathOperator"

    .line 183
    .line 184
    const-string v1, "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}"

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-static {v0, v1, v2}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "substack"

    .line 191
    .line 192
    const-string v1, "{\\scriptstyle\\begin{array}{c}#1\\end{array}}"

    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "dfrac"

    .line 198
    .line 199
    const-string v1, "\\genfrac{}{}{}{}{#1}{#2}"

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "tfrac"

    .line 205
    .line 206
    const-string v1, "\\genfrac{}{}{}{1}{#1}{#2}"

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "dbinom"

    .line 212
    .line 213
    const-string v1, "\\genfrac{(}{)}{0pt}{}{#1}{#2}"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "tbinom"

    .line 219
    .line 220
    const-string v1, "\\genfrac{(}{)}{0pt}{1}{#1}{#2}"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "pmod"

    .line 226
    .line 227
    const-string v1, "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}"

    .line 228
    .line 229
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "mod"

    .line 233
    .line 234
    const-string v1, "\\qquad\\mathbin{\\mathrm{mod}\\ #1}"

    .line 235
    .line 236
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "pod"

    .line 240
    .line 241
    const-string v1, "\\qquad\\mathbin{(#1)}"

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "dddot"

    .line 247
    .line 248
    const-string v1, "\\mathop{#1}\\limits^{...}"

    .line 249
    .line 250
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "ddddot"

    .line 254
    .line 255
    const-string v1, "\\mathop{#1}\\limits^{....}"

    .line 256
    .line 257
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "spdddot"

    .line 261
    .line 262
    const-string v1, "^{\\mathrm{...}}"

    .line 263
    .line 264
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "spbreve"

    .line 268
    .line 269
    const-string v1, "^{\\makeatletter\\sp@breve\\makeatother}"

    .line 270
    .line 271
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "sphat"

    .line 275
    .line 276
    const-string v1, "^{\\makeatletter\\sp@hat\\makeatother}"

    .line 277
    .line 278
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "spddot"

    .line 282
    .line 283
    const-string v1, "^{\\displaystyle..}"

    .line 284
    .line 285
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "spcheck"

    .line 289
    .line 290
    const-string v1, "^{\\vee}"

    .line 291
    .line 292
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "sptilde"

    .line 296
    .line 297
    const-string v1, "^{\\sim}"

    .line 298
    .line 299
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "spdot"

    .line 303
    .line 304
    const-string v1, "^{\\displaystyle.}"

    .line 305
    .line 306
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v0, "d"

    .line 310
    .line 311
    const-string v1, "\\underaccent{\\dot}{#1}"

    .line 312
    .line 313
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "b"

    .line 317
    .line 318
    const-string v1, "\\underaccent{\\bar}{#1}"

    .line 319
    .line 320
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "Bra"

    .line 324
    .line 325
    const-string v1, "\\left\\langle{#1}\\right\\vert"

    .line 326
    .line 327
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "Ket"

    .line 331
    .line 332
    const-string v1, "\\left\\vert{#1}\\right\\rangle"

    .line 333
    .line 334
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "textsuperscript"

    .line 338
    .line 339
    const-string v1, "{}^{\\text{#1}}"

    .line 340
    .line 341
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "textsubscript"

    .line 345
    .line 346
    const-string v1, "{}_{\\text{#1}}"

    .line 347
    .line 348
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v0, "textit"

    .line 352
    .line 353
    const-string v1, "\\mathit{\\text{#1}}"

    .line 354
    .line 355
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "textbf"

    .line 359
    .line 360
    const-string v1, "\\mathbf{\\text{#1}}"

    .line 361
    .line 362
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "textsf"

    .line 366
    .line 367
    const-string v1, "\\mathsf{\\text{#1}}"

    .line 368
    .line 369
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "texttt"

    .line 373
    .line 374
    const-string v1, "\\mathtt{\\text{#1}}"

    .line 375
    .line 376
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "textrm"

    .line 380
    .line 381
    const-string v1, "\\text{#1}"

    .line 382
    .line 383
    invoke-static {v0, v1, v3}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "degree"

    .line 387
    .line 388
    const-string v1, "^\\circ"

    .line 389
    .line 390
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "with"

    .line 394
    .line 395
    const-string v1, "\\mathbin{\\&}"

    .line 396
    .line 397
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "parr"

    .line 401
    .line 402
    const-string v1, "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}"

    .line 403
    .line 404
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "copyright"

    .line 408
    .line 409
    const-string v1, "\\textcircled{\\raisebox{0.2ex}{c}}"

    .line 410
    .line 411
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "L"

    .line 415
    .line 416
    const-string v1, "\\mathrm{\\polishlcross L}"

    .line 417
    .line 418
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v0, "l"

    .line 422
    .line 423
    const-string v1, "\\mathrm{\\polishlcross l}"

    .line 424
    .line 425
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v0, "Join"

    .line 429
    .line 430
    const-string v1, "\\mathop{\\rlap{\\ltimes}\\rtimes}"

    .line 431
    .line 432
    invoke-static {v0, v1, v4}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v0, v5}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v0, Lir/nasim/aO;->p:I

    .line 33
    .line 34
    mul-int/2addr p1, v3

    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 49
    .line 50
    const-string p1, "Bad number of equations in alignedat environment !"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final A0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/o;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 33
    .line 34
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final A1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lir/nasim/oQ;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public static final B(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "approx"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final B0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lir/nasim/aO;->p:I

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/F;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/F;-><init>(ZLir/nasim/aO;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 44
    .line 45
    const-string p1, "Character \'&\' is only available in array mode !"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final B1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/U;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/U;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final B2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 10
    .line 11
    iput v1, p0, Lir/nasim/oQ;->c:I

    .line 12
    .line 13
    return-object p0
.end method

.method public static final C(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "approx"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final C0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lir/nasim/aO;->p:I

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/F;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/F;-><init>(ZLir/nasim/aO;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 45
    .line 46
    const-string p1, "Character \'&\' is only available in array mode !"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final C1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/b0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/b0;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final C2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/J;

    .line 7
    .line 8
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-direct {v2, p0, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v5, v5}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v2, p1, v5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;->h(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 36
    .line 37
    const v2, -0x41666666    # -0.3f

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v1, v6, v2, v5, v5}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    aget-object v2, p1, v3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "\\nolimits"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;->h(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lir/nasim/uf8;

    .line 81
    .line 82
    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 83
    .line 84
    invoke-direct {p0, v4, v4, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final D(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/scilab/forge/jlatexmath/C;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final D0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 13

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of v2, v0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/scilab/forge/jlatexmath/V;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    invoke-direct {v2, p0, v6, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 30
    .line 31
    instance-of v6, v2, Lorg/scilab/forge/jlatexmath/V;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lorg/scilab/forge/jlatexmath/V;

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    aget-object v6, p1, v2

    .line 40
    .line 41
    invoke-static {v6}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v10, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    new-array v6, v5, [F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput v2, v6, v3

    .line 65
    .line 66
    aput v2, v6, v1

    .line 67
    .line 68
    move v10, v3

    .line 69
    :goto_2
    const/4 v2, 0x4

    .line 70
    aget-object v7, p1, v2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    aget-object v2, p1, v2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v2, v3

    .line 86
    :goto_3
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    aget-object v8, p1, v8

    .line 90
    .line 91
    invoke-direct {v7, p0, v8, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lorg/scilab/forge/jlatexmath/Y;

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    aget-object p1, p1, v9

    .line 98
    .line 99
    invoke-direct {v8, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object v9, v8, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    new-instance p1, Lorg/scilab/forge/jlatexmath/o;

    .line 111
    .line 112
    aget v3, v6, v3

    .line 113
    .line 114
    float-to-int v11, v3

    .line 115
    aget v12, v6, v1

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p0

    .line 119
    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;ZIF)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lir/nasim/Jz7;

    .line 128
    .line 129
    mul-int/2addr v2, v5

    .line 130
    new-instance v3, Lorg/scilab/forge/jlatexmath/m;

    .line 131
    .line 132
    invoke-direct {v3, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 143
    .line 144
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final D1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final D2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "sim"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final E(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/o;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 28
    .line 29
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final E0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance v6, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p0, "normaldot"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v6, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v6, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 32
    .line 33
    const-string p1, "minus"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v8, -0x3fa66666    # -3.4f

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, 0x5

    .line 44
    const v4, -0x3fa66666    # -3.4f

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x5

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, v6

    .line 51
    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZLir/nasim/oQ;IFZ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/uf8;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final E1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 2
    .line 3
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v4, "mathnormal"

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lir/nasim/Jz7;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, v0}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final E2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "sim"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final F(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 30
    .line 31
    instance-of v4, v2, Lir/nasim/pl0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lir/nasim/pl0;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 38
    .line 39
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/Y;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object p1, p1, v5

    .line 43
    .line 44
    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 48
    .line 49
    instance-of p1, p0, Lir/nasim/pl0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lir/nasim/pl0;

    .line 54
    .line 55
    iget-object p0, p0, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 56
    .line 57
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/V;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/m;

    .line 66
    .line 67
    new-instance v4, Lorg/scilab/forge/jlatexmath/o;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lorg/scilab/forge/jlatexmath/V;

    .line 73
    .line 74
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 75
    .line 76
    invoke-direct {p1, v4, v2, p0}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/scilab/forge/jlatexmath/o;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 101
    .line 102
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final F0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/a;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final F1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Kx4;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Kx4;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final F2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "tiny"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "scriptsize"

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const p1, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v1, "footnotesize"

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const p1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "small"

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const p1, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "normalsize"

    .line 60
    .line 61
    aget-object v2, p1, v0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_4
    move p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "large"

    .line 74
    .line 75
    aget-object v3, p1, v0

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const p1, 0x3f99999a    # 1.2f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string v1, "Large"

    .line 88
    .line 89
    aget-object v3, p1, v0

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const p1, 0x3fb33333    # 1.4f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v1, "LARGE"

    .line 102
    .line 103
    aget-object v3, p1, v0

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const p1, 0x3fe66666    # 1.8f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const-string v1, "huge"

    .line 116
    .line 117
    aget-object v3, p1, v0

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/high16 p1, 0x40000000    # 2.0f

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v1, "Huge"

    .line 129
    .line 130
    aget-object p1, p1, v0

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const/high16 p1, 0x40200000    # 2.5f

    .line 139
    .line 140
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/D;

    .line 141
    .line 142
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v1, v7

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/D;-><init>(Lir/nasim/oQ;F)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static final G(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/L;->l0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/r;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lorg/scilab/forge/jlatexmath/r;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/a0;->a(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 29
    .line 30
    check-cast p0, Lir/nasim/aO;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/aO;->o(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final G1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "minus"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final G2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p1, "smallfrown"

    .line 10
    .line 11
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const/high16 v4, -0x40000000    # -2.0f

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/uf8;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final H(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    const-string v0, "langle"

    .line 2
    .line 3
    const-string v1, "rangle"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/L;->X(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final H0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/scilab/forge/jlatexmath/s;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/s;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 14
    .line 15
    const-string p1, "The macro \\hline is only available in array mode !"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final H1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "minus"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final H2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final I(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/c;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 4
    .line 5
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/c;-><init>(Lir/nasim/oQ;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final I0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/J;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final I1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lorg/scilab/forge/jlatexmath/E;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    aget-object p1, p1, v4

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1}, Lorg/scilab/forge/jlatexmath/E;-><init>(ILjava/lang/String;Lir/nasim/oQ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/a0;->a(Lir/nasim/oQ;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 30
    .line 31
    check-cast p0, Lir/nasim/aO;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/aO;->o(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final I2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Tb7;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lir/nasim/Tb7;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final J(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/g;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/g;->h(Ljava/lang/String;)Lir/nasim/S91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/g;-><init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final J0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, -0x42333333    # -0.1f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bar"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/scilab/forge/jlatexmath/f0;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/z;

    .line 28
    .line 29
    const/16 v4, 0x72

    .line 30
    .line 31
    invoke-direct {v1, p1, v4}, Lorg/scilab/forge/jlatexmath/z;-><init>(Lir/nasim/oQ;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/ZV0;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x68

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Lir/nasim/ZV0;-><init>(CLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static final J1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lir/nasim/aO;->p:I

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/F;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, p0, v0, v4}, Lorg/scilab/forge/jlatexmath/F;-><init>(ZLir/nasim/aO;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 44
    .line 45
    const-string p1, "Character \'&\' is only available in array mode !"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final J2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/f0;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const-string v0, "\\displaystyle\\!\\breve{}"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lir/nasim/Tb7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lir/nasim/Tb7;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final K(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final K0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    aget-object v3, p1, v1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/T;->k(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x3

    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    aget-object p1, p1, p0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x68

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 76
    .line 77
    invoke-direct {p0, v3, v2, v0, v0}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 82
    .line 83
    invoke-direct {p0, v3, v0, v2, v0}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Unknown unit \""

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\" !"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static final K1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move p0, v1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    aget-object v0, p1, p0

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move p0, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget-object v0, p1, p0

    .line 30
    .line 31
    const-string v3, ";"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_2
    move p0, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    aget-object v0, p1, p0

    .line 43
    .line 44
    const-string v4, "thinspace"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aget-object v0, p1, p0

    .line 54
    .line 55
    const-string v1, "medspace"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    aget-object v0, p1, p0

    .line 65
    .line 66
    const-string v1, "thickspace"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    aget-object v0, p1, p0

    .line 76
    .line 77
    const-string v1, "!"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    aget-object v0, p1, p0

    .line 88
    .line 89
    const-string v2, "negthinspace"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    aget-object v0, p1, p0

    .line 99
    .line 100
    const-string v1, "negmedspace"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 p0, -0x2

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    aget-object p1, p1, p0

    .line 111
    .line 112
    const-string v0, "negthickspace"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const/4 p0, -0x3

    .line 121
    :cond_9
    :goto_3
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/T;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static final K2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/f0;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const-string v0, "\\displaystyle\\widehat{}"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lir/nasim/Tb7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lir/nasim/Tb7;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final L(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final L0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/u;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/u;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final L1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/T;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final L2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lir/nasim/CV4;

    .line 9
    .line 10
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lir/nasim/CV4;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/CV4;

    .line 25
    .line 26
    new-instance v4, Lorg/scilab/forge/jlatexmath/Y;

    .line 27
    .line 28
    aget-object v2, p1, v2

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 34
    .line 35
    new-instance v4, Lorg/scilab/forge/jlatexmath/Y;

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lir/nasim/CV4;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final M(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final M0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "cdotp"

    .line 32
    .line 33
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/scilab/forge/jlatexmath/Q;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lir/nasim/uf8;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-direct {v1, v6, v6, v5}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    .line 69
    .line 70
    new-instance p0, Lir/nasim/uf8;

    .line 71
    .line 72
    invoke-direct {p0, p1, p1, v0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final M1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/a0;->C(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const/4 v2, 0x4

    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object p1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p1, p0}, Lir/nasim/rL4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v1, p1, v4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, v1, p0, p1}, Lir/nasim/rL4;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Invalid name for the command :"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final M2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/py7;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/py7;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final N(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final N0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v3, -0x3f400000    # -6.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    .line 57
    .line 58
    new-instance p0, Lir/nasim/uf8;

    .line 59
    .line 60
    invoke-direct {p0, p1, p1, v0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final N1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p0}, Lir/nasim/yL4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final N2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 12

    .line 1
    new-instance v10, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    aget-object v1, p1, v11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-object p1, p1, v4

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 33
    .line 34
    const/high16 v8, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 p0, 0x5

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v7, 0x5

    .line 42
    move-object v0, v10

    .line 43
    move-object v2, v3

    .line 44
    move v3, p0

    .line 45
    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZLir/nasim/oQ;IFZ)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lir/nasim/uf8;

    .line 49
    .line 50
    invoke-direct {p0, v11, v11, v10}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final O(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 26
    .line 27
    return-object p1
.end method

.method public static final O0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v3, -0x3f400000    # -6.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    .line 46
    .line 47
    new-instance p0, Lir/nasim/uf8;

    .line 48
    .line 49
    invoke-direct {p0, p1, p1, v0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final O1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final O2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 12

    .line 1
    new-instance v10, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    aget-object v3, p1, v11

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-object p1, p1, v4

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 33
    .line 34
    const/high16 v8, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 p0, 0x5

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v7, 0x5

    .line 42
    move-object v0, v10

    .line 43
    move-object v2, v3

    .line 44
    move v3, p0

    .line 45
    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZLir/nasim/oQ;IFZ)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lir/nasim/uf8;

    .line 49
    .line 50
    invoke-direct {p0, v11, v11, v10}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final P(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 26
    .line 27
    return-object p1
.end method

.method public static final P0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 20
    .line 21
    const/high16 v2, -0x3f400000    # -6.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v1, v4, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    .line 35
    .line 36
    new-instance p0, Lir/nasim/uf8;

    .line 37
    .line 38
    invoke-direct {p0, p1, p1, v0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final P1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final P2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lir/nasim/nu8;

    .line 2
    .line 3
    const-string p1, "surdsign"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/nu8;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final Q(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/m;

    .line 27
    .line 28
    new-instance v2, Lorg/scilab/forge/jlatexmath/o;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    const-string p1, "lbrack"

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {p0, p1, v3, v1}, Lorg/scilab/forge/jlatexmath/V;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/scilab/forge/jlatexmath/V;

    .line 42
    .line 43
    const-string v3, "rbrack"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {p1, v3, v4, v1}, Lorg/scilab/forge/jlatexmath/V;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, p0, p1}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 54
    .line 55
    const-string p1, "Both binomial coefficients must be not empty !!"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final Q0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lir/nasim/d43;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lir/nasim/d43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final Q1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/G;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/G;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final Q2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lir/nasim/b09;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/b09;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final R(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/c;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final R0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lir/nasim/Lv0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Lv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final R1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    const-string p0, "oint"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public static final R2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 2
    .line 3
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v4, "mathnormal"

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final S(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    const-string v0, "lbrace"

    .line 2
    .line 3
    const-string v1, "rbrace"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/L;->X(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final S0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    const-string p0, "int"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public static final S1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Z45;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Z45;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final S2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/GW7;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/P;

    .line 4
    .line 5
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/GW7;-><init>(Lir/nasim/oQ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final T(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    const-string v0, "lsqbrack"

    .line 2
    .line 3
    const-string v1, "rsqbrack"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/L;->X(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final T0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const-string v0, "\\^\\{\\\\prime\\}"

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\\^\\{\\\\prime\\\\prime\\}"

    .line 19
    .line 20
    const-string v1, "\'\'"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance p1, Lorg/scilab/forge/jlatexmath/P;

    .line 27
    .line 28
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v5, "mathnormal"

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iput v0, p1, Lir/nasim/oQ;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/a0;->a(Lir/nasim/oQ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->b()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 57
    .line 58
    const-string p1, "Bad environment for \\intertext command !"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final T1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/o;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 29
    .line 30
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final T2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/g;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/g;->h(Ljava/lang/String;)Lir/nasim/S91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/g;-><init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final U(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/f;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/f;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final U0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/v;

    .line 2
    .line 3
    new-instance v6, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/v;-><init>(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final U1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/I;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const-string p0, "lbrace"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/I;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static final U2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/X97;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/X97;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final V(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "l"

    .line 18
    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v9, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v9, v4

    .line 30
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 38
    .line 39
    aget-object p1, p1, v4

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    new-instance p0, Lorg/scilab/forge/jlatexmath/o;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v10, 0x2

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v5 .. v10}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;ZII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lir/nasim/Jz7;

    .line 66
    .line 67
    invoke-direct {v0, v3, p0}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 75
    .line 76
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final V0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DK1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/oQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object p1, p1, v3

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lir/nasim/DK1;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final V1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/I;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const-string p0, "lsqbrack"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/I;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static final V2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/Jz7;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, p0}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final W(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v1, "0x"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const-string v1, "0X"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v1, "X"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0xa

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-char p1, p1

    .line 73
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/oQ;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final W0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DK1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/oQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object p1, p1, v3

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lir/nasim/DK1;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final W1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/c0;-><init>(Lir/nasim/oQ;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final W2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "frak"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "mathfrak"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Bbb"

    .line 17
    .line 18
    aget-object v4, p1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v1, "mathbb"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "bold"

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/scilab/forge/jlatexmath/c;

    .line 40
    .line 41
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/c;-><init>(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string v2, "cal"

    .line 55
    .line 56
    aget-object v4, p1, v0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v1, "mathcal"

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object v2, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/scilab/forge/jlatexmath/Y$a;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v5, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v5, Lorg/scilab/forge/jlatexmath/Y;

    .line 85
    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-direct {v5, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance p1, Lir/nasim/K28;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Lir/nasim/K28;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p2, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/m;

    .line 22
    .line 23
    new-instance v1, Lorg/scilab/forge/jlatexmath/o;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v2}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/scilab/forge/jlatexmath/V;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p0, p3, v2}, Lorg/scilab/forge/jlatexmath/V;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/scilab/forge/jlatexmath/V;

    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-direct {p0, p1, p3, v2}, Lorg/scilab/forge/jlatexmath/V;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p2, p0}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 46
    .line 47
    const-string p1, "Both numerator and denominator of choose can\'t be empty!"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final X0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Ah2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lir/nasim/Ah2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lir/nasim/Ah2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 20
    .line 21
    const-string p1, "No ExternalConverterFactory set !"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final X1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/c0;-><init>(Lir/nasim/oQ;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final X2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/b0;

    .line 2
    .line 3
    new-instance v6, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/b0;-><init>(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final Y(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    const-string v0, "lbrack"

    .line 2
    .line 3
    const-string v1, "rbrack"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/L;->X(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final Y0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/x;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final Y1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/g55;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/g55;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final Y2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object p1, p1, v3

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const v4, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public static final Z(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/z;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/z;-><init>(Lir/nasim/oQ;C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final Z0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final Z1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/I;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const-string p0, "lbrack"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/I;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static final Z2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/I;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const-string p0, "rbrace"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/I;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static final a(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final a0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 4
    .line 5
    const-string v0, "normaldot"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, 0x40a66666    # 5.2f

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "approx"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final a1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final a2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/c0;-><init>(Lir/nasim/oQ;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final a3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/I;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const-string p0, "rsqbrack"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/I;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static final b(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final b0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "normaldot"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const v4, 0x40a66666    # 5.2f

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lir/nasim/uf8;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final b2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object p1, p1, v3

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v3, 0x5

    .line 27
    const/high16 v4, 0x40200000    # 2.5f

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lir/nasim/uf8;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1, p1, v7}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final b3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/c0;-><init>(Lir/nasim/oQ;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lir/nasim/oQ;->a:I

    .line 26
    .line 27
    return-object p1
.end method

.method public static final c0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "normaldot"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const v4, 0x40a66666    # 5.2f

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "approx"

    .line 45
    .line 46
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final c1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final c2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-direct {v2, p0, v5, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 30
    .line 31
    instance-of v5, v2, Lir/nasim/pl0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v2, Lir/nasim/pl0;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/Y;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget-object p1, p1, v6

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 48
    .line 49
    instance-of p1, p0, Lir/nasim/pl0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lir/nasim/pl0;

    .line 54
    .line 55
    iget-object p0, p0, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 56
    .line 57
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/V;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/m;

    .line 66
    .line 67
    new-instance v3, Lorg/scilab/forge/jlatexmath/o;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lorg/scilab/forge/jlatexmath/V;

    .line 73
    .line 74
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2, p0}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/scilab/forge/jlatexmath/o;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 101
    .line 102
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final c3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/c0;-><init>(Lir/nasim/oQ;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final d0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "normaldot"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const v4, 0x40a66666    # 5.2f

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "equals"

    .line 45
    .line 46
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final d1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v3, "$"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v1

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    :goto_1
    add-int/2addr v4, v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final d2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/J;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/e0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/e0;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final e0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "normaldot"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const v4, 0x40a66666    # 5.2f

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "minus"

    .line 45
    .line 46
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final e1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance p0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 4
    .line 5
    const v0, -0x3fd9999a    # -2.6f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final e2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 10
    .line 11
    new-instance v1, Lorg/scilab/forge/jlatexmath/S;

    .line 12
    .line 13
    new-instance v2, Lorg/scilab/forge/jlatexmath/J;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;ZZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/scilab/forge/jlatexmath/Y;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget-object v6, p1, v6

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 29
    .line 30
    new-instance v6, Lorg/scilab/forge/jlatexmath/Y;

    .line 31
    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 38
    .line 39
    invoke-direct {v1, v2, v5, p1, v3}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/a0;->a(Lir/nasim/oQ;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 46
    .line 47
    const v1, -0x41666666    # -0.3f

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {p1, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/a0;->a(Lir/nasim/oQ;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lir/nasim/uf8;

    .line 59
    .line 60
    invoke-direct {p0, v3, v3, v0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final e3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/I;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const-string p0, "rbrack"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/I;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;IFZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static final f(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/pl0;

    .line 18
    .line 19
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    iput p0, p1, Lir/nasim/oQ;->a:I

    .line 27
    .line 28
    return-object p1
.end method

.method public static final f0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "normaldot"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const v4, 0x40a66666    # 5.2f

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 32
    .line 33
    const v0, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "sim"

    .line 45
    .line 46
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final f1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p1, p1, p0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p1, p1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 25
    .line 26
    const-string p1, "Error in getting kern in \\kern command !"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final f3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/c0;-><init>(Lir/nasim/oQ;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "\\|"

    .line 5
    .line 6
    const-string v1, "\\\\middle\\\\vert "

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\\left\\langle "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\\right\\rangle"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final g0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 4
    .line 5
    const-string v0, "normaldot"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, 0x40a66666    # 5.2f

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "equals"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final g1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    const-string v0, "\\left"

    .line 2
    .line 3
    const-string v1, "\\right"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/scilab/forge/jlatexmath/a0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 19
    .line 20
    instance-of v1, p1, Lir/nasim/pl0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lir/nasim/pl0;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/oQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lir/nasim/pl0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lir/nasim/pl0;

    .line 37
    .line 38
    iget-object v1, v1, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 39
    .line 40
    :cond_1
    instance-of v3, p1, Lorg/scilab/forge/jlatexmath/V;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/V;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/scilab/forge/jlatexmath/m;

    .line 54
    .line 55
    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 56
    .line 57
    check-cast p1, Lorg/scilab/forge/jlatexmath/V;

    .line 58
    .line 59
    iget-object v2, v3, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Lorg/scilab/forge/jlatexmath/V;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v2, v1}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Ljava/util/List;Lorg/scilab/forge/jlatexmath/V;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v3, Lorg/scilab/forge/jlatexmath/Q;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public static final g2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final g3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lir/nasim/Hh8;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Hh8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/i;->b0(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 4
    .line 5
    const-string v0, "normaldot"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, 0x40a66666    # 5.2f

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "minus"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final h1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const-string p1, "\\["

    .line 2
    .line 3
    const-string v0, "\\]"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/a0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/B;

    .line 10
    .line 11
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/B;-><init>(Lir/nasim/oQ;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final h2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    sget-object p1, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/iC6;

    .line 14
    .line 15
    sget-object p1, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v4}, Lir/nasim/iC6;-><init>(Lir/nasim/oQ;D)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v3, 0x5

    .line 33
    const/high16 v4, 0x40200000    # 2.5f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lir/nasim/uf8;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final h3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    new-instance v7, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object p1, p1, v3

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lir/nasim/uf8;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1, p1, v7}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final i(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 4
    .line 5
    const v1, -0x42333333    # -0.1f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bar"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/scilab/forge/jlatexmath/f0;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/z;

    .line 28
    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/z;-><init>(Lir/nasim/oQ;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 35
    .line 36
    .line 37
    const p1, -0x40f33333    # -0.55f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/ZV0;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x44

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lir/nasim/ZV0;-><init>(CLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final i0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 4
    .line 5
    const-string v0, "normaldot"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, 0x40a66666    # 5.2f

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 29
    .line 30
    const v0, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "sim"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final i1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const-string p1, "\\("

    .line 2
    .line 3
    const-string v0, "\\)"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/a0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/B;

    .line 10
    .line 11
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/B;-><init>(Lir/nasim/oQ;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final i2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v2

    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    aget v4, v2, v0

    .line 34
    .line 35
    cmpl-float v4, v4, v7

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    new-array v2, v6, [F

    .line 40
    .line 41
    aput v5, v2, v8

    .line 42
    .line 43
    aput v7, v2, v0

    .line 44
    .line 45
    :cond_1
    array-length v4, v3

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    aget v4, v3, v0

    .line 49
    .line 50
    cmpl-float v4, v4, v7

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    new-array v3, v6, [F

    .line 55
    .line 56
    aput v5, v3, v8

    .line 57
    .line 58
    aput v7, v3, v0

    .line 59
    .line 60
    :cond_3
    new-instance v4, Lir/nasim/H16;

    .line 61
    .line 62
    new-instance v5, Lorg/scilab/forge/jlatexmath/Y;

    .line 63
    .line 64
    aget-object v6, p1, v6

    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    invoke-direct {v5, v7, v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v5, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 72
    .line 73
    aget v5, v1, v8

    .line 74
    .line 75
    float-to-int v11, v5

    .line 76
    aget v12, v1, v0

    .line 77
    .line 78
    aget v1, v2, v8

    .line 79
    .line 80
    float-to-int v13, v1

    .line 81
    aget v14, v2, v0

    .line 82
    .line 83
    aget v1, v3, v8

    .line 84
    .line 85
    float-to-int v15, v1

    .line 86
    aget v16, v3, v0

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    invoke-direct/range {v9 .. v16}, Lir/nasim/H16;-><init>(Lir/nasim/oQ;IFIFIF)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 94
    .line 95
    const-string v1, "Error in getting raise in \\raisebox command !"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static final i3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 11
    .line 12
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 13
    .line 14
    new-instance v5, Lorg/scilab/forge/jlatexmath/a;

    .line 15
    .line 16
    new-instance p1, Lorg/scilab/forge/jlatexmath/J;

    .line 17
    .line 18
    invoke-direct {p1, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;ZZZ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "widetilde"

    .line 22
    .line 23
    invoke-direct {v5, p1, v0}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x5

    .line 29
    const v7, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final j(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    const-string p1, "\\mathbb{G}\\mathsf{e}"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/scilab/forge/jlatexmath/p;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;

    .line 14
    .line 15
    .line 16
    const-string p1, "\\mathsf{Gebra}"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Y;->d(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/scilab/forge/jlatexmath/g;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/S91;

    .line 26
    .line 27
    const/16 v1, 0x66

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lir/nasim/S91;-><init>(III)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lorg/scilab/forge/jlatexmath/g;-><init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final j0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/g;->h(Ljava/lang/String;)Lir/nasim/S91;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/scilab/forge/jlatexmath/l;

    .line 9
    .line 10
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v0}, Lorg/scilab/forge/jlatexmath/l;-><init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final j1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "normaldot"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const v4, 0x40a66666    # 5.2f

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lir/nasim/uf8;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final j3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 4
    .line 5
    const v1, 0x3e8f5c29    # 0.28f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textendash"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/scilab/forge/jlatexmath/f0;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/z;

    .line 28
    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/z;-><init>(Lir/nasim/oQ;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x3f0ccccd    # 0.55f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/ZV0;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x48

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lir/nasim/ZV0;-><init>(CLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final k0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/f0;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {p1, v2, v0, v1, v0}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/f0;->g(Lir/nasim/oQ;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "sim"

    .line 25
    .line 26
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/f0;->g(Lir/nasim/oQ;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lir/nasim/uf8;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final k1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lir/nasim/pl0;

    .line 2
    .line 3
    const-string p1, "lmoustache"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/scilab/forge/jlatexmath/V;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lir/nasim/oQ;->a:I

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/j86;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/j86;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/J;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v2}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lir/nasim/Tj3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x49

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/Tj3;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final l0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lir/nasim/aO;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/aO;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/aO;->p()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lorg/scilab/forge/jlatexmath/a0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object v0, v6

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/aO;->q()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/aO;->r()Lorg/scilab/forge/jlatexmath/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final l1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x2

    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    new-instance v2, Lorg/scilab/forge/jlatexmath/A;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/A;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 30
    .line 31
    const-string p1, "Divisor and dividend must be integer numbers"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final l2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/a0;->C(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p1, p0}, Lir/nasim/rL4;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid name for the command :"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final l3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/i0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lorg/scilab/forge/jlatexmath/i0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final m(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lir/nasim/oJ3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/oJ3;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final m0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/h;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0, v0, p1}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final m1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/i;->a0(F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final m2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p0}, Lir/nasim/yL4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final m3(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/i0;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/i0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final n(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final n0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    const-string v1, "gray"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget-object p0, p1, v2

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lir/nasim/S91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0, p0}, Lir/nasim/S91;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "rgb"

    .line 28
    .line 29
    aget-object v3, p1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/util/StringTokenizer;

    .line 38
    .line 39
    aget-object v0, p1, v2

    .line 40
    .line 41
    const-string v3, ";,"

    .line 42
    .line 43
    invoke-direct {p0, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v3, Lir/nasim/S91;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, p0}, Lir/nasim/S91;-><init>(FFF)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 96
    .line 97
    const-string p1, "The color definition must have three components !"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    const-string v0, "cmyk"

    .line 104
    .line 105
    aget-object v3, p1, p0

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/util/StringTokenizer;

    .line 114
    .line 115
    aget-object v3, p1, v2

    .line 116
    .line 117
    const-string v4, ",;"

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    new-array v3, v4, [F

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move v6, v5

    .line 133
    :goto_0
    if-ge v6, v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    aput v7, v3, v6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    aget v0, v3, v2

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sub-float v0, v2, v0

    .line 157
    .line 158
    new-instance v4, Lir/nasim/S91;

    .line 159
    .line 160
    aget v5, v3, v5

    .line 161
    .line 162
    sub-float v5, v2, v5

    .line 163
    .line 164
    mul-float/2addr v5, v0

    .line 165
    aget v6, v3, v1

    .line 166
    .line 167
    sub-float v6, v2, v6

    .line 168
    .line 169
    mul-float/2addr v6, v0

    .line 170
    aget p0, v3, p0

    .line 171
    .line 172
    sub-float/2addr v2, p0

    .line 173
    mul-float/2addr v0, v2

    .line 174
    invoke-direct {v4, v5, v6, v0}, Lir/nasim/S91;-><init>(FFF)V

    .line 175
    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :goto_1
    sget-object p0, Lorg/scilab/forge/jlatexmath/g;->g:Ljava/util/Map;

    .line 179
    .line 180
    aget-object p1, p1, v1

    .line 181
    .line 182
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 188
    .line 189
    const-string p1, "The color definition must have four components !"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 196
    .line 197
    const-string p1, "The color model is incorrect !"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final n1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final n2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/O;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "!"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, v3

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-direct {v0, p0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/O;-><init>(Lir/nasim/oQ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final o(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "\\|"

    .line 5
    .line 6
    const-string v1, "\\\\middle\\\\vert "

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\\left\\{"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\\right\\}"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final o0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/Jz7;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final o1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->E()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final o2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/P;

    .line 2
    .line 3
    new-instance v6, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final p(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/W;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x54

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/W;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final p0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p1, "ldotp"

    .line 10
    .line 11
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, 0x406ccccd    # 3.7f

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lir/nasim/uf8;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final p1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/c;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/P;

    .line 4
    .line 5
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/c;-><init>(Lir/nasim/oQ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final p2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 1

    .line 1
    new-instance p0, Lir/nasim/pl0;

    .line 2
    .line 3
    const-string p1, "rmoustache"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/oQ;->c()Lir/nasim/oQ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/scilab/forge/jlatexmath/V;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lir/nasim/pl0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lir/nasim/oQ;->a:I

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mr6;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string p1, "origin=cc"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p1}, Lir/nasim/mr6;-><init>(Lir/nasim/oQ;DLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final q0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/d0;

    .line 2
    .line 3
    const-string p1, "minus"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p1, "normaldot"

    .line 10
    .line 11
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    const v4, -0x3faccccd    # -3.3f

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lir/nasim/uf8;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final q1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final q2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v14, "IV"

    .line 10
    .line 11
    const-string v15, "I"

    .line 12
    .line 13
    const-string v3, "M"

    .line 14
    .line 15
    const-string v4, "CM"

    .line 16
    .line 17
    const-string v5, "D"

    .line 18
    .line 19
    const-string v6, "CD"

    .line 20
    .line 21
    const-string v7, "C"

    .line 22
    .line 23
    const-string v8, "XC"

    .line 24
    .line 25
    const-string v9, "L"

    .line 26
    .line 27
    const-string v10, "XL"

    .line 28
    .line 29
    const-string v11, "X"

    .line 30
    .line 31
    const-string v12, "IX"

    .line 32
    .line 33
    const-string v13, "V"

    .line 34
    .line 35
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget-object v4, p1, v0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_0
    if-ge v7, v1, :cond_1

    .line 54
    .line 55
    :goto_1
    aget v8, v2, v7

    .line 56
    .line 57
    if-lt v4, v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v5, v3, v7

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget v8, v2, v7

    .line 77
    .line 78
    sub-int/2addr v4, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/2addr v7, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    aget-object v0, p1, v6

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x72

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static final r(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->q()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/scilab/forge/jlatexmath/o;

    .line 32
    .line 33
    aget v2, v0, v3

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v2, v0}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IF)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 44
    .line 45
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 52
    .line 53
    const-string p1, "Invalid length in above macro"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final r0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/gb2;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/gb2;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final r1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final r2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/mr6;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :goto_0
    const/4 v3, 0x3

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, p1}, Lir/nasim/mr6;-><init>(Lir/nasim/oQ;DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final s(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->l()Lir/nasim/oQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->q()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    invoke-direct {v3, p0, v7, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 40
    .line 41
    instance-of v7, v3, Lir/nasim/pl0;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v3, Lir/nasim/pl0;

    .line 46
    .line 47
    iget-object v3, v3, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 48
    .line 49
    :cond_0
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 50
    .line 51
    aget-object p1, p1, v5

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 57
    .line 58
    instance-of p1, p0, Lir/nasim/pl0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lir/nasim/pl0;

    .line 63
    .line 64
    iget-object p0, p0, Lir/nasim/pl0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 65
    .line 66
    :cond_1
    instance-of p1, v3, Lorg/scilab/forge/jlatexmath/V;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/V;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lorg/scilab/forge/jlatexmath/m;

    .line 75
    .line 76
    new-instance v5, Lorg/scilab/forge/jlatexmath/o;

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    aget v1, v1, v6

    .line 82
    .line 83
    invoke-direct {v5, v0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IF)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lorg/scilab/forge/jlatexmath/V;

    .line 87
    .line 88
    check-cast p0, Lorg/scilab/forge/jlatexmath/V;

    .line 89
    .line 90
    invoke-direct {p1, v5, v3, p0}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/oQ;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/scilab/forge/jlatexmath/o;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v6}, Lorg/scilab/forge/jlatexmath/o;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 115
    .line 116
    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 123
    .line 124
    const-string p1, "Invalid length in above macro"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final s0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bar"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/scilab/forge/jlatexmath/f0;

    .line 25
    .line 26
    new-instance v1, Lorg/scilab/forge/jlatexmath/z;

    .line 27
    .line 28
    const/16 v2, 0x72

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/z;-><init>(Lir/nasim/oQ;C)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 34
    .line 35
    .line 36
    const p1, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/ZV0;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lir/nasim/ZV0;-><init>(CLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/oQ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static final s1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/z;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/z;-><init>(Lir/nasim/oQ;C)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final s2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-eq v1, p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v2, p1

    .line 29
    if-eq v2, p0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lir/nasim/Xt6;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v4, v0, v3

    .line 35
    .line 36
    float-to-int v4, v4

    .line 37
    aget v5, v0, p0

    .line 38
    .line 39
    aget v0, v1, v3

    .line 40
    .line 41
    float-to-int v6, v0

    .line 42
    aget v7, v1, p0

    .line 43
    .line 44
    aget v0, p1, v3

    .line 45
    .line 46
    float-to-int v8, v0

    .line 47
    aget p0, p1, p0

    .line 48
    .line 49
    neg-float v9, p0

    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v9}, Lir/nasim/Xt6;-><init>(IFIFIF)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 56
    .line 57
    const-string p1, "Error in getting raise in \\rule command !"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 64
    .line 65
    const-string p1, "Error in getting height in \\rule command !"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 72
    .line 73
    const-string p1, "Error in getting width in \\rule command !"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final t(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/a;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final t0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/uf8;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final t1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final t2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/X97;

    .line 2
    .line 3
    new-instance v6, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lir/nasim/X97;-><init>(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final u(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/a;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final u0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 10

    .line 1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    const-string p1, "equals"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const v0, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/d0;

    .line 26
    .line 27
    const-string v0, "normaldot"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v6, 0x5

    .line 40
    const v7, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/uf8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v0, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final u1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/v;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/v;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final u2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/iC6;

    .line 2
    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aget-object v0, p1, p0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    move-wide v4, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lir/nasim/iC6;-><init>(Lir/nasim/oQ;DD)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method

.method public static final v(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-eq v1, v2, :cond_9

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x55

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x5e

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x60

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x7e

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-string v1, "check"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v1, "breve"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "tie"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "tilde"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "mathring"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "grave"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "hat"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "cyrbreve"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v1, "doubleacute"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v1, "bar"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v1, "dot"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const-string v1, "acute"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const-string v1, "ddot"

    .line 91
    .line 92
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/a;

    .line 93
    .line 94
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aget-object p1, p1, v4

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/l;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/l;-><init>(Lir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final v1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Lir/nasim/oQ;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public static final v2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/Jz7;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0, p0}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final w(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/a;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    new-instance v2, Lorg/scilab/forge/jlatexmath/Y;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/a;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final w0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/l;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/g;->h(Ljava/lang/String;)Lir/nasim/S91;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/g;->h(Ljava/lang/String;)Lir/nasim/S91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/l;-><init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final w1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final w2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 2

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/Jz7;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Lir/nasim/Jz7;-><init>(ILir/nasim/oQ;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final x(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final x0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x5

    .line 9
    if-le p0, p1, :cond_1

    .line 10
    .line 11
    div-int/lit8 v0, p0, 0x5

    .line 12
    .line 13
    rem-int/2addr p0, p1

    .line 14
    new-instance v1, Lorg/scilab/forge/jlatexmath/Q;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Lir/nasim/uw2;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lir/nasim/uw2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lir/nasim/uw2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/uw2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance p1, Lir/nasim/uw2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lir/nasim/uw2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final x1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final x2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 7

    .line 1
    new-instance p1, Lorg/scilab/forge/jlatexmath/U;

    .line 2
    .line 3
    new-instance v6, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/U;-><init>(Lir/nasim/oQ;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final y(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v0, v5}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v0, Lir/nasim/aO;->p:I

    .line 33
    .line 34
    mul-int/2addr p1, v3

    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 49
    .line 50
    const-string p1, "Bad number of equations in alignat environment !"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final y0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/g;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/g;->h(Ljava/lang/String;)Lir/nasim/S91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/g;-><init>(Lir/nasim/oQ;Lir/nasim/S91;Lir/nasim/S91;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final y1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-object v5, p1, v5

    .line 16
    .line 17
    invoke-direct {v3, v0, v5, v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v5, "slash"

    .line 29
    .line 30
    invoke-static {v5}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/scilab/forge/jlatexmath/a0;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v5, Lorg/scilab/forge/jlatexmath/f0;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/iC6;

    .line 43
    .line 44
    const-string v6, "textfractionsolidus"

    .line 45
    .line 46
    invoke-static {v6}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 51
    .line 52
    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v6, v0

    .line 58
    invoke-direct/range {v6 .. v11}, Lir/nasim/iC6;-><init>(Lir/nasim/oQ;DD)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v0}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v0}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 68
    .line 69
    .line 70
    const v0, -0x418a3d71    # -0.24f

    .line 71
    .line 72
    .line 73
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    const/high16 v10, 0x3f400000    # 0.75f

    .line 81
    .line 82
    move-wide/from16 v16, v8

    .line 83
    .line 84
    move v15, v10

    .line 85
    move v8, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 88
    .line 89
    const v10, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    const v0, -0x41fae148    # -0.13f

    .line 93
    .line 94
    .line 95
    const v8, -0x427ae148    # -0.065f

    .line 96
    .line 97
    .line 98
    move-wide/from16 v16, v6

    .line 99
    .line 100
    move v15, v10

    .line 101
    :goto_0
    new-instance v13, Lorg/scilab/forge/jlatexmath/f0;

    .line 102
    .line 103
    new-instance v14, Lir/nasim/iC6;

    .line 104
    .line 105
    iget-object v10, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 106
    .line 107
    move-object v9, v14

    .line 108
    move-wide v11, v6

    .line 109
    move-object v1, v13

    .line 110
    move-object v4, v14

    .line 111
    move-wide/from16 v13, v16

    .line 112
    .line 113
    invoke-direct/range {v9 .. v14}, Lir/nasim/iC6;-><init>(Lir/nasim/oQ;DD)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v4}, Lorg/scilab/forge/jlatexmath/f0;-><init>(Lir/nasim/oQ;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v15}, Lorg/scilab/forge/jlatexmath/f0;->l(IF)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/scilab/forge/jlatexmath/Q;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v1, v9, v0, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 141
    .line 142
    invoke-direct {v0, v9, v8, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lir/nasim/iC6;

    .line 149
    .line 150
    iget-object v10, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    invoke-direct/range {v9 .. v14}, Lir/nasim/iC6;-><init>(Lir/nasim/oQ;DD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 161
    .line 162
    const-string v1, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static final z(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final z0(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lir/nasim/aO;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/aO;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/scilab/forge/jlatexmath/C;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final z1(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uf8;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lir/nasim/uf8;-><init>(IILir/nasim/oQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final z2(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Lir/nasim/oQ;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/t07;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/t07;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
