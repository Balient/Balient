.class public abstract Lir/nasim/GG4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/HL7;
    .locals 52

    .line 1
    move-object/from16 v15, p24

    .line 2
    .line 3
    move/from16 v0, p27

    .line 4
    .line 5
    const v1, -0x133ffb17

    .line 6
    .line 7
    .line 8
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 17
    .line 18
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v5, p0

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 35
    .line 36
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    move-wide v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v7, p2

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 53
    .line 54
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/oc2;->M()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-wide v9, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v9, p4

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 71
    .line 72
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lir/nasim/oc2;->x()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v11, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide/from16 v11, p6

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 89
    .line 90
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lir/nasim/oc2;->M()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    move-wide v13, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v13, p8

    .line 101
    .line 102
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 107
    .line 108
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lir/nasim/oc2;->I()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-wide/from16 v16, p10

    .line 120
    .line 121
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 126
    .line 127
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    move-wide/from16 v31, v3

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-wide/from16 v31, p12

    .line 139
    .line 140
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 145
    .line 146
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/oc2;->x()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v33, v3

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-wide/from16 v33, p14

    .line 158
    .line 159
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 164
    .line 165
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lir/nasim/oc2;->B()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    move-wide/from16 v39, v3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-wide/from16 v39, p16

    .line 177
    .line 178
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 183
    .line 184
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    move-wide/from16 v41, v3

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    move-wide/from16 v41, p18

    .line 196
    .line 197
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 202
    .line 203
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    move-wide/from16 v48, v3

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    move-wide/from16 v48, p20

    .line 215
    .line 216
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 221
    .line 222
    invoke-virtual {v0, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lir/nasim/oc2;->F()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    move-wide/from16 v50, v0

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    move-wide/from16 v50, p22

    .line 234
    .line 235
    :goto_b
    sget-object v0, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 236
    .line 237
    shr-int/lit8 v1, p25, 0x3

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0xe

    .line 240
    .line 241
    shl-int/lit8 v2, p25, 0x6

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0x380

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    shl-int/lit8 v2, p25, 0x3

    .line 247
    .line 248
    and-int/lit16 v3, v2, 0x1c00

    .line 249
    .line 250
    or-int/2addr v1, v3

    .line 251
    const v3, 0xe000

    .line 252
    .line 253
    .line 254
    and-int/2addr v3, v2

    .line 255
    or-int/2addr v1, v3

    .line 256
    const/high16 v3, 0x70000

    .line 257
    .line 258
    and-int/2addr v3, v2

    .line 259
    or-int/2addr v1, v3

    .line 260
    const/high16 v3, 0x380000

    .line 261
    .line 262
    and-int/2addr v3, v2

    .line 263
    or-int/2addr v1, v3

    .line 264
    const/high16 v3, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v3, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    const/high16 v3, 0xe000000

    .line 269
    .line 270
    and-int/2addr v3, v2

    .line 271
    or-int v44, v1, v3

    .line 272
    .line 273
    shl-int/lit8 v1, p26, 0xf

    .line 274
    .line 275
    const/high16 v3, 0x3f0000

    .line 276
    .line 277
    and-int/2addr v1, v3

    .line 278
    const/high16 v3, 0x70000000

    .line 279
    .line 280
    and-int/2addr v2, v3

    .line 281
    or-int v45, v1, v2

    .line 282
    .line 283
    shr-int/lit8 v1, p25, 0x1b

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0xe

    .line 286
    .line 287
    or-int/lit8 v46, v1, 0x30

    .line 288
    .line 289
    const v47, 0x67e02

    .line 290
    .line 291
    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    const-wide/16 v23, 0x0

    .line 299
    .line 300
    const-wide/16 v25, 0x0

    .line 301
    .line 302
    const-wide/16 v27, 0x0

    .line 303
    .line 304
    const-wide/16 v29, 0x0

    .line 305
    .line 306
    const-wide/16 v35, 0x0

    .line 307
    .line 308
    const-wide/16 v37, 0x0

    .line 309
    .line 310
    move-wide v1, v7

    .line 311
    move-wide v7, v9

    .line 312
    move-wide v9, v11

    .line 313
    move-wide v11, v13

    .line 314
    move-wide/from16 v13, v16

    .line 315
    .line 316
    move-wide/from16 v15, v31

    .line 317
    .line 318
    move-wide/from16 v17, v33

    .line 319
    .line 320
    move-wide/from16 v31, v48

    .line 321
    .line 322
    move-wide/from16 v33, v50

    .line 323
    .line 324
    move-object/from16 v43, p24

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v47}, Lir/nasim/SL7;->w(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface/range {p24 .. p24}, Lir/nasim/Ql1;->R()V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
