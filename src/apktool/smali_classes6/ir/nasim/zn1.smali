.class public abstract Lir/nasim/zn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lir/nasim/Gx3;

.field private static final b:Lir/nasim/oo3;

.field private static final c:Lir/nasim/oo3;

.field private static final d:Lir/nasim/oo3;

.field private static final e:Lir/nasim/oo3;

.field private static final f:Lir/nasim/oo3;

.field private static final g:Lir/nasim/zA2;

.field private static final h:Lir/nasim/oo3;

.field private static final i:Lir/nasim/oo3;

.field private static final j:Lir/nasim/OX3;

.field private static final k:Lir/nasim/oo3;

.field private static final l:Lir/nasim/oo3;

.field private static final m:Lir/nasim/oo3;

.field private static final n:Lir/nasim/oo3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lir/nasim/vy4;

    .line 2
    .line 3
    const-class v1, Lir/nasim/zn1;

    .line 4
    .line 5
    const-string v2, "uploadChunkSize"

    .line 6
    .line 7
    const-string v3, "getUploadChunkSize(Lir/nasim/config/ConfigurationRepository;)I"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/vy4;

    .line 18
    .line 19
    const-string v3, "downloadChunkSize"

    .line 20
    .line 21
    const-string v5, "getDownloadChunkSize(Lir/nasim/config/ConfigurationRepository;)I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/vy4;

    .line 31
    .line 32
    const-string v5, "bandwidthOptimizerWindowSize"

    .line 33
    .line 34
    const-string v6, "getBandwidthOptimizerWindowSize(Lir/nasim/config/ConfigurationRepository;)I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lir/nasim/vy4;

    .line 44
    .line 45
    const-string v6, "bandwidthOptimizerStartupResetTimeoutInSecond"

    .line 46
    .line 47
    const-string v7, "getBandwidthOptimizerStartupResetTimeoutInSecond(Lir/nasim/config/ConfigurationRepository;)I"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lir/nasim/vy4;

    .line 57
    .line 58
    const-string v7, "bandwidthOptimizerStartupPacingFactor"

    .line 59
    .line 60
    const-string v8, "getBandwidthOptimizerStartupPacingFactor(Lir/nasim/config/ConfigurationRepository;)I"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lir/nasim/vy4;

    .line 70
    .line 71
    const-string v8, "bandwidthOptimizerDrainPacingFactor"

    .line 72
    .line 73
    const-string v9, "getBandwidthOptimizerDrainPacingFactor(Lir/nasim/config/ConfigurationRepository;)F"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lir/nasim/vy4;

    .line 83
    .line 84
    const-string v9, "bandwidthOptimizerCruisingGainInByte"

    .line 85
    .line 86
    const-string v10, "getBandwidthOptimizerCruisingGainInByte(Lir/nasim/config/ConfigurationRepository;)I"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lir/nasim/vy4;

    .line 96
    .line 97
    const-string v10, "bandwidthOptimizerMaxAcceptableRttInMillis"

    .line 98
    .line 99
    const-string v11, "getBandwidthOptimizerMaxAcceptableRttInMillis(Lir/nasim/config/ConfigurationRepository;)I"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lir/nasim/vy4;

    .line 109
    .line 110
    const-string v11, "bandwidthOptimizerStartupBoostRttInMillis"

    .line 111
    .line 112
    const-string v12, "getBandwidthOptimizerStartupBoostRttInMillis(Lir/nasim/config/ConfigurationRepository;)J"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lir/nasim/vy4;

    .line 122
    .line 123
    const-string v12, "bandwidthOptimizerStartupBoostTransferThresholdUploadInByte"

    .line 124
    .line 125
    const-string v13, "getBandwidthOptimizerStartupBoostTransferThresholdUploadInByte(Lir/nasim/config/ConfigurationRepository;)I"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lir/nasim/vy4;

    .line 135
    .line 136
    const-string v13, "bandwidthOptimizerStartupBoostTransferThresholdDownloadInByte"

    .line 137
    .line 138
    const-string v14, "getBandwidthOptimizerStartupBoostTransferThresholdDownloadInByte(Lir/nasim/config/ConfigurationRepository;)I"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lir/nasim/vy4;

    .line 148
    .line 149
    const-string v14, "bandwidthOptimizerInitialTransferCapacityUploadInByte"

    .line 150
    .line 151
    const-string v15, "getBandwidthOptimizerInitialTransferCapacityUploadInByte(Lir/nasim/config/ConfigurationRepository;)I"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lir/nasim/vy4;

    .line 161
    .line 162
    const-string v15, "bandwidthOptimizerInitialTransferCapacityDownloadInByte"

    .line 163
    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    const-string v13, "getBandwidthOptimizerInitialTransferCapacityDownloadInByte(Lir/nasim/config/ConfigurationRepository;)I"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v13, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v13, 0xd

    .line 176
    .line 177
    new-array v13, v13, [Lir/nasim/Gx3;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    aput-object v0, v13, v14

    .line 181
    .line 182
    aput-object v2, v13, v4

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v13, v0

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    aput-object v5, v13, v2

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    aput-object v6, v13, v2

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    aput-object v7, v13, v2

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    aput-object v8, v13, v2

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    aput-object v9, v13, v2

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    aput-object v10, v13, v2

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    aput-object v11, v13, v2

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    aput-object v12, v13, v2

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    aput-object v16, v13, v2

    .line 217
    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    aput-object v1, v13, v2

    .line 221
    .line 222
    sput-object v13, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 223
    .line 224
    new-instance v1, Lir/nasim/oo3;

    .line 225
    .line 226
    const-string v2, "app.android.upload_chunk_size"

    .line 227
    .line 228
    const/16 v3, 0x4000

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lir/nasim/zn1;->b:Lir/nasim/oo3;

    .line 234
    .line 235
    new-instance v1, Lir/nasim/oo3;

    .line 236
    .line 237
    const-string v2, "app.android.download_chunk_size"

    .line 238
    .line 239
    const v3, 0x8000

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lir/nasim/zn1;->c:Lir/nasim/oo3;

    .line 246
    .line 247
    new-instance v1, Lir/nasim/oo3;

    .line 248
    .line 249
    const-string v2, "app.android.file.bandwidth_optimizer_window_size"

    .line 250
    .line 251
    const/16 v4, 0x64

    .line 252
    .line 253
    invoke-direct {v1, v2, v4}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lir/nasim/zn1;->d:Lir/nasim/oo3;

    .line 257
    .line 258
    new-instance v1, Lir/nasim/oo3;

    .line 259
    .line 260
    const-string v2, "app.android.file.bandwidth_optimizer_startup_reset_timeout_second"

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v2, v4}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lir/nasim/zn1;->e:Lir/nasim/oo3;

    .line 268
    .line 269
    new-instance v1, Lir/nasim/oo3;

    .line 270
    .line 271
    const-string v2, "app.android.file.bandwidth_optimizer_startup_pacing_factor"

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lir/nasim/zn1;->f:Lir/nasim/oo3;

    .line 277
    .line 278
    new-instance v0, Lir/nasim/zA2;

    .line 279
    .line 280
    const-string v1, "app.android.file.bandwidth_optimizer_drain_pacing_factor"

    .line 281
    .line 282
    const v2, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lir/nasim/zA2;-><init>(Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lir/nasim/zn1;->g:Lir/nasim/zA2;

    .line 289
    .line 290
    new-instance v0, Lir/nasim/oo3;

    .line 291
    .line 292
    const-string v1, "app.android.file.bandwidth_optimizer_cruising_gain_byte"

    .line 293
    .line 294
    invoke-direct {v0, v1, v3}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lir/nasim/zn1;->h:Lir/nasim/oo3;

    .line 298
    .line 299
    new-instance v0, Lir/nasim/oo3;

    .line 300
    .line 301
    const-string v1, "app.android.file.bandwidth_optimizer_max_acceptable_rtt_millis"

    .line 302
    .line 303
    const/16 v2, 0x7d0

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lir/nasim/zn1;->i:Lir/nasim/oo3;

    .line 309
    .line 310
    new-instance v0, Lir/nasim/OX3;

    .line 311
    .line 312
    const-string v1, "app.android.file.bandwidth_optimizer_startup_boost_rtt_millis"

    .line 313
    .line 314
    const-wide/16 v2, 0x64

    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/OX3;-><init>(Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lir/nasim/zn1;->j:Lir/nasim/OX3;

    .line 320
    .line 321
    new-instance v0, Lir/nasim/oo3;

    .line 322
    .line 323
    const-string v1, "app.android.file.bandwidth_optimizer_startup_boost_transfer_upload_millis"

    .line 324
    .line 325
    const/high16 v2, 0x40000

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lir/nasim/zn1;->k:Lir/nasim/oo3;

    .line 331
    .line 332
    new-instance v0, Lir/nasim/oo3;

    .line 333
    .line 334
    const-string v1, "app.android.file.bandwidth_optimizer_startup_boost_transfer_download_millis"

    .line 335
    .line 336
    const/high16 v3, 0x80000

    .line 337
    .line 338
    invoke-direct {v0, v1, v3}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lir/nasim/zn1;->l:Lir/nasim/oo3;

    .line 342
    .line 343
    new-instance v0, Lir/nasim/oo3;

    .line 344
    .line 345
    const-string v1, "app.android.file.bandwidth_optimizer_initial_transfer_capacity_upload_byte"

    .line 346
    .line 347
    const/high16 v3, 0x10000

    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lir/nasim/zn1;->m:Lir/nasim/oo3;

    .line 353
    .line 354
    new-instance v0, Lir/nasim/oo3;

    .line 355
    .line 356
    const-string v1, "app.android.file.bandwidth_optimizer_initial_transfer_capacity_download_byte"

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lir/nasim/zn1;->n:Lir/nasim/oo3;

    .line 362
    .line 363
    return-void
.end method

.method public static final a(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->h:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final b(Lir/nasim/Tn1;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->g:Lir/nasim/zA2;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/zA2;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->n:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final d(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->m:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final e(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->i:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final f(Lir/nasim/Tn1;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->j:Lir/nasim/OX3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/OX3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static final g(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->l:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final h(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->k:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final i(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->f:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final j(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->e:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final k(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->d:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final l(Lir/nasim/Tn1;)Lir/nasim/pZ;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/zn1;->m(Lir/nasim/Tn1;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Lir/nasim/zn1;->k(Lir/nasim/Tn1;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, Lir/nasim/zn1;->b(Lir/nasim/Tn1;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p0}, Lir/nasim/zn1;->a(Lir/nasim/Tn1;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p0}, Lir/nasim/zn1;->i(Lir/nasim/Tn1;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lir/nasim/zn1;->f(Lir/nasim/Tn1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p0}, Lir/nasim/zn1;->e(Lir/nasim/Tn1;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {p0}, Lir/nasim/zn1;->j(Lir/nasim/Tn1;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {p0}, Lir/nasim/zn1;->c(Lir/nasim/Tn1;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {p0}, Lir/nasim/zn1;->g(Lir/nasim/Tn1;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-instance p0, Lir/nasim/pZ;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v12}, Lir/nasim/pZ;-><init>(IIIFIJIIII)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final m(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->c:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final n(Lir/nasim/Tn1;)Lir/nasim/pZ;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/zn1;->o(Lir/nasim/Tn1;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Lir/nasim/zn1;->k(Lir/nasim/Tn1;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, Lir/nasim/zn1;->b(Lir/nasim/Tn1;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p0}, Lir/nasim/zn1;->a(Lir/nasim/Tn1;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p0}, Lir/nasim/zn1;->i(Lir/nasim/Tn1;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lir/nasim/zn1;->f(Lir/nasim/Tn1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p0}, Lir/nasim/zn1;->e(Lir/nasim/Tn1;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {p0}, Lir/nasim/zn1;->j(Lir/nasim/Tn1;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {p0}, Lir/nasim/zn1;->d(Lir/nasim/Tn1;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {p0}, Lir/nasim/zn1;->h(Lir/nasim/Tn1;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-instance p0, Lir/nasim/pZ;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v12}, Lir/nasim/pZ;-><init>(IIIFIJIIII)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final o(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zn1;->b:Lir/nasim/oo3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/zn1;->a:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
