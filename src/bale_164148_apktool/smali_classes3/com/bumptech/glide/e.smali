.class abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/a;Ljava/util/List;Lir/nasim/vH;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->f()Lir/nasim/gn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->e()Lir/nasim/bO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lir/nasim/gn0;Lir/nasim/bO;Lcom/bumptech/glide/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;Ljava/util/List;Lir/nasim/vH;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lir/nasim/gn0;Lir/nasim/bO;Lcom/bumptech/glide/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lir/nasim/Js2;

    .line 24
    .line 25
    invoke-direct {v5}, Lir/nasim/Js2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lir/nasim/Yz0;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, Lir/nasim/Yz0;-><init>(Landroid/content/Context;Ljava/util/List;Lir/nasim/gn0;Lir/nasim/bO;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lir/nasim/Az8;->m(Lir/nasim/gn0;)Lir/nasim/Xi6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lir/nasim/pd2;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, Lir/nasim/pd2;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lir/nasim/gn0;Lir/nasim/bO;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v4, v10, :cond_1

    .line 64
    .line 65
    const-class v11, Lcom/bumptech/glide/b$b;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, Lir/nasim/au3;

    .line 76
    .line 77
    invoke-direct {v11}, Lir/nasim/au3;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lir/nasim/Tz0;

    .line 81
    .line 82
    invoke-direct {v12}, Lir/nasim/Tz0;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, Lir/nasim/Rz0;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Lir/nasim/Rz0;-><init>(Lir/nasim/pd2;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lir/nasim/kx7;

    .line 92
    .line 93
    invoke-direct {v11, v9, v3}, Lir/nasim/kx7;-><init>(Lir/nasim/pd2;Lir/nasim/bO;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v13, "Animation"

    .line 97
    .line 98
    const-class v14, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v4, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v3}, Lir/nasim/ew;->f(Ljava/util/List;Lir/nasim/bO;)Lir/nasim/Xi6;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, Lir/nasim/ew;->a(Ljava/util/List;Lir/nasim/bO;)Lir/nasim/Xi6;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, Lir/nasim/Zi6;

    .line 123
    .line 124
    invoke-direct {v10, v0}, Lir/nasim/Zi6;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    new-instance v4, Lir/nasim/Wm0;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lir/nasim/Wm0;-><init>(Lir/nasim/bO;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lir/nasim/Pm0;

    .line 135
    .line 136
    invoke-direct {v0}, Lir/nasim/Pm0;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    new-instance v0, Lir/nasim/yZ2;

    .line 142
    .line 143
    invoke-direct {v0}, Lir/nasim/yZ2;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, Lir/nasim/Vz0;

    .line 155
    .line 156
    invoke-direct {v0}, Lir/nasim/Vz0;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lir/nasim/Hn2;)Lcom/bumptech/glide/Registry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    new-instance v10, Lir/nasim/yx7;

    .line 166
    .line 167
    invoke-direct {v10, v3}, Lir/nasim/yx7;-><init>(Lir/nasim/bO;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lir/nasim/Hn2;)Lcom/bumptech/glide/Registry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Bitmap"

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    const-class v15, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object/from16 v22, v13

    .line 192
    .line 193
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v0, Lir/nasim/Ne5;

    .line 198
    .line 199
    invoke-direct {v0, v9}, Lir/nasim/Ne5;-><init>(Lir/nasim/pd2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static/range {p2 .. p2}, Lir/nasim/Az8;->c(Lir/nasim/gn0;)Lir/nasim/Xi6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 210
    .line 211
    invoke-virtual {v1, v10, v9, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    invoke-static {}, Lir/nasim/ai8$a;->a()Lir/nasim/ai8$a;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v9, Lir/nasim/Yh8;

    .line 229
    .line 230
    invoke-direct {v9}, Lir/nasim/Yh8;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lir/nasim/aj6;)Lcom/bumptech/glide/Registry;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v9, Lir/nasim/Rm0;

    .line 242
    .line 243
    invoke-direct {v9, v5, v12}, Lir/nasim/Rm0;-><init>(Landroid/content/res/Resources;Lir/nasim/Xi6;)V

    .line 244
    .line 245
    .line 246
    const-string v12, "BitmapDrawable"

    .line 247
    .line 248
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    .line 250
    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v9, Lir/nasim/Rm0;

    .line 255
    .line 256
    invoke-direct {v9, v5, v11}, Lir/nasim/Rm0;-><init>(Landroid/content/res/Resources;Lir/nasim/Xi6;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v9, Lir/nasim/Rm0;

    .line 264
    .line 265
    invoke-direct {v9, v5, v8}, Lir/nasim/Rm0;-><init>(Landroid/content/res/Resources;Lir/nasim/Xi6;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v8, Lir/nasim/Sm0;

    .line 273
    .line 274
    invoke-direct {v8, v2, v4}, Lir/nasim/Sm0;-><init>(Lir/nasim/gn0;Lir/nasim/aj6;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lir/nasim/aj6;)Lcom/bumptech/glide/Registry;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v4, Lir/nasim/Ax7;

    .line 282
    .line 283
    move-object/from16 v8, v16

    .line 284
    .line 285
    invoke-direct {v4, v6, v8, v3}, Lir/nasim/Ax7;-><init>(Ljava/util/List;Lir/nasim/Xi6;Lir/nasim/bO;)V

    .line 286
    .line 287
    .line 288
    const-class v6, Lir/nasim/xZ2;

    .line 289
    .line 290
    move-object/from16 v9, v22

    .line 291
    .line 292
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Lir/nasim/zZ2;

    .line 301
    .line 302
    invoke-direct {v4}, Lir/nasim/zZ2;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lir/nasim/aj6;)Lcom/bumptech/glide/Registry;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {}, Lir/nasim/ai8$a;->a()Lir/nasim/ai8$a;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-class v8, Lir/nasim/uZ2;

    .line 314
    .line 315
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v4, Lir/nasim/MZ2;

    .line 320
    .line 321
    invoke-direct {v4, v2}, Lir/nasim/MZ2;-><init>(Lir/nasim/gn0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-class v4, Landroid/net/Uri;

    .line 329
    .line 330
    move-object/from16 v9, v20

    .line 331
    .line 332
    move-object/from16 v8, v21

    .line 333
    .line 334
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v10, Lir/nasim/Ui6;

    .line 339
    .line 340
    invoke-direct {v10, v9, v2}, Lir/nasim/Ui6;-><init>(Lir/nasim/Zi6;Lir/nasim/gn0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v9, Lir/nasim/Zz0$a;

    .line 348
    .line 349
    invoke-direct {v9}, Lir/nasim/Zz0$a;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v9, Lir/nasim/Xz0$b;

    .line 357
    .line 358
    invoke-direct {v9}, Lir/nasim/Xz0$b;-><init>()V

    .line 359
    .line 360
    .line 361
    const-class v10, Ljava/io/File;

    .line 362
    .line 363
    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v9, Lir/nasim/uB2$e;

    .line 368
    .line 369
    invoke-direct {v9}, Lir/nasim/uB2$e;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v9, Lir/nasim/UA2;

    .line 377
    .line 378
    invoke-direct {v9}, Lir/nasim/UA2;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v9, Lir/nasim/uB2$b;

    .line 386
    .line 387
    invoke-direct {v9}, Lir/nasim/uB2$b;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Lir/nasim/ai8$a;->a()Lir/nasim/ai8$a;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v9, Lcom/bumptech/glide/load/data/c$a;

    .line 403
    .line 404
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lir/nasim/bO;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 419
    .line 420
    .line 421
    move-object v3, v1

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_4
    move-object v3, v1

    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    :goto_1
    invoke-static/range {p0 .. p0}, Lir/nasim/b82;->g(Landroid/content/Context;)Lir/nasim/Dz4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static/range {p0 .. p0}, Lir/nasim/b82;->c(Landroid/content/Context;)Lir/nasim/Dz4;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static/range {p0 .. p0}, Lir/nasim/b82;->e(Landroid/content/Context;)Lir/nasim/Dz4;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 444
    .line 445
    move-object/from16 v16, v6

    .line 446
    .line 447
    invoke-virtual {v1, v12, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const-class v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v6, v2, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v6, v23

    .line 458
    .line 459
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v12, v8, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v2, v8, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static/range {p0 .. p0}, Lir/nasim/jj6;->f(Landroid/content/Context;)Lir/nasim/Dz4;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static/range {p0 .. p0}, Lir/nasim/jj6;->e(Landroid/content/Context;)Lir/nasim/Dz4;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v0, v4, v6, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lir/nasim/fj6$c;

    .line 491
    .line 492
    invoke-direct {v0, v5}, Lir/nasim/fj6$c;-><init>(Landroid/content/res/Resources;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lir/nasim/fj6$a;

    .line 496
    .line 497
    invoke-direct {v9, v5}, Lir/nasim/fj6$a;-><init>(Landroid/content/res/Resources;)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Lir/nasim/fj6$b;

    .line 501
    .line 502
    invoke-direct {v11, v5}, Lir/nasim/fj6$b;-><init>(Landroid/content/res/Resources;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    invoke-virtual {v1, v2, v4, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v12, v4, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2, v7, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v12, v7, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 528
    .line 529
    .line 530
    new-instance v0, Lir/nasim/UN1$c;

    .line 531
    .line 532
    invoke-direct {v0}, Lir/nasim/UN1$c;-><init>()V

    .line 533
    .line 534
    .line 535
    const-class v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Lir/nasim/UN1$c;

    .line 542
    .line 543
    invoke-direct {v3}, Lir/nasim/UN1$c;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4, v7, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v3, Lir/nasim/Ey7$c;

    .line 551
    .line 552
    invoke-direct {v3}, Lir/nasim/Ey7$c;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2, v7, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Lir/nasim/Ey7$b;

    .line 560
    .line 561
    invoke-direct {v3}, Lir/nasim/Ey7$b;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2, v13, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Lir/nasim/Ey7$a;

    .line 569
    .line 570
    invoke-direct {v3}, Lir/nasim/Ey7$a;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, Lir/nasim/RO$c;

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v2, v3}, Lir/nasim/RO$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, Lir/nasim/RO$b;

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v2, v3}, Lir/nasim/RO$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4, v6, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lir/nasim/Bh4$a;

    .line 604
    .line 605
    move-object/from16 v3, p0

    .line 606
    .line 607
    move-object/from16 v9, p4

    .line 608
    .line 609
    invoke-direct {v2, v3}, Lir/nasim/Bh4$a;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lir/nasim/Dh4$a;

    .line 617
    .line 618
    invoke-direct {v2, v3}, Lir/nasim/Dh4$a;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x1d

    .line 625
    .line 626
    move/from16 v2, v17

    .line 627
    .line 628
    if-lt v2, v0, :cond_5

    .line 629
    .line 630
    new-instance v0, Lir/nasim/GU5$c;

    .line 631
    .line 632
    invoke-direct {v0, v3}, Lir/nasim/GU5$c;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lir/nasim/GU5$b;

    .line 639
    .line 640
    invoke-direct {v0, v3}, Lir/nasim/GU5$b;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4, v13, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 644
    .line 645
    .line 646
    :cond_5
    new-instance v0, Lir/nasim/Ro8$d;

    .line 647
    .line 648
    move-object/from16 v2, v19

    .line 649
    .line 650
    invoke-direct {v0, v2}, Lir/nasim/Ro8$d;-><init>(Landroid/content/ContentResolver;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v11, Lir/nasim/Ro8$b;

    .line 658
    .line 659
    invoke-direct {v11, v2}, Lir/nasim/Ro8$b;-><init>(Landroid/content/ContentResolver;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v11, Lir/nasim/Ro8$a;

    .line 667
    .line 668
    invoke-direct {v11, v2}, Lir/nasim/Ro8$a;-><init>(Landroid/content/ContentResolver;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4, v6, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v2, Lir/nasim/Vo8$a;

    .line 676
    .line 677
    invoke-direct {v2}, Lir/nasim/Vo8$a;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lir/nasim/Uo8$a;

    .line 685
    .line 686
    invoke-direct {v2}, Lir/nasim/Uo8$a;-><init>()V

    .line 687
    .line 688
    .line 689
    const-class v6, Ljava/net/URL;

    .line 690
    .line 691
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, Lir/nasim/Ah4$a;

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lir/nasim/Ah4$a;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v4, v10, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lir/nasim/qj3$a;

    .line 705
    .line 706
    invoke-direct {v2}, Lir/nasim/qj3$a;-><init>()V

    .line 707
    .line 708
    .line 709
    const-class v3, Lir/nasim/z13;

    .line 710
    .line 711
    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Lir/nasim/Oz0$a;

    .line 716
    .line 717
    invoke-direct {v2}, Lir/nasim/Oz0$a;-><init>()V

    .line 718
    .line 719
    .line 720
    const-class v3, [B

    .line 721
    .line 722
    invoke-virtual {v0, v3, v14, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Lir/nasim/Oz0$d;

    .line 727
    .line 728
    invoke-direct {v2}, Lir/nasim/Oz0$d;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {}, Lir/nasim/ai8$a;->a()Lir/nasim/ai8$a;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {}, Lir/nasim/ai8$a;->a()Lir/nasim/ai8$a;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lir/nasim/Zh8;

    .line 752
    .line 753
    invoke-direct {v2}, Lir/nasim/Zh8;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Lir/nasim/Um0;

    .line 761
    .line 762
    invoke-direct {v2, v5}, Lir/nasim/Um0;-><init>(Landroid/content/res/Resources;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v4, v20

    .line 766
    .line 767
    invoke-virtual {v0, v15, v4, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/hj6;)Lcom/bumptech/glide/Registry;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v15, v3, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/hj6;)Lcom/bumptech/glide/Registry;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v2, Lir/nasim/of2;

    .line 776
    .line 777
    move-object/from16 v6, p2

    .line 778
    .line 779
    move-object/from16 v7, v18

    .line 780
    .line 781
    invoke-direct {v2, v6, v9, v7}, Lir/nasim/of2;-><init>(Lir/nasim/gn0;Lir/nasim/hj6;Lir/nasim/hj6;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v8, v3, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/hj6;)Lcom/bumptech/glide/Registry;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v2, v16

    .line 789
    .line 790
    invoke-virtual {v0, v2, v3, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/hj6;)Lcom/bumptech/glide/Registry;

    .line 791
    .line 792
    .line 793
    invoke-static/range {p2 .. p2}, Lir/nasim/Az8;->d(Lir/nasim/gn0;)Lir/nasim/Xi6;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v14, v15, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 798
    .line 799
    .line 800
    new-instance v2, Lir/nasim/Rm0;

    .line 801
    .line 802
    invoke-direct {v2, v5, v0}, Lir/nasim/Rm0;-><init>(Landroid/content/res/Resources;Lir/nasim/Xi6;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v14, v4, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;Ljava/util/List;Lir/nasim/vH;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lir/nasim/ST3;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static d(Lcom/bumptech/glide/a;Ljava/util/List;Lir/nasim/vH;)Lir/nasim/v13$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/e$a;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lir/nasim/vH;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
