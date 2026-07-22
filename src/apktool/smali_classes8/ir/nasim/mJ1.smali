.class public Lir/nasim/mJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# instance fields
.field a:Ljava/util/HashSet;

.field b:Landroid/util/SparseIntArray;

.field c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/mJ1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/mJ1;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v4:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Pd:I

    .line 36
    .line 37
    const/high16 v3, -0x1000000

    .line 38
    .line 39
    const v4, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lir/nasim/H71;->c(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->C4:I

    .line 52
    .line 53
    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {v3, v2, v5}, Lir/nasim/H71;->c(IIF)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D4:I

    .line 65
    .line 66
    invoke-static {v3, v2, v5}, Lir/nasim/H71;->c(IIF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B4:I

    .line 76
    .line 77
    const/16 v7, 0x11

    .line 78
    .line 79
    invoke-static {v2, v7}, Lir/nasim/H71;->k(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 89
    .line 90
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m7:I

    .line 96
    .line 97
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 103
    .line 104
    const v9, 0xdffffff

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u4:I

    .line 113
    .line 114
    const v9, 0x19ffffff

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->td:I

    .line 123
    .line 124
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Of:I

    .line 130
    .line 131
    const v11, -0x66000001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->q5:I

    .line 140
    .line 141
    invoke-static {v3, v2, v5}, Lir/nasim/H71;->c(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->f4:I

    .line 151
    .line 152
    invoke-static {v3, v2, v5}, Lir/nasim/H71;->c(IIF)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 160
    .line 161
    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->wg:I

    .line 162
    .line 163
    invoke-static {v3, v2, v4}, Lir/nasim/H71;->c(IIF)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 171
    .line 172
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 173
    .line 174
    const v10, -0x9090a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 181
    .line 182
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->e5:I

    .line 183
    .line 184
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ud:I

    .line 190
    .line 191
    const v10, 0x73ffffff

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 198
    .line 199
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->wd:I

    .line 200
    .line 201
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 205
    .line 206
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Vd:I

    .line 207
    .line 208
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 212
    .line 213
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Bf:I

    .line 214
    .line 215
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z6:I

    .line 221
    .line 222
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 226
    .line 227
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Od:I

    .line 228
    .line 229
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 233
    .line 234
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->zc:I

    .line 235
    .line 236
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->jd:I

    .line 242
    .line 243
    const/16 v10, 0x1e

    .line 244
    .line 245
    invoke-static {v2, v10}, Lir/nasim/H71;->k(II)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->id:I

    .line 255
    .line 256
    const/high16 v11, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 262
    .line 263
    invoke-static {v3, v2, v5}, Lir/nasim/H71;->c(IIF)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 271
    .line 272
    invoke-static {v2, v7}, Lir/nasim/H71;->k(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 280
    .line 281
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h5:I

    .line 282
    .line 283
    const/16 v4, 0x7f

    .line 284
    .line 285
    invoke-static {v2, v4}, Lir/nasim/H71;->k(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 293
    .line 294
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Bc:I

    .line 295
    .line 296
    const v4, -0xdedede

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 303
    .line 304
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ac:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 310
    .line 311
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Jd:I

    .line 312
    .line 313
    const v4, -0x12a2ac

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 320
    .line 321
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ed:I

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 327
    .line 328
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Kd:I

    .line 329
    .line 330
    const v4, -0xe56301

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 337
    .line 338
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Fd:I

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Md:I

    .line 346
    .line 347
    const v5, 0x78ffffff

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ld:I

    .line 356
    .line 357
    const v5, -0xa25614

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 364
    .line 365
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->xc:I

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->wc:I

    .line 373
    .line 374
    const v5, 0x64ffffff

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 381
    .line 382
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ud:I

    .line 383
    .line 384
    const v5, -0x5a4eb4f3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 391
    .line 392
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ka:I

    .line 393
    .line 394
    const v5, -0x512001

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 401
    .line 402
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vc:I

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 408
    .line 409
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->yc:I

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 420
    .line 421
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tc:I

    .line 422
    .line 423
    const/16 v5, 0x7a

    .line 424
    .line 425
    invoke-static {v3, v5}, Lir/nasim/H71;->k(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 433
    .line 434
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 435
    .line 436
    const v5, -0xe0e0e1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 443
    .line 444
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->z4:I

    .line 445
    .line 446
    const v6, -0xeae1d9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 453
    .line 454
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 455
    .line 456
    const v6, -0xe7e7e7

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 463
    .line 464
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 470
    .line 471
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->md:I

    .line 472
    .line 473
    const v6, -0x828282

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 480
    .line 481
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->R4:I

    .line 482
    .line 483
    const v6, -0x9b4a03

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 490
    .line 491
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->qd:I

    .line 492
    .line 493
    const v6, 0xacdeaff

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 500
    .line 501
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->kd:I

    .line 502
    .line 503
    const/16 v6, 0x7d

    .line 504
    .line 505
    invoke-static {v2, v6}, Lir/nasim/H71;->k(II)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 513
    .line 514
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->nd:I

    .line 515
    .line 516
    const v7, -0x7f000001

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 523
    .line 524
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->od:I

    .line 525
    .line 526
    invoke-static {v2, v6}, Lir/nasim/H71;->k(II)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 534
    .line 535
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->pd:I

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 541
    .line 542
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->rd:I

    .line 543
    .line 544
    const v7, -0x9b4a11

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 551
    .line 552
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ld:I

    .line 553
    .line 554
    invoke-static {v3, v10}, Lir/nasim/H71;->k(II)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->sd:I

    .line 564
    .line 565
    invoke-static {v2, v6}, Lir/nasim/H71;->k(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 573
    .line 574
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->M5:I

    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 580
    .line 581
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 582
    .line 583
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 587
    .line 588
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->H4:I

    .line 589
    .line 590
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 594
    .line 595
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N5:I

    .line 596
    .line 597
    const v10, -0xd6d6d7

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 604
    .line 605
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->O5:I

    .line 606
    .line 607
    const v10, -0x7c7c7c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 614
    .line 615
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->J5:I

    .line 616
    .line 617
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 621
    .line 622
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u5:I

    .line 623
    .line 624
    const v6, -0x934908

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 631
    .line 632
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j5:I

    .line 633
    .line 634
    const v6, 0x3e99999a    # 0.3f

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3, v6}, Lir/nasim/H71;->c(IIF)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 645
    .line 646
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tg:I

    .line 647
    .line 648
    const v6, -0xdedbda

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 655
    .line 656
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ug:I

    .line 657
    .line 658
    const v6, -0x74370b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 665
    .line 666
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vg:I

    .line 667
    .line 668
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 672
    .line 673
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->o7:I

    .line 674
    .line 675
    const v6, -0xdeaeaeb

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 682
    .line 683
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vd:I

    .line 684
    .line 685
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 689
    .line 690
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v5:I

    .line 691
    .line 692
    const v6, -0x9c9c9d

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 699
    .line 700
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->w5:I

    .line 701
    .line 702
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 706
    .line 707
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n4:I

    .line 708
    .line 709
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 713
    .line 714
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z3:I

    .line 715
    .line 716
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 720
    .line 721
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->hh:I

    .line 722
    .line 723
    const v6, -0xcb3bc

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 730
    .line 731
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S5:I

    .line 732
    .line 733
    const v6, -0x9d9d9e

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 740
    .line 741
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->o4:I

    .line 742
    .line 743
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 747
    .line 748
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 752
    .line 753
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Qf:I

    .line 754
    .line 755
    const v6, -0xd2d2d3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 762
    .line 763
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Rf:I

    .line 764
    .line 765
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 769
    .line 770
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Pf:I

    .line 771
    .line 772
    const v6, -0xa0a0b

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 779
    .line 780
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->r6:I

    .line 781
    .line 782
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 786
    .line 787
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Lf:I

    .line 788
    .line 789
    const v6, -0x828283

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 796
    .line 797
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Mf:I

    .line 798
    .line 799
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 803
    .line 804
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    .line 805
    .line 806
    const v8, -0xde0e0e1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 813
    .line 814
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a7:I

    .line 815
    .line 816
    const v8, 0x16ffffff

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 823
    .line 824
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V5:I

    .line 825
    .line 826
    const v8, -0xbebebf

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 833
    .line 834
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U5:I

    .line 835
    .line 836
    const v8, -0xc86517

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 843
    .line 844
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W5:I

    .line 845
    .line 846
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 850
    .line 851
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Df:I

    .line 852
    .line 853
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 857
    .line 858
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W3:I

    .line 859
    .line 860
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 864
    .line 865
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->E4:I

    .line 866
    .line 867
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 871
    .line 872
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ja:I

    .line 873
    .line 874
    const v5, -0xb95c15

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 881
    .line 882
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->c4:I

    .line 883
    .line 884
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 885
    .line 886
    .line 887
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 888
    .line 889
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->xg:I

    .line 890
    .line 891
    const v5, 0x43ffffff    # 511.99997f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 898
    .line 899
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h9:I

    .line 900
    .line 901
    const v5, 0x3ecccccd    # 0.4f

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v2, v5}, Lir/nasim/H71;->c(IIF)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 912
    .line 913
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->k9:I

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 920
    .line 921
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l9:I

    .line 922
    .line 923
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 924
    .line 925
    .line 926
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 927
    .line 928
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m9:I

    .line 929
    .line 930
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0}, Lir/nasim/mJ1;->a()V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Lir/nasim/mJ1;->c:Landroid/graphics/Paint;

    .line 937
    .line 938
    invoke-virtual {p0, v1}, Lir/nasim/mJ1;->getColor(I)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    .line 944
    .line 945
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/mJ1;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/mJ1;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/mJ1;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
