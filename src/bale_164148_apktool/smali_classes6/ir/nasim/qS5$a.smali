.class public abstract synthetic Lir/nasim/qS5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Ie0;->values()[Lir/nasim/Ie0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lir/nasim/Ie0;->b:Lir/nasim/Ie0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lir/nasim/Ie0;->d:Lir/nasim/Ie0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lir/nasim/Ie0;->c:Lir/nasim/Ie0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lir/nasim/Ie0;->e:Lir/nasim/Ie0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lir/nasim/qS5$a;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/WA;->values()[Lir/nasim/WA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lir/nasim/WA;->c:Lir/nasim/WA;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lir/nasim/WA;->d:Lir/nasim/WA;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lir/nasim/WA;->e:Lir/nasim/WA;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lir/nasim/WA;->f:Lir/nasim/WA;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    sput-object v0, Lir/nasim/qS5$a;->b:[I

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/jA;->values()[Lir/nasim/jA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_8
    sget-object v5, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v5, Lir/nasim/jA;->d:Lir/nasim/jA;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v5, Lir/nasim/jA;->e:Lir/nasim/jA;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    const/4 v5, 0x5

    .line 127
    :try_start_c
    sget-object v6, Lir/nasim/jA;->f:Lir/nasim/jA;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    sput-object v0, Lir/nasim/qS5$a;->c:[I

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/oB;->values()[Lir/nasim/oB;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    :try_start_d
    sget-object v6, Lir/nasim/oB;->c:Lir/nasim/oB;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aput v1, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 151
    .line 152
    :catch_d
    :try_start_e
    sget-object v6, Lir/nasim/oB;->b:Lir/nasim/oB;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    aput v2, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 159
    .line 160
    :catch_e
    :try_start_f
    sget-object v6, Lir/nasim/oB;->d:Lir/nasim/oB;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aput v3, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 167
    .line 168
    :catch_f
    sput-object v0, Lir/nasim/qS5$a;->d:[I

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/dE;->values()[Lir/nasim/dE;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    array-length v0, v0

    .line 175
    new-array v0, v0, [I

    .line 176
    .line 177
    :try_start_10
    sget-object v6, Lir/nasim/dE;->b:Lir/nasim/dE;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v1, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 184
    .line 185
    :catch_10
    :try_start_11
    sget-object v6, Lir/nasim/dE;->c:Lir/nasim/dE;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aput v2, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 192
    .line 193
    :catch_11
    :try_start_12
    sget-object v6, Lir/nasim/dE;->d:Lir/nasim/dE;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v3, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 200
    .line 201
    :catch_12
    sput-object v0, Lir/nasim/qS5$a;->e:[I

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/VC;->values()[Lir/nasim/VC;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v0, v0

    .line 208
    new-array v0, v0, [I

    .line 209
    .line 210
    :try_start_13
    sget-object v6, Lir/nasim/VC;->b:Lir/nasim/VC;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 217
    .line 218
    :catch_13
    :try_start_14
    sget-object v6, Lir/nasim/VC;->c:Lir/nasim/VC;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    aput v2, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 225
    .line 226
    :catch_14
    :try_start_15
    sget-object v6, Lir/nasim/VC;->d:Lir/nasim/VC;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    aput v3, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 233
    .line 234
    :catch_15
    :try_start_16
    sget-object v6, Lir/nasim/VC;->e:Lir/nasim/VC;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    aput v4, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 241
    .line 242
    :catch_16
    :try_start_17
    sget-object v6, Lir/nasim/VC;->f:Lir/nasim/VC;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    aput v5, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 249
    .line 250
    :catch_17
    :try_start_18
    sget-object v5, Lir/nasim/VC;->g:Lir/nasim/VC;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v6, 0x6

    .line 257
    aput v6, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 258
    .line 259
    :catch_18
    sput-object v0, Lir/nasim/qS5$a;->f:[I

    .line 260
    .line 261
    invoke-static {}, Lir/nasim/YC;->values()[Lir/nasim/YC;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    array-length v0, v0

    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    :try_start_19
    sget-object v5, Lir/nasim/YC;->b:Lir/nasim/YC;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    aput v1, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 275
    .line 276
    :catch_19
    :try_start_1a
    sget-object v5, Lir/nasim/YC;->c:Lir/nasim/YC;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    aput v2, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 283
    .line 284
    :catch_1a
    :try_start_1b
    sget-object v5, Lir/nasim/YC;->d:Lir/nasim/YC;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    aput v3, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 291
    .line 292
    :catch_1b
    sput-object v0, Lir/nasim/qS5$a;->g:[I

    .line 293
    .line 294
    invoke-static {}, Lir/nasim/Tz;->values()[Lir/nasim/Tz;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v0, v0

    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    :try_start_1c
    sget-object v5, Lir/nasim/Tz;->b:Lir/nasim/Tz;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    aput v1, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 308
    .line 309
    :catch_1c
    :try_start_1d
    sget-object v5, Lir/nasim/Tz;->c:Lir/nasim/Tz;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    aput v2, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 316
    .line 317
    :catch_1d
    :try_start_1e
    sget-object v5, Lir/nasim/Tz;->d:Lir/nasim/Tz;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    aput v3, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 324
    .line 325
    :catch_1e
    :try_start_1f
    sget-object v3, Lir/nasim/Tz;->e:Lir/nasim/Tz;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    aput v4, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 332
    .line 333
    :catch_1f
    sput-object v0, Lir/nasim/qS5$a;->h:[I

    .line 334
    .line 335
    invoke-static {}, Lir/nasim/lC;->values()[Lir/nasim/lC;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    array-length v0, v0

    .line 340
    new-array v0, v0, [I

    .line 341
    .line 342
    :try_start_20
    sget-object v3, Lir/nasim/lC;->b:Lir/nasim/lC;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    aput v1, v0, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 349
    .line 350
    :catch_20
    :try_start_21
    sget-object v1, Lir/nasim/lC;->c:Lir/nasim/lC;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 357
    .line 358
    :catch_21
    sput-object v0, Lir/nasim/qS5$a;->i:[I

    .line 359
    .line 360
    return-void
.end method
