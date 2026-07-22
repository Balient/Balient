.class public abstract Lir/nasim/PI5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lir/nasim/PG1;

.field private static final e:Lir/nasim/PG1;

.field private static final f:Lir/nasim/PG1;

.field private static final g:Lir/nasim/PG1;

.field private static final h:Lir/nasim/PG1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/yI5;->a:Lir/nasim/yI5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yI5;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/PI5;->a:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lir/nasim/PI5;->b:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/PI5;->c:F

    .line 26
    .line 27
    new-instance v0, Lir/nasim/PG1;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/PI5;->d:Lir/nasim/PG1;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/PG1;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lir/nasim/PI5;->e:Lir/nasim/PG1;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/PG1;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lir/nasim/PI5;->f:Lir/nasim/PG1;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/PG1;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lir/nasim/PI5;->g:Lir/nasim/PG1;

    .line 75
    .line 76
    new-instance v0, Lir/nasim/PG1;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lir/nasim/PI5;->h:Lir/nasim/PG1;

    .line 82
    .line 83
    return-void
.end method

.method private static final A(Lir/nasim/R92;FFJLir/nasim/Tm7;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Tm7;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lir/nasim/R92;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    move/from16 v12, p1

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Lir/nasim/R92;->G1(Lir/nasim/R92;JFFZJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final B(Lir/nasim/R92;JLir/nasim/Tm7;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/PI5;->A(Lir/nasim/R92;FFJLir/nasim/Tm7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final C(Lir/nasim/R92;FFJLir/nasim/Tm7;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/PI5;->A(Lir/nasim/R92;FFJLir/nasim/Tm7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lir/nasim/R92;FFFJLir/nasim/Tm7;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Lir/nasim/Tm7;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Vm7$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vm7;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lir/nasim/PI5;->c:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, Lir/nasim/PI5;->A(Lir/nasim/R92;FFJLir/nasim/Tm7;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final E(Lir/nasim/R92;FFJFI)V
    .locals 25

    .line 1
    invoke-interface/range {p0 .. p0}, Lir/nasim/R92;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lir/nasim/R92;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Lir/nasim/Vm7$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move/from16 v15, p6

    .line 68
    .line 69
    invoke-static {v15, v7}, Lir/nasim/Vm7;->e(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    cmpl-float v1, v1, v0

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    div-float v1, p5, v3

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-static {v1, v0}, Lir/nasim/WT5;->b(FF)Lir/nasim/R41;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lir/nasim/WT5;->p(Ljava/lang/Comparable;Lir/nasim/R41;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v0}, Lir/nasim/WT5;->p(Ljava/lang/Comparable;Lir/nasim/R41;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float v3, p2, p1

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x0

    .line 122
    cmpl-float v3, v3, v7

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v7, v1

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v9, v1

    .line 136
    shl-long/2addr v7, v2

    .line 137
    and-long/2addr v9, v5

    .line 138
    or-long/2addr v7, v9

    .line 139
    invoke-static {v7, v8}, Lir/nasim/RQ4;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    shl-long/2addr v0, v2

    .line 154
    and-long v2, v3, v5

    .line 155
    .line 156
    or-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const/16 v23, 0x1e0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object/from16 v10, p0

    .line 174
    .line 175
    move-wide/from16 v11, p3

    .line 176
    .line 177
    move-wide v15, v0

    .line 178
    move/from16 v17, p5

    .line 179
    .line 180
    move/from16 v18, p6

    .line 181
    .line 182
    invoke-static/range {v10 .. v24}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v9, v3

    .line 196
    shl-long/2addr v0, v2

    .line 197
    and-long/2addr v9, v5

    .line 198
    or-long/2addr v0, v9

    .line 199
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v3, v3

    .line 213
    shl-long/2addr v0, v2

    .line 214
    and-long v2, v3, v5

    .line 215
    .line 216
    or-long/2addr v0, v2

    .line 217
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    const/16 v23, 0x1f0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v10, p0

    .line 236
    .line 237
    move-wide/from16 v11, p3

    .line 238
    .line 239
    move/from16 v17, p5

    .line 240
    .line 241
    invoke-static/range {v10 .. v24}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_4
    return-void
.end method

.method private static final F(Lir/nasim/R92;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/PI5;->E(Lir/nasim/R92;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final G(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lir/nasim/MI5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lir/nasim/MI5;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/yG3;->a(Lir/nasim/ps4;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lir/nasim/NI5;

    .line 18
    .line 19
    invoke-direct {v1}, Lir/nasim/NI5;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v1}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final H(FLir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 8

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/FT1;->I0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-int/lit8 p3, p0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, p3}, Lir/nasim/hp1;->i(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p2, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v3, v0, p3

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v5, Lir/nasim/BI5;

    .line 31
    .line 32
    invoke-direct {v5, p2, p0}, Lir/nasim/BI5;-><init>(Lir/nasim/vq5;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final I(Lir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 7

    .line 1
    neg-int v3, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final J(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(FLir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/PI5;->H(FLir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/PI5;->o(FLir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PI5;->J(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLir/nasim/ps4;JJIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/PI5;->z(FLir/nasim/ps4;JJIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PI5;->r(Lir/nasim/zA3$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLir/nasim/Tm7;FJLir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/PI5;->v(JLir/nasim/Tm7;FJLir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/PI5;->w(Lir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PI5;->t(Lir/nasim/zA3$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PI5;->I(Lir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JIFJLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/PI5;->y(JIFJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(FJLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/PI5;->n(FJLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final l(FLir/nasim/ps4;JFJILir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x681b4850

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v9, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v9

    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    and-int/lit8 v6, p10, 0x4

    .line 62
    .line 63
    move-wide/from16 v10, p2

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v10, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v8, p4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    move/from16 v8, p4

    .line 96
    .line 97
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v12

    .line 109
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x6000

    .line 114
    .line 115
    :cond_a
    move-wide/from16 v14, p5

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v14, v9, 0x6000

    .line 119
    .line 120
    if-nez v14, :cond_a

    .line 121
    .line 122
    move-wide/from16 v14, p5

    .line 123
    .line 124
    invoke-interface {v2, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    const/16 v16, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v16, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int v3, v3, v16

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x30000

    .line 138
    .line 139
    and-int v16, v9, v16

    .line 140
    .line 141
    if-nez v16, :cond_e

    .line 142
    .line 143
    and-int/lit8 v16, p10, 0x20

    .line 144
    .line 145
    move/from16 v7, p7

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->e(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v3, v3, v16

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move/from16 v7, p7

    .line 164
    .line 165
    :goto_b
    const v16, 0x12493

    .line 166
    .line 167
    .line 168
    and-int v13, v3, v16

    .line 169
    .line 170
    const v0, 0x12492

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    if-eq v13, v0, :cond_f

    .line 176
    .line 177
    move/from16 v0, v17

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    const/4 v0, 0x0

    .line 181
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 182
    .line 183
    invoke-interface {v2, v0, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_25

    .line 188
    .line 189
    invoke-interface {v2}, Lir/nasim/Ql1;->F()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, v9, 0x1

    .line 193
    .line 194
    const v13, -0x70001

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    invoke-interface {v2}, Lir/nasim/Ql1;->P()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, p10, 0x4

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    and-int/lit16 v3, v3, -0x381

    .line 214
    .line 215
    :cond_11
    and-int/lit8 v0, p10, 0x20

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    and-int/2addr v3, v13

    .line 220
    :cond_12
    move-object/from16 v0, p1

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 224
    .line 225
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v0, p1

    .line 229
    .line 230
    :goto_e
    and-int/lit8 v4, p10, 0x4

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    sget-object v4, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 235
    .line 236
    const/4 v10, 0x6

    .line 237
    invoke-virtual {v4, v2, v10}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lir/nasim/L71;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    and-int/lit16 v3, v3, -0x381

    .line 246
    .line 247
    :cond_15
    if-eqz v6, :cond_16

    .line 248
    .line 249
    sget-object v4, Lir/nasim/yI5;->a:Lir/nasim/yI5;

    .line 250
    .line 251
    invoke-virtual {v4}, Lir/nasim/yI5;->a()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move v8, v4

    .line 256
    :cond_16
    if-eqz v12, :cond_17

    .line 257
    .line 258
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 259
    .line 260
    invoke-virtual {v4}, Lir/nasim/m61$a;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    :cond_17
    and-int/lit8 v4, p10, 0x20

    .line 265
    .line 266
    if-eqz v4, :cond_18

    .line 267
    .line 268
    sget-object v4, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 269
    .line 270
    invoke-virtual {v4}, Lir/nasim/Vm7$a;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    and-int/2addr v3, v13

    .line 275
    move v7, v4

    .line 276
    :cond_18
    :goto_f
    invoke-interface {v2}, Lir/nasim/Ql1;->x()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_19

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    const-string v6, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)"

    .line 287
    .line 288
    const v12, 0x681b4850

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v3, v4, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    const/4 v4, 0x0

    .line 295
    cmpg-float v6, v1, v4

    .line 296
    .line 297
    if-gez v6, :cond_1a

    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_10

    .line 301
    :cond_1a
    move v6, v1

    .line 302
    :goto_10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpl-float v13, v6, v12

    .line 305
    .line 306
    if-lez v13, :cond_1b

    .line 307
    .line 308
    move v6, v12

    .line 309
    :cond_1b
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lir/nasim/FT1;

    .line 318
    .line 319
    new-instance v13, Lir/nasim/Tm7;

    .line 320
    .line 321
    invoke-interface {v12, v8}, Lir/nasim/FT1;->I1(F)F

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    const/16 v24, 0x1a

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v13

    .line 336
    .line 337
    move/from16 v21, v7

    .line 338
    .line 339
    invoke-direct/range {v18 .. v25}, Lir/nasim/Tm7;-><init>(FFIILir/nasim/Ic5;ILir/nasim/DO1;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_1c

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_1c
    const/4 v12, 0x0

    .line 358
    :goto_11
    if-eqz v12, :cond_1d

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :cond_1d
    const/4 v12, 0x6

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 p1, v0

    .line 372
    .line 373
    move/from16 p2, v4

    .line 374
    .line 375
    move-object/from16 p3, v18

    .line 376
    .line 377
    move/from16 p4, v19

    .line 378
    .line 379
    move/from16 p5, v12

    .line 380
    .line 381
    move-object/from16 p6, v16

    .line 382
    .line 383
    invoke-static/range {p1 .. p6}, Lir/nasim/YI5;->e(Lir/nasim/ps4;FLir/nasim/R41;IILjava/lang/Object;)Lir/nasim/ps4;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget v12, Lir/nasim/PI5;->c:F

    .line 388
    .line 389
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->c(F)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    const v16, 0xe000

    .line 398
    .line 399
    .line 400
    and-int v5, v3, v16

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    const/16 v0, 0x4000

    .line 405
    .line 406
    if-ne v5, v0, :cond_1e

    .line 407
    .line 408
    move/from16 v0, v17

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1e
    const/4 v0, 0x0

    .line 412
    :goto_12
    or-int/2addr v0, v12

    .line 413
    invoke-interface {v2, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    or-int/2addr v0, v5

    .line 418
    and-int/lit16 v5, v3, 0x380

    .line 419
    .line 420
    xor-int/lit16 v5, v5, 0x180

    .line 421
    .line 422
    const/16 v12, 0x100

    .line 423
    .line 424
    if-le v5, v12, :cond_1f

    .line 425
    .line 426
    invoke-interface {v2, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_21

    .line 431
    .line 432
    :cond_1f
    and-int/lit16 v3, v3, 0x180

    .line 433
    .line 434
    if-ne v3, v12, :cond_20

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_20
    const/16 v17, 0x0

    .line 438
    .line 439
    :cond_21
    :goto_13
    or-int v0, v0, v17

    .line 440
    .line 441
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v0, :cond_22

    .line 446
    .line 447
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 448
    .line 449
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v3, v0, :cond_23

    .line 454
    .line 455
    :cond_22
    new-instance v3, Lir/nasim/II5;

    .line 456
    .line 457
    move-object/from16 p1, v3

    .line 458
    .line 459
    move/from16 p2, v6

    .line 460
    .line 461
    move-wide/from16 p3, v14

    .line 462
    .line 463
    move-object/from16 p5, v13

    .line 464
    .line 465
    move-wide/from16 p6, v10

    .line 466
    .line 467
    invoke-direct/range {p1 .. p7}, Lir/nasim/II5;-><init>(FJLir/nasim/Tm7;J)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_23
    check-cast v3, Lir/nasim/OM2;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v4, v3, v2, v0}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_24

    .line 484
    .line 485
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 486
    .line 487
    .line 488
    :cond_24
    :goto_14
    move v5, v8

    .line 489
    move-wide v3, v10

    .line 490
    move v8, v7

    .line 491
    move-wide v6, v14

    .line 492
    goto :goto_15

    .line 493
    :cond_25
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v16, p1

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :goto_15
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_26

    .line 504
    .line 505
    new-instance v12, Lir/nasim/JI5;

    .line 506
    .line 507
    move-object v0, v12

    .line 508
    move/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v2, v16

    .line 511
    .line 512
    move/from16 v9, p9

    .line 513
    .line 514
    move/from16 v10, p10

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Lir/nasim/JI5;-><init>(FLir/nasim/ps4;JFJIII)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 520
    .line 521
    .line 522
    :cond_26
    return-void
.end method

.method public static final m(Lir/nasim/ps4;JFJILir/nasim/Ql1;II)V
    .locals 33

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    and-int/lit8 v6, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, Lir/nasim/Ql1;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v12

    .line 94
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 95
    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    and-int/lit16 v13, v8, 0xc00

    .line 104
    .line 105
    move-wide/from16 v14, p4

    .line 106
    .line 107
    if-nez v13, :cond_a

    .line 108
    .line 109
    invoke-interface {v1, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_9

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    :cond_a
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 122
    .line 123
    if-nez v13, :cond_d

    .line 124
    .line 125
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move/from16 v13, p6

    .line 130
    .line 131
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_c

    .line 136
    .line 137
    const/16 v17, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move/from16 v13, p6

    .line 141
    .line 142
    :cond_c
    const/16 v17, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v5, v5, v17

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v13, p6

    .line 148
    .line 149
    :goto_9
    and-int/lit16 v7, v5, 0x2493

    .line 150
    .line 151
    const/16 v3, 0x2492

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v7, v3, :cond_e

    .line 156
    .line 157
    move v3, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v3, v14

    .line 160
    :goto_a
    and-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    invoke-interface {v1, v3, v7}, Lir/nasim/Ql1;->p(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_23

    .line 167
    .line 168
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v3, v8, 0x1

    .line 172
    .line 173
    const v7, -0xe001

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_f
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v2, p9, 0x2

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    and-int/lit8 v5, v5, -0x71

    .line 193
    .line 194
    :cond_10
    and-int/lit8 v2, p9, 0x10

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    and-int/2addr v5, v7

    .line 199
    :cond_11
    move-wide/from16 v6, p4

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    :goto_b
    move-wide v3, v9

    .line 203
    move/from16 v29, v13

    .line 204
    .line 205
    move v13, v5

    .line 206
    move v5, v11

    .line 207
    goto :goto_f

    .line 208
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 209
    .line 210
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-object v2, v4

    .line 214
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 215
    .line 216
    if-eqz v3, :cond_14

    .line 217
    .line 218
    sget-object v3, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    invoke-virtual {v3, v1, v4}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lir/nasim/L71;->j()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    and-int/lit8 v5, v5, -0x71

    .line 230
    .line 231
    move-wide v9, v3

    .line 232
    :cond_14
    if-eqz v6, :cond_15

    .line 233
    .line 234
    sget-object v3, Lir/nasim/yI5;->a:Lir/nasim/yI5;

    .line 235
    .line 236
    invoke-virtual {v3}, Lir/nasim/yI5;->a()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v11, v3

    .line 241
    :cond_15
    if-eqz v12, :cond_16

    .line 242
    .line 243
    sget-object v3, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 244
    .line 245
    invoke-virtual {v3}, Lir/nasim/m61$a;->h()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    goto :goto_e

    .line 250
    :cond_16
    move-wide/from16 v3, p4

    .line 251
    .line 252
    :goto_e
    and-int/lit8 v6, p9, 0x10

    .line 253
    .line 254
    if-eqz v6, :cond_17

    .line 255
    .line 256
    sget-object v6, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 257
    .line 258
    invoke-virtual {v6}, Lir/nasim/Vm7$a;->c()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    and-int/2addr v5, v7

    .line 263
    move v13, v5

    .line 264
    move/from16 v29, v6

    .line 265
    .line 266
    move v5, v11

    .line 267
    move-wide v6, v3

    .line 268
    move-wide v3, v9

    .line 269
    goto :goto_f

    .line 270
    :cond_17
    move-wide v6, v3

    .line 271
    goto :goto_b

    .line 272
    :goto_f
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_18

    .line 280
    .line 281
    const/4 v9, -0x1

    .line 282
    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:353)"

    .line 283
    .line 284
    invoke-static {v0, v13, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lir/nasim/FT1;

    .line 296
    .line 297
    new-instance v12, Lir/nasim/Tm7;

    .line 298
    .line 299
    invoke-interface {v0, v5}, Lir/nasim/FT1;->I1(F)F

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/16 v24, 0x1a

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v18, v12

    .line 314
    .line 315
    move/from16 v21, v29

    .line 316
    .line 317
    invoke-direct/range {v18 .. v25}, Lir/nasim/Tm7;-><init>(FFIILir/nasim/Ic5;ILir/nasim/DO1;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v0, v1, v14, v15}, Lir/nasim/yk3;->g(Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/rk3;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/4 v9, 0x5

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v9, Lir/nasim/no3;->a:Lir/nasim/no3;

    .line 335
    .line 336
    invoke-static {v9}, Lir/nasim/Hj8;->O(Lir/nasim/no3;)Lir/nasim/M18;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/16 v9, 0x1a04

    .line 341
    .line 342
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-static {v9, v14, v15, v8, v0}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/4 v8, 0x6

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const-wide/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 p0, v9

    .line 358
    .line 359
    move-object/from16 p1, v20

    .line 360
    .line 361
    move-wide/from16 p2, v21

    .line 362
    .line 363
    move/from16 p4, v8

    .line 364
    .line 365
    move-object/from16 p5, v15

    .line 366
    .line 367
    invoke-static/range {p0 .. p5}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget v15, Lir/nasim/rk3;->f:I

    .line 372
    .line 373
    or-int/lit16 v9, v15, 0x1b0

    .line 374
    .line 375
    sget v20, Lir/nasim/pk3;->d:I

    .line 376
    .line 377
    shl-int/lit8 v21, v20, 0xc

    .line 378
    .line 379
    or-int v21, v9, v21

    .line 380
    .line 381
    const/16 v22, 0x10

    .line 382
    .line 383
    move-object/from16 v9, v18

    .line 384
    .line 385
    move-object/from16 v30, v12

    .line 386
    .line 387
    move-object/from16 v12, v17

    .line 388
    .line 389
    move/from16 v31, v13

    .line 390
    .line 391
    move-object v13, v8

    .line 392
    move v8, v14

    .line 393
    move-object/from16 v14, v23

    .line 394
    .line 395
    move/from16 v32, v15

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    move-object v15, v1

    .line 400
    move/from16 v16, v21

    .line 401
    .line 402
    move/from16 v17, v22

    .line 403
    .line 404
    invoke-static/range {v9 .. v17}, Lir/nasim/yk3;->d(Lir/nasim/rk3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/M18;Lir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/16 v10, 0x534

    .line 409
    .line 410
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const/4 v12, 0x2

    .line 415
    invoke-static {v10, v8, v11, v12, v0}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v10, 0x6

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    move-object/from16 p0, v0

    .line 425
    .line 426
    move-object/from16 p1, v12

    .line 427
    .line 428
    move-wide/from16 p2, v13

    .line 429
    .line 430
    move/from16 p4, v10

    .line 431
    .line 432
    move-object/from16 p5, v11

    .line 433
    .line 434
    invoke-static/range {p0 .. p5}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move/from16 v10, v32

    .line 439
    .line 440
    or-int/lit16 v11, v10, 0x1b0

    .line 441
    .line 442
    shl-int/lit8 v12, v20, 0x9

    .line 443
    .line 444
    or-int/2addr v11, v12

    .line 445
    const/16 v12, 0x8

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/high16 v14, 0x438f0000    # 286.0f

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 p0, v18

    .line 452
    .line 453
    move/from16 p1, v13

    .line 454
    .line 455
    move/from16 p2, v14

    .line 456
    .line 457
    move-object/from16 p3, v0

    .line 458
    .line 459
    move-object/from16 p4, v15

    .line 460
    .line 461
    move-object/from16 p5, v1

    .line 462
    .line 463
    move/from16 p6, v11

    .line 464
    .line 465
    move/from16 p7, v12

    .line 466
    .line 467
    invoke-static/range {p0 .. p7}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    sget-object v12, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 476
    .line 477
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-ne v11, v13, :cond_19

    .line 482
    .line 483
    new-instance v11, Lir/nasim/AI5;

    .line 484
    .line 485
    invoke-direct {v11}, Lir/nasim/AI5;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    check-cast v11, Lir/nasim/OM2;

    .line 492
    .line 493
    invoke-static {v11}, Lir/nasim/jw;->f(Lir/nasim/OM2;)Lir/nasim/zA3;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/4 v13, 0x6

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 p0, v11

    .line 503
    .line 504
    move-object/from16 p1, v15

    .line 505
    .line 506
    move-wide/from16 p2, v16

    .line 507
    .line 508
    move/from16 p4, v13

    .line 509
    .line 510
    move-object/from16 p5, v14

    .line 511
    .line 512
    invoke-static/range {p0 .. p5}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    or-int/lit16 v13, v10, 0x1b0

    .line 517
    .line 518
    shl-int/lit8 v14, v20, 0x9

    .line 519
    .line 520
    or-int/2addr v13, v14

    .line 521
    const/16 v14, 0x8

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/high16 v16, 0x43910000    # 290.0f

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    move-object/from16 p0, v18

    .line 529
    .line 530
    move/from16 p1, v15

    .line 531
    .line 532
    move/from16 p2, v16

    .line 533
    .line 534
    move-object/from16 p3, v11

    .line 535
    .line 536
    move-object/from16 p4, v17

    .line 537
    .line 538
    move-object/from16 p5, v1

    .line 539
    .line 540
    move/from16 p6, v13

    .line 541
    .line 542
    move/from16 p7, v14

    .line 543
    .line 544
    invoke-static/range {p0 .. p7}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    if-ne v13, v14, :cond_1a

    .line 557
    .line 558
    new-instance v13, Lir/nasim/DI5;

    .line 559
    .line 560
    invoke-direct {v13}, Lir/nasim/DI5;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    check-cast v13, Lir/nasim/OM2;

    .line 567
    .line 568
    invoke-static {v13}, Lir/nasim/jw;->f(Lir/nasim/OM2;)Lir/nasim/zA3;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const/4 v14, 0x6

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const-wide/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 p0, v13

    .line 579
    .line 580
    move-object/from16 p1, v16

    .line 581
    .line 582
    move-wide/from16 p2, v21

    .line 583
    .line 584
    move/from16 p4, v14

    .line 585
    .line 586
    move-object/from16 p5, v15

    .line 587
    .line 588
    invoke-static/range {p0 .. p5}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    or-int/lit16 v10, v10, 0x1b0

    .line 593
    .line 594
    shl-int/lit8 v14, v20, 0x9

    .line 595
    .line 596
    or-int/2addr v10, v14

    .line 597
    const/16 v14, 0x8

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    const/high16 v16, 0x43910000    # 290.0f

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    move-object/from16 p0, v18

    .line 605
    .line 606
    move/from16 p1, v15

    .line 607
    .line 608
    move/from16 p2, v16

    .line 609
    .line 610
    move-object/from16 p3, v13

    .line 611
    .line 612
    move-object/from16 p4, v17

    .line 613
    .line 614
    move-object/from16 p5, v1

    .line 615
    .line 616
    move/from16 p6, v10

    .line 617
    .line 618
    move/from16 p7, v14

    .line 619
    .line 620
    invoke-static/range {p0 .. p7}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v2}, Lir/nasim/YI5;->c(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    sget v14, Lir/nasim/PI5;->c:F

    .line 629
    .line 630
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    move/from16 v14, v31

    .line 635
    .line 636
    and-int/lit16 v15, v14, 0x1c00

    .line 637
    .line 638
    const/16 v8, 0x800

    .line 639
    .line 640
    if-ne v15, v8, :cond_1b

    .line 641
    .line 642
    move/from16 v8, v19

    .line 643
    .line 644
    move-object/from16 v15, v30

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1b
    move-object/from16 v15, v30

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    :goto_10
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    or-int v8, v8, v17

    .line 655
    .line 656
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v17

    .line 660
    or-int v8, v8, v17

    .line 661
    .line 662
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    or-int v8, v8, v17

    .line 667
    .line 668
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v17

    .line 672
    or-int v8, v8, v17

    .line 673
    .line 674
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v17

    .line 678
    or-int v8, v8, v17

    .line 679
    .line 680
    move-object/from16 p0, v2

    .line 681
    .line 682
    and-int/lit16 v2, v14, 0x380

    .line 683
    .line 684
    move-object/from16 p1, v13

    .line 685
    .line 686
    const/16 v13, 0x100

    .line 687
    .line 688
    if-ne v2, v13, :cond_1c

    .line 689
    .line 690
    move/from16 v2, v19

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1c
    const/4 v2, 0x0

    .line 694
    :goto_11
    or-int/2addr v2, v8

    .line 695
    and-int/lit8 v8, v14, 0x70

    .line 696
    .line 697
    xor-int/lit8 v8, v8, 0x30

    .line 698
    .line 699
    const/16 v13, 0x20

    .line 700
    .line 701
    if-le v8, v13, :cond_1d

    .line 702
    .line 703
    invoke-interface {v1, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_1e

    .line 708
    .line 709
    :cond_1d
    and-int/lit8 v8, v14, 0x30

    .line 710
    .line 711
    if-ne v8, v13, :cond_1f

    .line 712
    .line 713
    :cond_1e
    move/from16 v14, v19

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1f
    const/4 v14, 0x0

    .line 717
    :goto_12
    or-int/2addr v2, v14

    .line 718
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    if-nez v2, :cond_20

    .line 723
    .line 724
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-ne v8, v2, :cond_21

    .line 729
    .line 730
    :cond_20
    new-instance v8, Lir/nasim/FI5;

    .line 731
    .line 732
    move-object/from16 v18, v8

    .line 733
    .line 734
    move-wide/from16 v19, v6

    .line 735
    .line 736
    move-object/from16 v21, v15

    .line 737
    .line 738
    move/from16 v22, v5

    .line 739
    .line 740
    move-wide/from16 v23, v3

    .line 741
    .line 742
    move-object/from16 v25, v9

    .line 743
    .line 744
    move-object/from16 v26, v11

    .line 745
    .line 746
    move-object/from16 v27, v10

    .line 747
    .line 748
    move-object/from16 v28, v0

    .line 749
    .line 750
    invoke-direct/range {v18 .. v28}, Lir/nasim/FI5;-><init>(JLir/nasim/Tm7;FJLir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    check-cast v8, Lir/nasim/OM2;

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v2, v8, v1, v0}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_22

    .line 769
    .line 770
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 771
    .line 772
    .line 773
    :cond_22
    move-wide v2, v3

    .line 774
    move v11, v5

    .line 775
    move-wide v5, v6

    .line 776
    move/from16 v7, v29

    .line 777
    .line 778
    move-object/from16 v4, p0

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_23
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 782
    .line 783
    .line 784
    move-wide/from16 v5, p4

    .line 785
    .line 786
    move-wide v2, v9

    .line 787
    move v7, v13

    .line 788
    :goto_13
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_24

    .line 793
    .line 794
    new-instance v12, Lir/nasim/HI5;

    .line 795
    .line 796
    move-object v0, v12

    .line 797
    move-object v1, v4

    .line 798
    move v4, v11

    .line 799
    move/from16 v8, p8

    .line 800
    .line 801
    move/from16 v9, p9

    .line 802
    .line 803
    invoke-direct/range {v0 .. v9}, Lir/nasim/HI5;-><init>(Lir/nasim/ps4;JFJIII)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v10, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 807
    .line 808
    .line 809
    :cond_24
    return-void
.end method

.method private static final n(FJLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;
    .locals 7

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float v3, p0, v0

    .line 4
    .line 5
    invoke-static {p6, p1, p2, p3}, Lir/nasim/PI5;->B(Lir/nasim/R92;JLir/nasim/Tm7;)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x43870000    # 270.0f

    .line 9
    .line 10
    move-object v1, p6

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/PI5;->C(Lir/nasim/R92;FFJLir/nasim/Tm7;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final o(FLir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lir/nasim/PI5;->l(FLir/nasim/ps4;JFJILir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final p(Lir/nasim/I67;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final q(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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
    return p0
.end method

.method private static final r(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 2

    .line 1
    const/16 v0, 0x534

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/AA3;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lir/nasim/PI5;->h:Lir/nasim/PG1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lir/nasim/AA3;->e(Lir/nasim/wA3;Lir/nasim/Uc2;)Lir/nasim/wA3;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x43910000    # 290.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x29a

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final s(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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
    return p0
.end method

.method private static final t(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 2

    .line 1
    const/16 v0, 0x534

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/AA3;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x29a

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/PI5;->h:Lir/nasim/PG1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lir/nasim/AA3;->e(Lir/nasim/wA3;Lir/nasim/Uc2;)Lir/nasim/wA3;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x43910000    # 290.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lir/nasim/AA3;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final u(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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
    return p0
.end method

.method private static final v(JLir/nasim/Tm7;FJLir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 7

    .line 1
    move-wide v0, p0

    .line 2
    move-object v6, p2

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-static {v2, p0, p1, p2}, Lir/nasim/PI5;->B(Lir/nasim/R92;JLir/nasim/Tm7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Lir/nasim/PI5;->p(Lir/nasim/I67;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x43580000    # 216.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    rem-float/2addr v0, v1

    .line 19
    invoke-static {p7}, Lir/nasim/PI5;->s(Lir/nasim/I67;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p8}, Lir/nasim/PI5;->u(Lir/nasim/I67;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static/range {p9 .. p9}, Lir/nasim/PI5;->q(Lir/nasim/I67;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-static {p8}, Lir/nasim/PI5;->u(Lir/nasim/I67;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v0

    .line 45
    move-object/from16 v0, p10

    .line 46
    .line 47
    move v2, p3

    .line 48
    move-wide v4, p4

    .line 49
    invoke-static/range {v0 .. v6}, Lir/nasim/PI5;->D(Lir/nasim/R92;FFFJLir/nasim/Tm7;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final w(Lir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Lir/nasim/PI5;->m(Lir/nasim/ps4;JFJILir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final x(FLir/nasim/ps4;JJILir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x1fb571e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v8, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v8

    .line 30
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    and-int/lit8 v6, p9, 0x4

    .line 62
    .line 63
    move-wide/from16 v9, p2

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v9, v10}, Lir/nasim/Ql1;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v9, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    and-int/lit8 v6, p9, 0x8

    .line 89
    .line 90
    move-wide/from16 v12, p4

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v12, v13}, Lir/nasim/Ql1;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move v6, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-wide/from16 v12, p4

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    and-int/lit8 v6, p9, 0x10

    .line 113
    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/16 v15, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    move/from16 v6, p6

    .line 128
    .line 129
    :cond_a
    const/16 v15, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v15

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move/from16 v6, p6

    .line 134
    .line 135
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 136
    .line 137
    const/16 v7, 0x2492

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    if-eq v15, v7, :cond_c

    .line 143
    .line 144
    move/from16 v7, v16

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move v7, v14

    .line 148
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v7, v15}, Lir/nasim/Ql1;->p(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_27

    .line 155
    .line 156
    invoke-interface {v2}, Lir/nasim/Ql1;->F()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v8, 0x1

    .line 160
    .line 161
    const v15, -0xe001

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_11

    .line 165
    .line 166
    invoke-interface {v2}, Lir/nasim/Ql1;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_d
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v4, p9, 0x4

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    and-int/lit16 v3, v3, -0x381

    .line 181
    .line 182
    :cond_e
    and-int/lit8 v4, p9, 0x8

    .line 183
    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x1c01

    .line 187
    .line 188
    :cond_f
    and-int/lit8 v4, p9, 0x10

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    and-int/2addr v3, v15

    .line 193
    :cond_10
    move-object v4, v5

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 196
    .line 197
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object v4, v5

    .line 201
    :goto_c
    and-int/lit8 v5, p9, 0x4

    .line 202
    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    sget-object v5, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 206
    .line 207
    const/4 v7, 0x6

    .line 208
    invoke-virtual {v5, v2, v7}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lir/nasim/L71;->j()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    and-int/lit16 v3, v3, -0x381

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v5, p9, 0x8

    .line 219
    .line 220
    if-eqz v5, :cond_14

    .line 221
    .line 222
    const/16 v23, 0xe

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const v19, 0x3e75c28f    # 0.24f

    .line 227
    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-wide/from16 v17, v9

    .line 236
    .line 237
    invoke-static/range {v17 .. v24}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    and-int/lit16 v3, v3, -0x1c01

    .line 242
    .line 243
    :cond_14
    and-int/lit8 v5, p9, 0x10

    .line 244
    .line 245
    if-eqz v5, :cond_15

    .line 246
    .line 247
    sget-object v5, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 248
    .line 249
    invoke-virtual {v5}, Lir/nasim/Vm7$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int/2addr v3, v15

    .line 254
    move v6, v5

    .line 255
    :cond_15
    :goto_d
    invoke-interface {v2}, Lir/nasim/Ql1;->x()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_16

    .line 263
    .line 264
    const/4 v5, -0x1

    .line 265
    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:108)"

    .line 266
    .line 267
    invoke-static {v0, v3, v5, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    const/4 v0, 0x0

    .line 271
    cmpg-float v5, v1, v0

    .line 272
    .line 273
    if-gez v5, :cond_17

    .line 274
    .line 275
    move v5, v0

    .line 276
    goto :goto_e

    .line 277
    :cond_17
    move v5, v1

    .line 278
    :goto_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float v15, v5, v7

    .line 281
    .line 282
    if-lez v15, :cond_18

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_18
    move v7, v5

    .line 286
    :goto_f
    invoke-static {v4}, Lir/nasim/PI5;->G(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-nez v17, :cond_19

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_19
    const/4 v15, 0x0

    .line 306
    :goto_10
    if-eqz v15, :cond_1a

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :cond_1a
    const/4 v15, 0x6

    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 p1, v5

    .line 320
    .line 321
    move/from16 p2, v0

    .line 322
    .line 323
    move-object/from16 p3, v18

    .line 324
    .line 325
    move/from16 p4, v19

    .line 326
    .line 327
    move/from16 p5, v15

    .line 328
    .line 329
    move-object/from16 p6, v17

    .line 330
    .line 331
    invoke-static/range {p1 .. p6}, Lir/nasim/YI5;->e(Lir/nasim/ps4;FLir/nasim/R41;IILjava/lang/Object;)Lir/nasim/ps4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v5, Lir/nasim/PI5;->b:F

    .line 336
    .line 337
    sget v15, Lir/nasim/PI5;->a:F

    .line 338
    .line 339
    invoke-static {v0, v5, v15}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    and-int/lit16 v5, v3, 0x1c00

    .line 344
    .line 345
    xor-int/lit16 v5, v5, 0xc00

    .line 346
    .line 347
    if-le v5, v11, :cond_1b

    .line 348
    .line 349
    invoke-interface {v2, v12, v13}, Lir/nasim/Ql1;->f(J)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_1c

    .line 354
    .line 355
    :cond_1b
    and-int/lit16 v5, v3, 0xc00

    .line 356
    .line 357
    if-ne v5, v11, :cond_1d

    .line 358
    .line 359
    :cond_1c
    move/from16 v5, v16

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_1d
    move v5, v14

    .line 363
    :goto_11
    const v11, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v11, v3

    .line 367
    xor-int/lit16 v11, v11, 0x6000

    .line 368
    .line 369
    const/16 v15, 0x4000

    .line 370
    .line 371
    if-le v11, v15, :cond_1e

    .line 372
    .line 373
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_1f

    .line 378
    .line 379
    :cond_1e
    and-int/lit16 v11, v3, 0x6000

    .line 380
    .line 381
    if-ne v11, v15, :cond_20

    .line 382
    .line 383
    :cond_1f
    move/from16 v11, v16

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_20
    move v11, v14

    .line 387
    :goto_12
    or-int/2addr v5, v11

    .line 388
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->c(F)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    or-int/2addr v5, v11

    .line 393
    and-int/lit16 v11, v3, 0x380

    .line 394
    .line 395
    xor-int/lit16 v11, v11, 0x180

    .line 396
    .line 397
    const/16 v15, 0x100

    .line 398
    .line 399
    if-le v11, v15, :cond_21

    .line 400
    .line 401
    invoke-interface {v2, v9, v10}, Lir/nasim/Ql1;->f(J)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_23

    .line 406
    .line 407
    :cond_21
    and-int/lit16 v3, v3, 0x180

    .line 408
    .line 409
    if-ne v3, v15, :cond_22

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_22
    move/from16 v16, v14

    .line 413
    .line 414
    :cond_23
    :goto_13
    or-int v3, v5, v16

    .line 415
    .line 416
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v3, :cond_24

    .line 421
    .line 422
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 423
    .line 424
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v5, v3, :cond_25

    .line 429
    .line 430
    :cond_24
    new-instance v5, Lir/nasim/KI5;

    .line 431
    .line 432
    move-object/from16 v17, v5

    .line 433
    .line 434
    move-wide/from16 v18, v12

    .line 435
    .line 436
    move/from16 v20, v6

    .line 437
    .line 438
    move/from16 v21, v7

    .line 439
    .line 440
    move-wide/from16 v22, v9

    .line 441
    .line 442
    invoke-direct/range {v17 .. v23}, Lir/nasim/KI5;-><init>(JIFJ)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_25
    check-cast v5, Lir/nasim/OM2;

    .line 449
    .line 450
    invoke-static {v0, v5, v2, v14}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_26

    .line 458
    .line 459
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 460
    .line 461
    .line 462
    :cond_26
    :goto_14
    move v7, v6

    .line 463
    move-wide v5, v12

    .line 464
    goto :goto_15

    .line 465
    :cond_27
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 466
    .line 467
    .line 468
    move-object v4, v5

    .line 469
    goto :goto_14

    .line 470
    :goto_15
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_28

    .line 475
    .line 476
    new-instance v12, Lir/nasim/LI5;

    .line 477
    .line 478
    move-object v0, v12

    .line 479
    move/from16 v1, p0

    .line 480
    .line 481
    move-object v2, v4

    .line 482
    move-wide v3, v9

    .line 483
    move/from16 v8, p8

    .line 484
    .line 485
    move/from16 v9, p9

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, Lir/nasim/LI5;-><init>(FLir/nasim/ps4;JJIII)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 491
    .line 492
    .line 493
    :cond_28
    return-void
.end method

.method private static final y(JIFJLir/nasim/R92;)Lir/nasim/D48;
    .locals 8

    .line 1
    invoke-interface {p6}, Lir/nasim/R92;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p6, p0, p1, v6, p2}, Lir/nasim/PI5;->F(Lir/nasim/R92;JFI)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p6

    .line 21
    move v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move v7, p2

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/PI5;->E(Lir/nasim/R92;FFJFI)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final z(FLir/nasim/ps4;JJIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Lir/nasim/PI5;->x(FLir/nasim/ps4;JJILir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object v0
.end method
