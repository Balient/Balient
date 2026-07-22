.class public final Lir/nasim/Kr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/t26;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(Lir/nasim/t26;)Lir/nasim/Jr1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "current"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/Kr1;->a:Lir/nasim/t26;

    .line 11
    .line 12
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lir/nasim/Uc8;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v2}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Lir/nasim/Uc8;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v9, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lir/nasim/Uc8;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v2}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lir/nasim/Uc8;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v9, v11

    .line 59
    invoke-static {v9, v10, v5, v6}, Lir/nasim/j26;->f(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Lir/nasim/vk3;->e()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide v11, v7

    .line 75
    :goto_0
    invoke-virtual {v2}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v13}, Lir/nasim/vk3;->e()D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v13, v7

    .line 87
    :goto_1
    sub-double/2addr v11, v13

    .line 88
    cmpl-double v13, v11, v7

    .line 89
    .line 90
    if-lez v13, :cond_2

    .line 91
    .line 92
    long-to-double v9, v9

    .line 93
    mul-double/2addr v9, v3

    .line 94
    div-double/2addr v9, v11

    .line 95
    move-wide/from16 v19, v9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide/from16 v19, v7

    .line 99
    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lir/nasim/Uc8;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lir/nasim/Uc8;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lir/nasim/Uc8;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v2}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lir/nasim/Uc8;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    sub-long/2addr v9, v11

    .line 141
    invoke-static {v9, v10, v5, v6}, Lir/nasim/j26;->f(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-virtual {v11}, Lir/nasim/vk3;->e()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-wide v11, v7

    .line 157
    :goto_3
    invoke-virtual {v2}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lir/nasim/vk3;->e()D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-wide v13, v7

    .line 169
    :goto_4
    sub-double/2addr v11, v13

    .line 170
    cmpl-double v2, v11, v7

    .line 171
    .line 172
    if-lez v2, :cond_5

    .line 173
    .line 174
    long-to-double v9, v9

    .line 175
    mul-double/2addr v9, v3

    .line 176
    div-double/2addr v9, v11

    .line 177
    move-wide/from16 v21, v9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-wide/from16 v21, v7

    .line 181
    .line 182
    :goto_5
    new-instance v2, Lir/nasim/Jr1;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "unknown"

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Lir/nasim/vk3;->c()Lir/nasim/uk3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lir/nasim/uk3;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v12, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    :goto_6
    move-object v12, v4

    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lir/nasim/vk3;->d()Lir/nasim/uk3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3}, Lir/nasim/uk3;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    move-object v13, v3

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    :goto_8
    move-object v13, v4

    .line 230
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3}, Lir/nasim/vk3;->c()Lir/nasim/uk3;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lir/nasim/uk3;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    move-object v14, v3

    .line 250
    goto :goto_b

    .line 251
    :cond_b
    :goto_a
    move-object v14, v4

    .line 252
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3}, Lir/nasim/vk3;->b()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    :cond_c
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-double v15, v7, v3

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3}, Lir/nasim/vk3;->a()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    double-to-long v5, v3

    .line 292
    :cond_d
    move-wide/from16 v17, v5

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lir/nasim/Uc8;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lir/nasim/Uc8;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t26;->b()Lir/nasim/Uc8;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lir/nasim/Uc8;->f()I

    .line 315
    .line 316
    .line 317
    move-result v25

    .line 318
    move-object v11, v2

    .line 319
    invoke-direct/range {v11 .. v25}, Lir/nasim/Jr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDDLjava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lir/nasim/Kr1;->a:Lir/nasim/t26;

    .line 323
    .line 324
    return-object v2
.end method
