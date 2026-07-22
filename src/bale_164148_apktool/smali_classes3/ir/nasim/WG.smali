.class public abstract Lir/nasim/WG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/eT5;

.field private static final f:Lir/nasim/eT5;

.field private static final g:Lir/nasim/tK1;

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lir/nasim/WG;->a:F

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lir/nasim/WG;->b:F

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Lir/nasim/WG;->c:F

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Lir/nasim/WG;->d:F

    .line 58
    .line 59
    new-instance v1, Lir/nasim/OG;

    .line 60
    .line 61
    invoke-direct {v1}, Lir/nasim/OG;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v1, v3, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lir/nasim/WG;->e:Lir/nasim/eT5;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/PG;

    .line 73
    .line 74
    invoke-direct {v1}, Lir/nasim/PG;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lir/nasim/WG;->f:Lir/nasim/eT5;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/tK1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const v3, 0x3e19999a    # 0.15f

    .line 87
    .line 88
    .line 89
    const v4, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v4, v3}, Lir/nasim/tK1;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lir/nasim/WG;->g:Lir/nasim/tK1;

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sput v1, Lir/nasim/WG;->h:F

    .line 105
    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sput v1, Lir/nasim/WG;->i:F

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sput v1, Lir/nasim/WG;->j:F

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput v0, Lir/nasim/WG;->k:F

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WG;->t(Lir/nasim/IS2;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WG;->r(Lir/nasim/IS2;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/WG;->k(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/pe8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WG;->m()Lir/nasim/pe8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/F87;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WG;->l()Lir/nasim/F87;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WG;->s(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/WG;->o(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p25}, Lir/nasim/WG;->u(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WG;->q(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x1203aca3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    const/high16 v14, 0x30000

    .line 153
    .line 154
    and-int/2addr v14, v9

    .line 155
    if-nez v14, :cond_11

    .line 156
    .line 157
    and-int/lit8 v14, v10, 0x20

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v14, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object/from16 v14, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v15, 0x180000

    .line 181
    .line 182
    and-int/2addr v15, v9

    .line 183
    if-nez v15, :cond_14

    .line 184
    .line 185
    and-int/lit8 v15, v10, 0x40

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v15, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object/from16 v15, p6

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    move-object/from16 v2, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v17, v9, v17

    .line 221
    .line 222
    move-object/from16 v2, p7

    .line 223
    .line 224
    if-nez v17, :cond_17

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_16

    .line 231
    .line 232
    const/high16 v17, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v17, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v17

    .line 238
    .line 239
    :cond_17
    :goto_f
    const v17, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v2, v3, v17

    .line 243
    .line 244
    const v5, 0x492492

    .line 245
    .line 246
    .line 247
    if-eq v2, v5, :cond_18

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_10

    .line 251
    :cond_18
    const/4 v2, 0x0

    .line 252
    :goto_10
    and-int/lit8 v5, v3, 0x1

    .line 253
    .line 254
    invoke-interface {v1, v2, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_28

    .line 259
    .line 260
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v2, v9, 0x1

    .line 264
    .line 265
    const v17, -0x70001

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    if-eqz v2, :cond_1d

    .line 270
    .line 271
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_19

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v10, 0x20

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    and-int v3, v3, v17

    .line 286
    .line 287
    :cond_1a
    and-int/lit8 v0, v10, 0x40

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    const v0, -0x380001

    .line 292
    .line 293
    .line 294
    and-int/2addr v3, v0

    .line 295
    :cond_1b
    move-object/from16 v2, p1

    .line 296
    .line 297
    :cond_1c
    move-object/from16 v8, p7

    .line 298
    .line 299
    :goto_11
    move-object v0, v11

    .line 300
    move-object v4, v14

    .line 301
    move-object v6, v15

    .line 302
    move v11, v3

    .line 303
    move v3, v13

    .line 304
    goto :goto_14

    .line 305
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 306
    .line 307
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1e
    move-object/from16 v2, p1

    .line 311
    .line 312
    :goto_13
    if-eqz v6, :cond_1f

    .line 313
    .line 314
    sget-object v4, Lir/nasim/Le1;->a:Lir/nasim/Le1;

    .line 315
    .line 316
    invoke-virtual {v4}, Lir/nasim/Le1;->b()Lir/nasim/YS2;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v7, v4

    .line 321
    :cond_1f
    if-eqz v8, :cond_20

    .line 322
    .line 323
    sget-object v4, Lir/nasim/Le1;->a:Lir/nasim/Le1;

    .line 324
    .line 325
    invoke-virtual {v4}, Lir/nasim/Le1;->a()Lir/nasim/aT2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v11, v4

    .line 330
    :cond_20
    if-eqz v12, :cond_21

    .line 331
    .line 332
    sget-object v4, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 333
    .line 334
    invoke-virtual {v4}, Lir/nasim/r88;->d()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move v13, v4

    .line 339
    :cond_21
    and-int/lit8 v4, v10, 0x20

    .line 340
    .line 341
    if-eqz v4, :cond_22

    .line 342
    .line 343
    sget-object v4, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 344
    .line 345
    invoke-virtual {v4, v1, v5}, Lir/nasim/r88;->e(Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    and-int v3, v3, v17

    .line 350
    .line 351
    move-object v14, v4

    .line 352
    :cond_22
    and-int/lit8 v4, v10, 0x40

    .line 353
    .line 354
    if-eqz v4, :cond_23

    .line 355
    .line 356
    sget-object v4, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 357
    .line 358
    invoke-virtual {v4, v1, v5}, Lir/nasim/r88;->f(Lir/nasim/Qo1;I)Lir/nasim/q88;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const v6, -0x380001

    .line 363
    .line 364
    .line 365
    and-int/2addr v3, v6

    .line 366
    move-object v15, v4

    .line 367
    :cond_23
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    move-object v8, v0

    .line 371
    goto :goto_11

    .line 372
    :goto_14
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_24

    .line 380
    .line 381
    const/4 v12, -0x1

    .line 382
    const-string v13, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:349)"

    .line 383
    .line 384
    const v14, -0x1203aca3

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v11, v12, v13}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_24
    sget-object v12, Lir/nasim/cH;->a:Lir/nasim/cH;

    .line 391
    .line 392
    invoke-virtual {v12}, Lir/nasim/cH;->b()Lir/nasim/ng8;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v12, v1, v5}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    sget-object v5, Lir/nasim/J28;->d:Lir/nasim/J28$a;

    .line 401
    .line 402
    invoke-virtual {v5}, Lir/nasim/J28$a;->a()Lir/nasim/J28;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 407
    .line 408
    invoke-virtual {v5}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    sget-object v5, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 413
    .line 414
    invoke-virtual {v5}, Lir/nasim/rd2$a;->c()F

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-static {v3, v12}, Lir/nasim/rd2;->q(FF)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-nez v12, :cond_26

    .line 423
    .line 424
    invoke-virtual {v5}, Lir/nasim/rd2$a;->b()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v3, v5}, Lir/nasim/rd2;->q(FF)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_25

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_25
    move/from16 v19, v3

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_26
    :goto_15
    sget-object v5, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 439
    .line 440
    invoke-virtual {v5}, Lir/nasim/r88;->d()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    :goto_16
    shr-int/lit8 v5, v11, 0x3

    .line 447
    .line 448
    and-int/lit8 v5, v5, 0xe

    .line 449
    .line 450
    const v12, 0x36c00

    .line 451
    .line 452
    .line 453
    or-int/2addr v5, v12

    .line 454
    shl-int/lit8 v12, v11, 0x3

    .line 455
    .line 456
    and-int/lit8 v12, v12, 0x70

    .line 457
    .line 458
    or-int/2addr v5, v12

    .line 459
    shl-int/lit8 v12, v11, 0xc

    .line 460
    .line 461
    const/high16 v14, 0x380000

    .line 462
    .line 463
    and-int/2addr v14, v12

    .line 464
    or-int/2addr v5, v14

    .line 465
    const/high16 v14, 0x1c00000

    .line 466
    .line 467
    and-int/2addr v14, v12

    .line 468
    or-int/2addr v5, v14

    .line 469
    const/high16 v14, 0x70000000

    .line 470
    .line 471
    and-int/2addr v12, v14

    .line 472
    or-int v24, v5, v12

    .line 473
    .line 474
    shr-int/lit8 v5, v11, 0x12

    .line 475
    .line 476
    and-int/lit8 v25, v5, 0x7e

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    move-object v11, v2

    .line 482
    move-object/from16 v12, p0

    .line 483
    .line 484
    move-object/from16 v17, v7

    .line 485
    .line 486
    move-object/from16 v18, v0

    .line 487
    .line 488
    move-object/from16 v20, v4

    .line 489
    .line 490
    move-object/from16 v21, v6

    .line 491
    .line 492
    move-object/from16 v22, v8

    .line 493
    .line 494
    move-object/from16 v23, v1

    .line 495
    .line 496
    invoke-static/range {v11 .. v26}, Lir/nasim/WG;->n(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;III)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_27

    .line 504
    .line 505
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 506
    .line 507
    .line 508
    :cond_27
    move v5, v3

    .line 509
    move-object v3, v7

    .line 510
    move-object v7, v6

    .line 511
    move-object v6, v4

    .line 512
    move-object v4, v0

    .line 513
    goto :goto_17

    .line 514
    :cond_28
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v8, p7

    .line 520
    .line 521
    move-object v3, v7

    .line 522
    move-object v4, v11

    .line 523
    move v5, v13

    .line 524
    move-object v6, v14

    .line 525
    move-object v7, v15

    .line 526
    :goto_17
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_29

    .line 531
    .line 532
    new-instance v12, Lir/nasim/NG;

    .line 533
    .line 534
    move-object v0, v12

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move/from16 v9, p9

    .line 538
    .line 539
    move/from16 v10, p10

    .line 540
    .line 541
    invoke-direct/range {v0 .. v10}, Lir/nasim/NG;-><init>(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 545
    .line 546
    .line 547
    :cond_29
    return-void
.end method

.method private static final k(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/WG;->j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object v0
.end method

.method private static final l()Lir/nasim/F87;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/RT1;->a:Lir/nasim/RT1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m()Lir/nasim/pe8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xV1;->a:Lir/nasim/xV1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;III)V
    .locals 32

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x793953af

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v13, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v6, v14

    :goto_9
    and-int/lit8 v14, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_10

    or-int v6, v6, v16

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v13, v16

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v6, v6, v17

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v16, v13, v17

    move-object/from16 v8, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    :cond_14
    :goto_d
    and-int/lit16 v3, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_16

    or-int v6, v6, v17

    :cond_15
    move-object/from16 v3, p7

    goto :goto_f

    :cond_16
    and-int v3, v13, v17

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    :goto_f
    and-int/lit16 v4, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_19

    or-int v6, v6, v18

    :cond_18
    move/from16 v4, p8

    goto :goto_11

    :cond_19
    and-int v4, v13, v18

    if-nez v4, :cond_18

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->c(F)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :goto_11
    and-int/lit16 v9, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v9, :cond_1c

    or-int v6, v6, v19

    :cond_1b
    move-object/from16 v9, p9

    goto :goto_13

    :cond_1c
    and-int v9, v13, v19

    if-nez v9, :cond_1b

    move-object/from16 v9, p9

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v6, v6, v19

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v16, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v16, p14

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v16, v16, v18

    goto :goto_16

    :cond_23
    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v3, v6, v16

    const v4, 0x12492492

    const/4 v5, 0x0

    if-ne v3, v4, :cond_25

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_24

    goto :goto_19

    :cond_24
    move v3, v5

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v1, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_26

    .line 2
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p0

    :goto_1b
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)"

    const v4, -0x793953af

    invoke-static {v4, v6, v0, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 3
    :cond_27
    new-instance v0, Lir/nasim/G87;

    const/16 v29, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    invoke-direct/range {v16 .. v29}, Lir/nasim/G87;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/hS1;)V

    .line 4
    sget-object v3, Lir/nasim/WG;->e:Lir/nasim/eT5;

    .line 5
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lir/nasim/F87;

    invoke-interface {v3, v0, v1, v5}, Lir/nasim/F87;->a(Lir/nasim/G87;Lir/nasim/Qo1;I)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lir/nasim/mp1;->n()V

    goto :goto_1c

    .line 7
    :cond_28
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p0

    .line 8
    :cond_29
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v5, Lir/nasim/QG;

    move-object v0, v5

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v30, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lir/nasim/QG;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2a
    return-void
.end method

.method private static final o(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lir/nasim/o66;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    move/from16 v16, p14

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lir/nasim/WG;->n(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final p(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FLir/nasim/Qo1;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v14, p16

    move/from16 v12, p18

    move-object/from16 v11, p19

    move-object/from16 v10, p20

    move/from16 v0, p23

    move/from16 v8, p24

    .line 1
    const-string v7, "title"

    const/16 v16, 0x1

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    const/high16 v19, 0x30000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v2, 0x788a5dc

    move-object/from16 v4, p22

    invoke-interface {v4, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v4

    and-int/lit8 v24, v0, 0x6

    if-nez v24, :cond_1

    invoke-interface {v4, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const/16 v24, 0x4

    goto :goto_0

    :cond_0
    const/16 v24, 0x2

    :goto_0
    or-int v24, v0, v24

    goto :goto_1

    :cond_1
    move/from16 v24, v0

    :goto_1
    and-int/lit8 v27, v0, 0x30

    const/16 v28, 0x10

    if-nez v27, :cond_4

    and-int/lit8 v27, v0, 0x40

    if-nez v27, :cond_2

    invoke-interface {v4, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_2

    :cond_2
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v27

    :goto_2
    if-eqz v27, :cond_3

    const/16 v27, 0x20

    goto :goto_3

    :cond_3
    move/from16 v27, v28

    :goto_3
    or-int v24, v24, v27

    :cond_4
    and-int/lit16 v3, v0, 0x180

    const/16 v29, 0x80

    if-nez v3, :cond_6

    move-wide/from16 v2, p2

    invoke-interface {v4, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    move-result v30

    if-eqz v30, :cond_5

    const/16 v30, 0x100

    goto :goto_4

    :cond_5
    move/from16 v30, v29

    :goto_4
    or-int v24, v24, v30

    goto :goto_5

    :cond_6
    move-wide/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v0, 0xc00

    const/16 v31, 0x400

    move-object/from16 v32, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_8

    invoke-interface {v4, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v33

    if-eqz v33, :cond_7

    const/16 v33, 0x800

    goto :goto_6

    :cond_7
    move/from16 v33, v31

    :goto_6
    or-int v24, v24, v33

    :cond_8
    and-int/lit16 v5, v0, 0x6000

    move-wide/from16 v6, p6

    if-nez v5, :cond_a

    invoke-interface {v4, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v5, v21

    goto :goto_7

    :cond_9
    move/from16 v5, v20

    :goto_7
    or-int v24, v24, v5

    :cond_a
    and-int v5, v0, v19

    move-wide/from16 v6, p8

    if-nez v5, :cond_c

    invoke-interface {v4, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v18

    goto :goto_8

    :cond_b
    move/from16 v5, v17

    :goto_8
    or-int v24, v24, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int v34, v0, v5

    move-object/from16 v5, p10

    if-nez v34, :cond_e

    invoke-interface {v4, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_d

    const/high16 v34, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v34, 0x80000

    :goto_9
    or-int v24, v24, v34

    :cond_e
    const/high16 v26, 0xc00000

    and-int v34, v0, v26

    move-object/from16 v3, p11

    if-nez v34, :cond_10

    invoke-interface {v4, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_f

    const/high16 v34, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v34, 0x400000

    :goto_a
    or-int v24, v24, v34

    :cond_10
    const/high16 v34, 0x6000000

    and-int v34, v0, v34

    if-nez v34, :cond_12

    invoke-interface {v4, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_11

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v34, 0x2000000

    :goto_b
    or-int v24, v24, v34

    :cond_12
    const/high16 v34, 0x30000000

    and-int v34, v0, v34

    move-object/from16 v2, p13

    if-nez v34, :cond_14

    invoke-interface {v4, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v35, 0x10000000

    :goto_c
    or-int v24, v24, v35

    :cond_14
    move/from16 v0, v24

    and-int/lit8 v24, v8, 0x6

    if-nez v24, :cond_16

    invoke-interface {v4, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_d

    :cond_15
    const/16 v24, 0x2

    :goto_d
    or-int v24, v8, v24

    goto :goto_e

    :cond_16
    move/from16 v24, v8

    :goto_e
    and-int/lit8 v35, v8, 0x30

    move-object/from16 v15, p15

    if-nez v35, :cond_18

    invoke-interface {v4, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/16 v28, 0x20

    :cond_17
    or-int v24, v24, v28

    :cond_18
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1a

    invoke-interface {v4, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v29, 0x100

    :cond_19
    or-int v24, v24, v29

    :cond_1a
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1c

    move/from16 v2, p17

    invoke-interface {v4, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v31, 0x800

    :cond_1b
    or-int v24, v24, v31

    goto :goto_f

    :cond_1c
    move/from16 v2, p17

    :goto_f
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_1e

    invoke-interface {v4, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v24, v24, v20

    :cond_1e
    and-int v2, v8, v19

    if-nez v2, :cond_20

    invoke-interface {v4, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v24, v24, v17

    :cond_20
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_22

    invoke-interface {v4, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/high16 v23, 0x100000

    goto :goto_10

    :cond_21
    const/high16 v23, 0x80000

    :goto_10
    or-int v24, v24, v23

    :cond_22
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    if-nez v2, :cond_24

    move/from16 v2, p21

    invoke-interface {v4, v2}, Lir/nasim/Qo1;->c(F)Z

    move-result v17

    if-eqz v17, :cond_23

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_23
    const/high16 v22, 0x400000

    :goto_11
    or-int v24, v24, v22

    :goto_12
    move/from16 v8, v24

    goto :goto_13

    :cond_24
    move/from16 v2, p21

    goto :goto_12

    :goto_13
    const v17, 0x12492493

    and-int v2, v0, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_26

    const v2, 0x492493

    and-int/2addr v2, v8

    const v3, 0x492492

    if-eq v2, v3, :cond_25

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    move/from16 v2, v16

    :goto_15
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:2994)"

    const v3, 0x788a5dc

    invoke-static {v3, v0, v8, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :cond_27
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_29

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_28

    .line 2
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    move/from16 v2, v16

    :goto_17
    and-int/lit8 v3, v8, 0x70

    const/16 v15, 0x20

    if-ne v3, v15, :cond_2a

    move/from16 v3, v16

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    and-int/lit16 v15, v8, 0x380

    const/16 v3, 0x100

    if-ne v15, v3, :cond_2b

    move/from16 v3, v16

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2c

    move/from16 v3, v16

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_2d

    move/from16 v3, v16

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    .line 3
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 4
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v19, v8

    move-object/from16 v9, v32

    move-object v8, v4

    goto :goto_1d

    .line 5
    :cond_2f
    :goto_1c
    new-instance v5, Lir/nasim/B88;

    const/16 v18, 0x0

    const/4 v3, 0x2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v36, v4

    move-object/from16 v4, p15

    move-object/from16 v37, v5

    move-object/from16 v5, p16

    move/from16 v6, p17

    move-object/from16 v9, v32

    move/from16 v7, p21

    move/from16 v19, v8

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lir/nasim/B88;-><init>(Lir/nasim/kG2;Lir/nasim/NN$m;Lir/nasim/gn$b;IFLir/nasim/hS1;)V

    move-object/from16 v8, v36

    move-object/from16 v2, v37

    .line 6
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v3, v2

    .line 7
    :goto_1d
    check-cast v3, Lir/nasim/B88;

    const/4 v2, 0x0

    .line 8
    invoke-static {v8, v2}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    move-result v4

    .line 9
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v2

    .line 10
    invoke-static {v8, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v5

    .line 11
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 12
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 13
    :cond_30
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 14
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 15
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1e

    .line 16
    :cond_31
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 17
    :goto_1e
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v2

    .line 21
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 22
    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 24
    :cond_33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 25
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const-string v2, "navigationIcon"

    invoke-static {v7, v2}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v20

    sget v6, Lir/nasim/WG;->j:F

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    .line 26
    sget-object v20, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v3

    .line 28
    invoke-static {v8, v4}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    move-result v5

    .line 29
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 30
    invoke-static {v8, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v1

    .line 32
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v21

    if-nez v21, :cond_34

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 33
    :cond_34
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 34
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v21

    if-eqz v21, :cond_35

    .line 35
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1f

    .line 36
    :cond_35
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 37
    :goto_1f
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v1

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v10

    invoke-static {v1, v3, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    .line 41
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 42
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 44
    :cond_37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 45
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 46
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    move-result-object v1

    .line 47
    sget v10, Lir/nasim/iT5;->i:I

    shr-int/lit8 v2, v19, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    .line 48
    invoke-static {v1, v11, v8, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 49
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    if-eqz v13, :cond_41

    const v1, -0x511af308

    .line 50
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 51
    invoke-static {v7, v9}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 52
    invoke-static {v1, v6, v2, v4, v3}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    if-eqz v12, :cond_39

    const v2, 0x1e6a9c1c

    .line 53
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 54
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 55
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_38

    .line 56
    new-instance v2, Lir/nasim/RG;

    invoke-direct {v2}, Lir/nasim/RG;-><init>()V

    .line 57
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 58
    :cond_38
    check-cast v2, Lir/nasim/KS2;

    invoke-static {v7, v2}, Lir/nasim/IQ6;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v2

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    goto :goto_20

    :cond_39
    const v2, 0x1e6aa3ad

    .line 59
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    move-object v2, v7

    .line 60
    :goto_20
    invoke-interface {v1, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    and-int/lit8 v2, v19, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3a

    goto :goto_21

    :cond_3a
    const/16 v16, 0x0

    .line 61
    :goto_21
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_3c

    .line 62
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3b

    goto :goto_22

    :cond_3b
    move-object/from16 v9, p14

    goto :goto_23

    .line 63
    :cond_3c
    :goto_22
    new-instance v2, Lir/nasim/SG;

    move-object/from16 v9, p14

    invoke-direct {v2, v9}, Lir/nasim/SG;-><init>(Lir/nasim/IS2;)V

    .line 64
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 65
    :goto_23
    check-cast v2, Lir/nasim/KS2;

    invoke-static {v1, v2}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v1

    .line 66
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v2

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 67
    invoke-static {v2, v14, v8, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v8, v3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    move-result v4

    .line 69
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v3

    .line 70
    invoke-static {v8, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v5

    .line 72
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v15

    if-nez v15, :cond_3d

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 73
    :cond_3d
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 74
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 75
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_24

    .line 76
    :cond_3e
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 77
    :goto_24
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v5

    .line 78
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v15

    invoke-static {v5, v2, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v2

    .line 81
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 82
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 84
    :cond_40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 85
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int v29, v1, v4

    move-wide/from16 v24, p4

    move-object/from16 v26, p11

    move-object/from16 v27, p10

    move-object/from16 v28, v8

    .line 86
    invoke-static/range {v24 .. v29}, Lir/nasim/hT5;->b(JLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    and-int/lit8 v1, v3, 0xe

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    move-wide/from16 v2, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p12

    move v1, v6

    move-object v6, v8

    move-object v15, v7

    move v7, v0

    .line 87
    invoke-static/range {v2 .. v7}, Lir/nasim/hT5;->b(JLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 88
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 89
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    move-object v7, v9

    goto/16 :goto_28

    :cond_41
    move v1, v6

    move-object v15, v7

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object/from16 v7, p14

    const v2, -0x510b6613

    .line 90
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 91
    invoke-static {v15, v9}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 92
    invoke-static {v2, v1, v5, v4, v6}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    if-eqz v12, :cond_43

    const v4, 0x1e6b247c

    .line 93
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->X(I)V

    .line 94
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 95
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_42

    .line 96
    new-instance v4, Lir/nasim/TG;

    invoke-direct {v4}, Lir/nasim/TG;-><init>()V

    .line 97
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 98
    :cond_42
    check-cast v4, Lir/nasim/KS2;

    invoke-static {v15, v4}, Lir/nasim/IQ6;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v4

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    goto :goto_25

    :cond_43
    const v4, 0x1e6b2c0d

    .line 99
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    move-object v4, v15

    .line 100
    :goto_25
    invoke-interface {v2, v4}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    and-int/lit8 v4, v19, 0xe

    if-ne v4, v3, :cond_44

    goto :goto_26

    :cond_44
    const/16 v16, 0x0

    .line 101
    :goto_26
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_45

    .line 102
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_46

    .line 103
    :cond_45
    new-instance v3, Lir/nasim/UG;

    invoke-direct {v3, v7}, Lir/nasim/UG;-><init>(Lir/nasim/IS2;)V

    .line 104
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 105
    :cond_46
    check-cast v3, Lir/nasim/KS2;

    invoke-static {v2, v3}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v2

    .line 106
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v3

    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v3

    .line 108
    invoke-static {v8, v4}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    move-result v5

    .line 109
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 110
    invoke-static {v8, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 111
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 112
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 113
    :cond_47
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 114
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 115
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_27

    .line 116
    :cond_48
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 117
    :goto_27
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 118
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v6, v3, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 120
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    .line 121
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    move-result v4

    if-nez v4, :cond_49

    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 122
    :cond_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 124
    :cond_4a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v29, v2, v0

    move-wide/from16 v24, p4

    move-object/from16 v26, p11

    move-object/from16 v27, p10

    move-object/from16 v28, v8

    .line 125
    invoke-static/range {v24 .. v29}, Lir/nasim/hT5;->b(JLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 126
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 127
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 128
    :goto_28
    const-string v0, "actionIcons"

    invoke-static {v15, v0}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v21

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v1

    invoke-static/range {v21 .. v27}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    .line 129
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v1

    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v1

    .line 131
    invoke-static {v8, v2}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    move-result v2

    .line 132
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v3

    .line 133
    invoke-static {v8, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 134
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v4

    .line 135
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 136
    :cond_4b
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 137
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 138
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_29

    .line 139
    :cond_4c
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 140
    :goto_29
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v4

    .line 141
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 143
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v1

    .line 144
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 145
    :cond_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    :cond_4e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    move-result-object v0

    invoke-static/range {p8 .. p9}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    move-result-object v0

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v10

    move-object/from16 v9, p20

    .line 149
    invoke-static {v0, v9, v8, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 150
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 151
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 152
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lir/nasim/mp1;->n()V

    goto :goto_2a

    :cond_4f
    move-object/from16 v7, p14

    move-object v8, v4

    move-object v9, v10

    .line 153
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    .line 154
    :cond_50
    :goto_2a
    invoke-interface {v8}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_51

    new-instance v10, Lir/nasim/VG;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v38, v10

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lir/nasim/VG;-><init>(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_51
    return-void
.end method

.method private static final q(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Lir/nasim/IS2;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lir/nasim/l43;->g(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final s(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t(Lir/nasim/IS2;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lir/nasim/l43;->g(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final u(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    move-object/from16 v13, p13

    .line 20
    .line 21
    move-object/from16 v14, p14

    .line 22
    .line 23
    move-object/from16 v15, p15

    .line 24
    .line 25
    move-object/from16 v16, p16

    .line 26
    .line 27
    move/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move-object/from16 v19, p19

    .line 32
    .line 33
    move-object/from16 v20, p20

    .line 34
    .line 35
    move/from16 v21, p21

    .line 36
    .line 37
    move-object/from16 v22, p24

    .line 38
    .line 39
    or-int/lit8 v23, p22, 0x1

    .line 40
    .line 41
    invoke-static/range {v23 .. v23}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v23

    .line 45
    invoke-static/range {p23 .. p23}, Lir/nasim/o66;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v24

    .line 49
    invoke-static/range {v0 .. v24}, Lir/nasim/WG;->p(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FLir/nasim/Qo1;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final synthetic v(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FLir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/WG;->p(Lir/nasim/Lz4;Lir/nasim/kG2;JJJJLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/IS2;Lir/nasim/NN$m;Lir/nasim/gn$b;IZLir/nasim/YS2;Lir/nasim/YS2;FLir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lir/nasim/Lz4;Lir/nasim/C88;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WG;->y(Lir/nasim/Lz4;Lir/nasim/C88;)Lir/nasim/Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/WG;->k:F

    .line 2
    .line 3
    return v0
.end method

.method private static final y(Lir/nasim/Lz4;Lir/nasim/C88;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/C88;->getState()Lir/nasim/D88;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method
