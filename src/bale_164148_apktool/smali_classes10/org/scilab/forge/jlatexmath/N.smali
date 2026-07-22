.class final Lorg/scilab/forge/jlatexmath/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "qquad"

    .line 4
    .line 5
    const-string v2, "\\quad\\quad"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    const-string v2, "\\nbsp"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "ne"

    .line 22
    .line 23
    const-string v2, "\\not\\equals"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "neq"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "ldots"

    .line 38
    .line 39
    const-string v2, "\\mathinner{\\ldotp\\ldotp\\ldotp}"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "dotsc"

    .line 47
    .line 48
    const-string v2, "\\ldots"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "dots"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 61
    .line 62
    const-string v1, "cdots"

    .line 63
    .line 64
    const-string v3, "\\mathinner{\\cdotp\\cdotp\\cdotp}"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 70
    .line 71
    const-string v1, "dotsb"

    .line 72
    .line 73
    const-string v3, "\\cdots"

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "dotso"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "dotsi"

    .line 88
    .line 89
    const-string v3, "\\!\\cdots"

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 95
    .line 96
    const-string v1, "bowtie"

    .line 97
    .line 98
    const-string v3, "\\mathrel\\triangleright\\joinrel\\mathrel\\triangleleft"

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 104
    .line 105
    const-string v1, "models"

    .line 106
    .line 107
    const-string v3, "\\mathrel|\\joinrel\\equals"

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "Doteq"

    .line 115
    .line 116
    const-string v3, "\\doteqdot"

    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 122
    .line 123
    const-string v4, "{"

    .line 124
    .line 125
    const-string v5, "\\lbrace"

    .line 126
    .line 127
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 131
    .line 132
    const-string v4, "}"

    .line 133
    .line 134
    const-string v5, "\\rbrace"

    .line 135
    .line 136
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 140
    .line 141
    const-string v4, "|"

    .line 142
    .line 143
    const-string v5, "\\Vert"

    .line 144
    .line 145
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 149
    .line 150
    const-string v4, "&"

    .line 151
    .line 152
    const-string v6, "\\textampersand"

    .line 153
    .line 154
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 158
    .line 159
    const-string v4, "%"

    .line 160
    .line 161
    const-string v6, "\\textpercent"

    .line 162
    .line 163
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 167
    .line 168
    const-string v4, "_"

    .line 169
    .line 170
    const-string v6, "\\underscore"

    .line 171
    .line 172
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 176
    .line 177
    const-string v4, "$"

    .line 178
    .line 179
    const-string v6, "\\textdollar"

    .line 180
    .line 181
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 185
    .line 186
    const-string v4, "@"

    .line 187
    .line 188
    const-string v6, "\\jlatexmatharobase"

    .line 189
    .line 190
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 194
    .line 195
    const-string v4, "#"

    .line 196
    .line 197
    const-string v6, "\\jlatexmathsharp"

    .line 198
    .line 199
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 203
    .line 204
    const-string v4, "relbar"

    .line 205
    .line 206
    const-string v6, "\\mathrel{\\smash-}"

    .line 207
    .line 208
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 212
    .line 213
    const-string v4, "hookrightarrow"

    .line 214
    .line 215
    const-string v6, "\\lhook\\joinrel\\joinrel\\joinrel\\rightarrow"

    .line 216
    .line 217
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 221
    .line 222
    const-string v4, "hookleftarrow"

    .line 223
    .line 224
    const-string v6, "\\leftarrow\\joinrel\\joinrel\\joinrel\\rhook"

    .line 225
    .line 226
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 230
    .line 231
    const-string v4, "Longrightarrow"

    .line 232
    .line 233
    const-string v6, "\\Relbar\\joinrel\\Rightarrow"

    .line 234
    .line 235
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 239
    .line 240
    const-string v4, "longrightarrow"

    .line 241
    .line 242
    const-string v6, "\\relbar\\joinrel\\rightarrow"

    .line 243
    .line 244
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 248
    .line 249
    const-string v4, "Longleftarrow"

    .line 250
    .line 251
    const-string v6, "\\Leftarrow\\joinrel\\Relbar"

    .line 252
    .line 253
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 257
    .line 258
    const-string v4, "longleftarrow"

    .line 259
    .line 260
    const-string v6, "\\leftarrow\\joinrel\\relbar"

    .line 261
    .line 262
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 266
    .line 267
    const-string v4, "Longleftrightarrow"

    .line 268
    .line 269
    const-string v6, "\\Leftarrow\\joinrel\\Rightarrow"

    .line 270
    .line 271
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 275
    .line 276
    const-string v4, "longleftrightarrow"

    .line 277
    .line 278
    const-string v6, "\\leftarrow\\joinrel\\rightarrow"

    .line 279
    .line 280
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 284
    .line 285
    const-string v4, "iff"

    .line 286
    .line 287
    const-string v6, "\\;\\Longleftrightarrow\\;"

    .line 288
    .line 289
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 293
    .line 294
    const-string v4, "implies"

    .line 295
    .line 296
    const-string v6, "\\;\\Longrightarrow\\;"

    .line 297
    .line 298
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 302
    .line 303
    const-string v4, "impliedby"

    .line 304
    .line 305
    const-string v6, "\\;\\Longleftarrow\\;"

    .line 306
    .line 307
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 311
    .line 312
    const-string v4, "mapsto"

    .line 313
    .line 314
    const-string v6, "\\mapstochar\\rightarrow"

    .line 315
    .line 316
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 320
    .line 321
    const-string v4, "longmapsto"

    .line 322
    .line 323
    const-string v6, "\\mapstochar\\longrightarrow"

    .line 324
    .line 325
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 329
    .line 330
    const-string v4, "log"

    .line 331
    .line 332
    const-string v6, "\\mathop{\\mathrm{log}}\\nolimits"

    .line 333
    .line 334
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 338
    .line 339
    const-string v4, "lg"

    .line 340
    .line 341
    const-string v6, "\\mathop{\\mathrm{lg}}\\nolimits"

    .line 342
    .line 343
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 347
    .line 348
    const-string v4, "ln"

    .line 349
    .line 350
    const-string v6, "\\mathop{\\mathrm{ln}}\\nolimits"

    .line 351
    .line 352
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 361
    .line 362
    const-string v4, "lim"

    .line 363
    .line 364
    const-string v6, "\\mathop{\\mathrm{lim}}"

    .line 365
    .line 366
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 370
    .line 371
    const-string v4, "limsup"

    .line 372
    .line 373
    const-string v6, "\\mathop{\\mathrm{lim\\,sup}}"

    .line 374
    .line 375
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 379
    .line 380
    const-string v4, "liminf"

    .line 381
    .line 382
    const-string v6, "\\mathop{\\mathrm{lim\\,inf}}"

    .line 383
    .line 384
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 388
    .line 389
    const-string v4, "injlim"

    .line 390
    .line 391
    const-string v6, "\\mathop{\\mathrm{inj\\,lim}}"

    .line 392
    .line 393
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 397
    .line 398
    const-string v4, "projlim"

    .line 399
    .line 400
    const-string v6, "\\mathop{\\mathrm{proj\\,lim}}"

    .line 401
    .line 402
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 406
    .line 407
    const-string v4, "varinjlim"

    .line 408
    .line 409
    const-string v6, "\\mathop{\\underrightarrow{\\mathrm{lim}}}"

    .line 410
    .line 411
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 415
    .line 416
    const-string v4, "varprojlim"

    .line 417
    .line 418
    const-string v6, "\\mathop{\\underleftarrow{\\mathrm{lim}}}"

    .line 419
    .line 420
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 424
    .line 425
    const-string v4, "varliminf"

    .line 426
    .line 427
    const-string v6, "\\mathop{\\underline{\\mathrm{lim}}}"

    .line 428
    .line 429
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 433
    .line 434
    const-string v4, "varlimsup"

    .line 435
    .line 436
    const-string v6, "\\mathop{\\overline{\\mathrm{lim}}}"

    .line 437
    .line 438
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 442
    .line 443
    const-string v4, "sin"

    .line 444
    .line 445
    const-string v6, "\\mathop{\\mathrm{sin}}\\nolimits"

    .line 446
    .line 447
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 451
    .line 452
    const-string v4, "arcsin"

    .line 453
    .line 454
    const-string v6, "\\mathop{\\mathrm{arcsin}}\\nolimits"

    .line 455
    .line 456
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 460
    .line 461
    const-string v4, "sinh"

    .line 462
    .line 463
    const-string v6, "\\mathop{\\mathrm{sinh}}\\nolimits"

    .line 464
    .line 465
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 469
    .line 470
    const-string v4, "cos"

    .line 471
    .line 472
    const-string v6, "\\mathop{\\mathrm{cos}}\\nolimits"

    .line 473
    .line 474
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 478
    .line 479
    const-string v4, "arccos"

    .line 480
    .line 481
    const-string v6, "\\mathop{\\mathrm{arccos}}\\nolimits"

    .line 482
    .line 483
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 487
    .line 488
    const-string v4, "cot"

    .line 489
    .line 490
    const-string v6, "\\mathop{\\mathrm{cot}}\\nolimits"

    .line 491
    .line 492
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 496
    .line 497
    const-string v4, "arccot"

    .line 498
    .line 499
    const-string v6, "\\mathop{\\mathrm{arccot}}\\nolimits"

    .line 500
    .line 501
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 505
    .line 506
    const-string v4, "cosh"

    .line 507
    .line 508
    const-string v6, "\\mathop{\\mathrm{cosh}}\\nolimits"

    .line 509
    .line 510
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 514
    .line 515
    const-string v4, "tan"

    .line 516
    .line 517
    const-string v6, "\\mathop{\\mathrm{tan}}\\nolimits"

    .line 518
    .line 519
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 523
    .line 524
    const-string v4, "arctan"

    .line 525
    .line 526
    const-string v6, "\\mathop{\\mathrm{arctan}}\\nolimits"

    .line 527
    .line 528
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 532
    .line 533
    const-string v4, "tanh"

    .line 534
    .line 535
    const-string v6, "\\mathop{\\mathrm{tanh}}\\nolimits"

    .line 536
    .line 537
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 541
    .line 542
    const-string v4, "coth"

    .line 543
    .line 544
    const-string v6, "\\mathop{\\mathrm{coth}}\\nolimits"

    .line 545
    .line 546
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 550
    .line 551
    const-string v4, "sec"

    .line 552
    .line 553
    const-string v6, "\\mathop{\\mathrm{sec}}\\nolimits"

    .line 554
    .line 555
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 559
    .line 560
    const-string v4, "arcsec"

    .line 561
    .line 562
    const-string v6, "\\mathop{\\mathrm{arcsec}}\\nolimits"

    .line 563
    .line 564
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 568
    .line 569
    const-string v4, "arccsc"

    .line 570
    .line 571
    const-string v6, "\\mathop{\\mathrm{arccsc}}\\nolimits"

    .line 572
    .line 573
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 577
    .line 578
    const-string v4, "sech"

    .line 579
    .line 580
    const-string v6, "\\mathop{\\mathrm{sech}}\\nolimits"

    .line 581
    .line 582
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 586
    .line 587
    const-string v4, "csc"

    .line 588
    .line 589
    const-string v6, "\\mathop{\\mathrm{csc}}\\nolimits"

    .line 590
    .line 591
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 595
    .line 596
    const-string v4, "csch"

    .line 597
    .line 598
    const-string v6, "\\mathop{\\mathrm{csch}}\\nolimits"

    .line 599
    .line 600
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 604
    .line 605
    const-string v4, "max"

    .line 606
    .line 607
    const-string v6, "\\mathop{\\mathrm{max}}"

    .line 608
    .line 609
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 613
    .line 614
    const-string v4, "min"

    .line 615
    .line 616
    const-string v6, "\\mathop{\\mathrm{min}}"

    .line 617
    .line 618
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 622
    .line 623
    const-string v4, "sup"

    .line 624
    .line 625
    const-string v6, "\\mathop{\\mathrm{sup}}"

    .line 626
    .line 627
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 631
    .line 632
    const-string v4, "inf"

    .line 633
    .line 634
    const-string v6, "\\mathop{\\mathrm{inf}}"

    .line 635
    .line 636
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 640
    .line 641
    const-string v4, "arg"

    .line 642
    .line 643
    const-string v6, "\\mathop{\\mathrm{arg}}\\nolimits"

    .line 644
    .line 645
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 649
    .line 650
    const-string v4, "ker"

    .line 651
    .line 652
    const-string v6, "\\mathop{\\mathrm{ker}}\\nolimits"

    .line 653
    .line 654
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 658
    .line 659
    const-string v4, "dim"

    .line 660
    .line 661
    const-string v6, "\\mathop{\\mathrm{dim}}\\nolimits"

    .line 662
    .line 663
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 667
    .line 668
    const-string v4, "hom"

    .line 669
    .line 670
    const-string v6, "\\mathop{\\mathrm{hom}}\\nolimits"

    .line 671
    .line 672
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 676
    .line 677
    const-string v4, "det"

    .line 678
    .line 679
    const-string v6, "\\mathop{\\mathrm{det}}"

    .line 680
    .line 681
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 685
    .line 686
    const-string v4, "exp"

    .line 687
    .line 688
    const-string v6, "\\mathop{\\mathrm{exp}}\\nolimits"

    .line 689
    .line 690
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 694
    .line 695
    const-string v4, "Pr"

    .line 696
    .line 697
    const-string v6, "\\mathop{\\mathrm{Pr}}"

    .line 698
    .line 699
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 703
    .line 704
    const-string v4, "gcd"

    .line 705
    .line 706
    const-string v6, "\\mathop{\\mathrm{gcd}}"

    .line 707
    .line 708
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 712
    .line 713
    const-string v4, "deg"

    .line 714
    .line 715
    const-string v6, "\\mathop{\\mathrm{deg}}\\nolimits"

    .line 716
    .line 717
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 721
    .line 722
    const-string v4, "bmod"

    .line 723
    .line 724
    const-string v6, "\\:\\mathbin{\\mathrm{mod}}\\:"

    .line 725
    .line 726
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 730
    .line 731
    const-string v4, "JLaTeXMath"

    .line 732
    .line 733
    const-string v6, "\\mathbb{J}\\LaTeX Math"

    .line 734
    .line 735
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 739
    .line 740
    const-string v4, "Mapsto"

    .line 741
    .line 742
    const-string v6, "\\Mapstochar\\Rightarrow"

    .line 743
    .line 744
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 748
    .line 749
    const-string v4, "mapsfrom"

    .line 750
    .line 751
    const-string v6, "\\leftarrow\\mapsfromchar"

    .line 752
    .line 753
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 757
    .line 758
    const-string v4, "Mapsfrom"

    .line 759
    .line 760
    const-string v6, "\\Leftarrow\\Mapsfromchar"

    .line 761
    .line 762
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 766
    .line 767
    const-string v4, "Longmapsto"

    .line 768
    .line 769
    const-string v6, "\\Mapstochar\\Longrightarrow"

    .line 770
    .line 771
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 775
    .line 776
    const-string v4, "longmapsfrom"

    .line 777
    .line 778
    const-string v6, "\\longleftarrow\\mapsfromchar"

    .line 779
    .line 780
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 784
    .line 785
    const-string v4, "Longmapsfrom"

    .line 786
    .line 787
    const-string v6, "\\Longleftarrow\\Mapsfromchar"

    .line 788
    .line 789
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 793
    .line 794
    const-string v4, "arrowvert"

    .line 795
    .line 796
    const-string v6, "\\vert"

    .line 797
    .line 798
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 802
    .line 803
    const-string v4, "Arrowvert"

    .line 804
    .line 805
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 809
    .line 810
    const-string v4, "aa"

    .line 811
    .line 812
    const-string v6, "\\mathring{a}"

    .line 813
    .line 814
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 818
    .line 819
    const-string v4, "AA"

    .line 820
    .line 821
    const-string v6, "\\mathring{A}"

    .line 822
    .line 823
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 827
    .line 828
    const-string v4, "ddag"

    .line 829
    .line 830
    const-string v6, "\\ddagger"

    .line 831
    .line 832
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 836
    .line 837
    const-string v4, "dag"

    .line 838
    .line 839
    const-string v6, "\\dagger"

    .line 840
    .line 841
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 845
    .line 846
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 850
    .line 851
    const-string v1, "doublecup"

    .line 852
    .line 853
    const-string v3, "\\Cup"

    .line 854
    .line 855
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 859
    .line 860
    const-string v1, "doublecap"

    .line 861
    .line 862
    const-string v3, "\\Cap"

    .line 863
    .line 864
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 868
    .line 869
    const-string v1, "llless"

    .line 870
    .line 871
    const-string v3, "\\lll"

    .line 872
    .line 873
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 877
    .line 878
    const-string v1, "gggtr"

    .line 879
    .line 880
    const-string v3, "\\ggg"

    .line 881
    .line 882
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 886
    .line 887
    const-string v1, "Alpha"

    .line 888
    .line 889
    const-string v3, "\\mathord{\\mathrm{A}}"

    .line 890
    .line 891
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 895
    .line 896
    const-string v1, "Beta"

    .line 897
    .line 898
    const-string v3, "\\mathord{\\mathrm{B}}"

    .line 899
    .line 900
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 904
    .line 905
    const-string v1, "Epsilon"

    .line 906
    .line 907
    const-string v3, "\\mathord{\\mathrm{E}}"

    .line 908
    .line 909
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 913
    .line 914
    const-string v1, "Zeta"

    .line 915
    .line 916
    const-string v3, "\\mathord{\\mathrm{Z}}"

    .line 917
    .line 918
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 922
    .line 923
    const-string v1, "Eta"

    .line 924
    .line 925
    const-string v3, "\\mathord{\\mathrm{H}}"

    .line 926
    .line 927
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 931
    .line 932
    const-string v1, "Iota"

    .line 933
    .line 934
    const-string v3, "\\mathord{\\mathrm{I}}"

    .line 935
    .line 936
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 940
    .line 941
    const-string v1, "Kappa"

    .line 942
    .line 943
    const-string v3, "\\mathord{\\mathrm{K}}"

    .line 944
    .line 945
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 949
    .line 950
    const-string v1, "Mu"

    .line 951
    .line 952
    const-string v3, "\\mathord{\\mathrm{M}}"

    .line 953
    .line 954
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 958
    .line 959
    const-string v1, "Nu"

    .line 960
    .line 961
    const-string v3, "\\mathord{\\mathrm{N}}"

    .line 962
    .line 963
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 967
    .line 968
    const-string v1, "Omicron"

    .line 969
    .line 970
    const-string v3, "\\mathord{\\mathrm{O}}"

    .line 971
    .line 972
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 976
    .line 977
    const-string v1, "Rho"

    .line 978
    .line 979
    const-string v3, "\\mathord{\\mathrm{P}}"

    .line 980
    .line 981
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 985
    .line 986
    const-string v1, "Tau"

    .line 987
    .line 988
    const-string v3, "\\mathord{\\mathrm{T}}"

    .line 989
    .line 990
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 994
    .line 995
    const-string v1, "Chi"

    .line 996
    .line 997
    const-string v3, "\\mathord{\\mathrm{X}}"

    .line 998
    .line 999
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1003
    .line 1004
    const-string v1, "hdots"

    .line 1005
    .line 1006
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1010
    .line 1011
    const-string v1, "restriction"

    .line 1012
    .line 1013
    const-string v2, "\\upharpoonright"

    .line 1014
    .line 1015
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1019
    .line 1020
    const-string v1, "celsius"

    .line 1021
    .line 1022
    const-string v2, "\\mathord{{}^\\circ\\mathrm{C}}"

    .line 1023
    .line 1024
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1028
    .line 1029
    const-string v1, "micro"

    .line 1030
    .line 1031
    const-string v2, "\\textmu"

    .line 1032
    .line 1033
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1037
    .line 1038
    const-string v1, "marker"

    .line 1039
    .line 1040
    const-string v2, "\\kern{0.25ex}\\rule{0.5ex}{1.2ex}\\kern{0.25ex}"

    .line 1041
    .line 1042
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1046
    .line 1047
    const-string v1, "hybull"

    .line 1048
    .line 1049
    const-string v2, "\\rule[0.6ex]{1ex}{0.2ex}"

    .line 1050
    .line 1051
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1055
    .line 1056
    const-string v1, "block"

    .line 1057
    .line 1058
    const-string v2, "\\rule{1ex}{1.2ex}"

    .line 1059
    .line 1060
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1064
    .line 1065
    const-string v1, "uhblk"

    .line 1066
    .line 1067
    const-string v2, "\\rule[0.6ex]{1ex}{0.6ex}"

    .line 1068
    .line 1069
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1073
    .line 1074
    const-string v1, "lhblk"

    .line 1075
    .line 1076
    const-string v2, "\\rule{1ex}{0.6ex}"

    .line 1077
    .line 1078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1082
    .line 1083
    const-string v1, "notin"

    .line 1084
    .line 1085
    const-string v2, "\\not\\in"

    .line 1086
    .line 1087
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1091
    .line 1092
    const-string v1, "rVert"

    .line 1093
    .line 1094
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 1098
    .line 1099
    const-string v1, "lVert"

    .line 1100
    .line 1101
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
