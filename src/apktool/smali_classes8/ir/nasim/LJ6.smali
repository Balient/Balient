.class public Lir/nasim/LJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/jx0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/jx0;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "sps_video_parameter_set_id"

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1, p1}, Lir/nasim/jx0;->g(ILjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    const-string p1, "sps_max_sub_layers_minus1"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, p1}, Lir/nasim/jx0;->g(ILjava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int p1, v3

    .line 23
    iput p1, p0, Lir/nasim/LJ6;->l:I

    .line 24
    .line 25
    const-string p1, "sps_temporal_id_nesting_flag"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lir/nasim/LJ6;->l:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lir/nasim/LJ6;->b(ILir/nasim/jx0;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sps_seq_parameter_set_id"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string p1, "chroma_format_idc"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lir/nasim/LJ6;->i:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/el0;->b()I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p1, "pic_width_in_luma_samples"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lir/nasim/LJ6;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lir/nasim/LJ6;->b:I

    .line 66
    .line 67
    const-string p1, "conformance_window_flag"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "conf_win_left_offset"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string p1, "conf_win_right_offset"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const-string p1, "conf_win_top_offset"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string p1, "conf_win_bottom_offset"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string p1, "bit_depth_luma_minus8"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lir/nasim/LJ6;->j:I

    .line 102
    .line 103
    const-string p1, "bit_depth_chroma_minus8"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lir/nasim/LJ6;->k:I

    .line 110
    .line 111
    const-string p1, "log2_max_pic_order_cnt_lsb_minus4"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string v2, "sps_sub_layer_ordering_info_present_flag"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lir/nasim/LJ6;->l:I

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v5, v3

    .line 131
    :goto_0
    sub-int v5, v3, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    new-array v6, v5, [I

    .line 136
    .line 137
    new-array v7, v5, [I

    .line 138
    .line 139
    new-array v5, v5, [I

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_3
    :goto_1
    iget v2, p0, Lir/nasim/LJ6;->l:I

    .line 145
    .line 146
    const-string v8, "]"

    .line 147
    .line 148
    if-gt v3, v2, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "sps_max_dec_pic_buffering_minus1["

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aput v2, v6, v3

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "sps_max_num_reorder_pics["

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aput v2, v7, v3

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "sps_max_latency_increase_plus1["

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    aput v2, v5, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const-string v2, "log2_min_luma_coding_block_size_minus3"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    const-string v2, "log2_diff_max_min_luma_coding_block_size"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    const-string v2, "log2_min_transform_block_size_minus2"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const-string v2, "log2_diff_max_min_transform_block_size"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    const-string v2, "max_transform_hierarchy_depth_inter"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    const-string v2, "max_transform_hierarchy_depth_intra"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    const-string v2, "scaling_list_enabled_flag"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    const-string v2, "sps_scaling_list_data_present_flag"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-static {v0}, Lir/nasim/LJ6;->c(Lir/nasim/jx0;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const-string v2, "amp_enabled_flag"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    const-string v2, "sample_adaptive_offset_enabled_flag"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    const-string v2, "pcm_enabled_flag"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    const-string v2, "pcm_sample_bit_depth_luma_minus1"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lir/nasim/jx0;->g(ILjava/lang/String;)J

    .line 301
    .line 302
    .line 303
    const-string v2, "pcm_sample_bit_depth_chroma_minus1"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lir/nasim/jx0;->g(ILjava/lang/String;)J

    .line 306
    .line 307
    .line 308
    const-string v2, "log2_min_pcm_luma_coding_block_size_minus3"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    const-string v2, "log2_diff_max_min_pcm_luma_coding_block_size"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    const-string v2, "pcm_loop_filter_disabled_flag"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    :cond_6
    const-string v2, "num_short_term_ref_pic_sets"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-direct {p0, v2, v0}, Lir/nasim/LJ6;->a(ILir/nasim/jx0;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "long_term_ref_pics_present_flag"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const-string v2, "num_long_term_ref_pics_sps"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    new-array v3, v2, [I

    .line 347
    .line 348
    new-array v5, v2, [Z

    .line 349
    .line 350
    :goto_2
    if-ge v4, v2, :cond_7

    .line 351
    .line 352
    add-int/lit8 v6, p1, 0x4

    .line 353
    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v9, "lt_ref_pic_poc_lsb_sps["

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v0, v6, v7}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    aput v6, v3, v4

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v7, "used_by_curr_pic_lt_sps_flag["

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v0, v6}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    aput-boolean v6, v5, v4

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    const-string p1, "sps_temporal_mvp_enabled_flag"

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    const-string p1, "strong_intra_smoothing_enabled_flag"

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method private a(ILir/nasim/jx0;)V
    .locals 10

    .line 1
    new-array v0, p1, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_5

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/el0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    const-string v7, "delta_rps_sign"

    .line 20
    .line 21
    invoke-virtual {p2, v7}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const-string v7, "abs_delta_rps_minus1"

    .line 25
    .line 26
    invoke-virtual {p2, v7}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    aput-wide v5, v0, v2

    .line 30
    .line 31
    move v5, v1

    .line 32
    :goto_1
    int-to-long v6, v5

    .line 33
    add-int/lit8 v8, v2, -0x1

    .line 34
    .line 35
    aget-wide v8, v0, v8

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-gtz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/el0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/el0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v7, v1

    .line 53
    :goto_2
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    :cond_1
    aget-wide v6, v0, v2

    .line 58
    .line 59
    add-long/2addr v6, v3

    .line 60
    aput-wide v6, v0, v2

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v7, "num_negative_pics"

    .line 66
    .line 67
    invoke-virtual {p2, v7}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "num_positive_pics"

    .line 72
    .line 73
    invoke-virtual {p2, v8}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v7, v8

    .line 78
    int-to-long v7, v7

    .line 79
    aput-wide v7, v0, v2

    .line 80
    .line 81
    :goto_3
    cmp-long v9, v5, v7

    .line 82
    .line 83
    if-gez v9, :cond_4

    .line 84
    .line 85
    const-string v9, "delta_poc_s0/1_minus1"

    .line 86
    .line 87
    invoke-virtual {p2, v9}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string v9, "used_by_curr_pic_s0/1_flag"

    .line 91
    .line 92
    invoke-virtual {p2, v9}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    add-long/2addr v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method private b(ILir/nasim/jx0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "general_profile_space"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v4, v3}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v0, Lir/nasim/LJ6;->c:I

    .line 15
    .line 16
    const-string v3, "general_tier_flag"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, v0, Lir/nasim/LJ6;->d:Z

    .line 23
    .line 24
    const-string v3, "general_profile_idc"

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {v2, v5, v3}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lir/nasim/LJ6;->e:I

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lir/nasim/el0;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v0, Lir/nasim/LJ6;->f:J

    .line 40
    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lir/nasim/el0;->e(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-wide v6, v0, Lir/nasim/LJ6;->g:J

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lir/nasim/el0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-byte v6, v6

    .line 54
    iput-byte v6, v0, Lir/nasim/LJ6;->h:B

    .line 55
    .line 56
    new-array v6, v1, [Z

    .line 57
    .line 58
    new-array v7, v1, [Z

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move v9, v8

    .line 62
    :goto_0
    const-string v10, "]"

    .line 63
    .line 64
    if-ge v9, v1, :cond_0

    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v12, "sub_layer_profile_present_flag["

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v2, v11}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aput-boolean v11, v6, v9

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v12, "sub_layer_level_present_flag["

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2, v10}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    aput-boolean v10, v7, v9

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v9, 0x8

    .line 122
    .line 123
    if-lez v1, :cond_1

    .line 124
    .line 125
    new-array v11, v9, [I

    .line 126
    .line 127
    move v12, v1

    .line 128
    :goto_1
    if-ge v12, v9, :cond_1

    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v14, "reserved_zero_2bits["

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v2, v4, v13}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    aput v13, v11, v12

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-array v11, v1, [I

    .line 160
    .line 161
    new-array v12, v1, [Z

    .line 162
    .line 163
    new-array v13, v1, [I

    .line 164
    .line 165
    new-array v14, v4, [I

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    aput v3, v14, v15

    .line 169
    .line 170
    aput v1, v14, v8

    .line 171
    .line 172
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, [[Z

    .line 179
    .line 180
    new-array v15, v1, [Z

    .line 181
    .line 182
    new-array v8, v1, [Z

    .line 183
    .line 184
    new-array v9, v1, [Z

    .line 185
    .line 186
    new-array v3, v1, [Z

    .line 187
    .line 188
    new-array v5, v1, [J

    .line 189
    .line 190
    new-array v4, v1, [I

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_2
    if-ge v0, v1, :cond_5

    .line 194
    .line 195
    aget-boolean v17, v6, v0

    .line 196
    .line 197
    if-eqz v17, :cond_3

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    const-string v6, "sub_layer_profile_space["

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-virtual {v2, v6, v1}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v1, v11, v0

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "sub_layer_tier_flag["

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput-boolean v1, v12, v0

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "sub_layer_profile_idc["

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v6, 0x5

    .line 275
    invoke-virtual {v2, v6, v1}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    aput v1, v13, v0

    .line 280
    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_3
    if-ge v6, v1, :cond_2

    .line 285
    .line 286
    aget-object v16, v14, v0

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    const-string v11, "sub_layer_profile_compatibility_flag["

    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v11, "]["

    .line 304
    .line 305
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aput-boolean v1, v16, v6

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    move-object/from16 v11, v18

    .line 327
    .line 328
    const/16 v1, 0x20

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_2
    move-object/from16 v18, v11

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v6, "sub_layer_progressive_source_flag["

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    aput-boolean v1, v15, v0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v6, "sub_layer_interlaced_source_flag["

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2, v1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aput-boolean v1, v8, v0

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "sub_layer_non_packed_constraint_flag["

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    aput-boolean v1, v9, v0

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v6, "sub_layer_frame_only_constraint_flag["

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, Lir/nasim/jx0;->f(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aput-boolean v1, v3, v0

    .line 436
    .line 437
    const/16 v1, 0x2c

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lir/nasim/el0;->e(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    aput-wide v19, v5, v0

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_3
    move-object/from16 v17, v6

    .line 447
    .line 448
    move-object/from16 v18, v11

    .line 449
    .line 450
    :goto_4
    aget-boolean v1, v7, v0

    .line 451
    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v6, "sub_layer_level_idc["

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v6, 0x8

    .line 475
    .line 476
    invoke-virtual {v2, v6, v1}, Lir/nasim/jx0;->h(ILjava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    aput v1, v4, v0

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_4
    const/16 v6, 0x8

    .line 484
    .line 485
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    move/from16 v1, p1

    .line 488
    .line 489
    move-object/from16 v6, v17

    .line 490
    .line 491
    move-object/from16 v11, v18

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_5
    return-void
.end method

.method private static c(Lir/nasim/jx0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x3

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v4, 0x6

    .line 13
    :goto_2
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/el0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v4, "scaling_list_pred_matrix_id_delta"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    shl-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    const/4 v5, 0x1

    .line 31
    shl-int v4, v5, v4

    .line 32
    .line 33
    const/16 v6, 0x40

    .line 34
    .line 35
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v1, v5, :cond_2

    .line 40
    .line 41
    const-string v5, "scaling_list_dc_coef_minus8"

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    move v5, v0

    .line 47
    :goto_3
    if-ge v5, v4, :cond_3

    .line 48
    .line 49
    const-string v6, "scaling_list_delta_coef"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lir/nasim/jx0;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method
