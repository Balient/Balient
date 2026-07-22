.class public final Lir/nasim/AT7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/AT7;

.field private static final b:F

.field private static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AT7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AT7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/AT7;->a:Lir/nasim/AT7;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/AT7;->b:F

    .line 16
    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/AT7;->c:F

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/AT7;Lir/nasim/Lz4;FFJLir/nasim/K07;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/AT7;->g(Lir/nasim/AT7;Lir/nasim/Lz4;FFJLir/nasim/K07;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/AT7;->i(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/AT7;->e(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lir/nasim/AT7;->d(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final g(Lir/nasim/AT7;Lir/nasim/Lz4;FFJLir/nasim/K07;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lir/nasim/AT7;->f(Lir/nasim/Lz4;FFJLir/nasim/K07;Lir/nasim/Qo1;II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final i(Lir/nasim/AT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lir/nasim/AT7;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final d(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x56b53494

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v8, p3

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Lir/nasim/Qo1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_9

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v10, v12

    .line 107
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_12

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, v6, 0x1

    .line 119
    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p7, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_b
    move-object v2, v3

    .line 139
    move v3, v7

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 142
    .line 143
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object v2, v3

    .line 147
    :goto_8
    if-eqz v5, :cond_e

    .line 148
    .line 149
    sget-object v3, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/tL5;->b()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v3, v7

    .line 157
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 158
    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    sget-object v5, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    invoke-virtual {v5, v1, v7}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v7, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 169
    .line 170
    invoke-virtual {v7}, Lir/nasim/tL5;->a()Lir/nasim/sa1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v7}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    and-int/lit16 v4, v4, -0x381

    .line 179
    .line 180
    move-wide v8, v7

    .line 181
    :cond_f
    :goto_a
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    const-string v7, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:1038)"

    .line 192
    .line 193
    invoke-static {v0, v4, v5, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    const/4 v0, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v2, v0, v13, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v18, 0x2

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-wide v15, v8

    .line 213
    invoke-static/range {v14 .. v19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1, v12}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_b
    move-wide v4, v8

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 232
    .line 233
    .line 234
    move-object v2, v3

    .line 235
    move v3, v7

    .line 236
    goto :goto_b

    .line 237
    :goto_c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_13

    .line 242
    .line 243
    new-instance v9, Lir/nasim/vT7;

    .line 244
    .line 245
    move-object v0, v9

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lir/nasim/vT7;-><init>(Lir/nasim/AT7;Lir/nasim/Lz4;FJII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    return-void
.end method

.method public final f(Lir/nasim/Lz4;FFJLir/nasim/K07;Lir/nasim/Qo1;II)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x70fc80ad

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v10, p4

    .line 116
    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v10, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit16 v14, v4, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eq v14, v15, :cond_f

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move v14, v0

    .line 160
    :goto_a
    and-int/lit8 v15, v4, 0x1

    .line 161
    .line 162
    invoke-interface {v1, v14, v15}, Lir/nasim/Qo1;->p(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_1a

    .line 167
    .line 168
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v14, v8, 0x1

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v2, p9, 0x8

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    and-int/lit16 v4, v4, -0x1c01

    .line 190
    .line 191
    :cond_11
    move-object v2, v3

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 194
    .line 195
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    move-object v2, v3

    .line 199
    :goto_c
    if-eqz v5, :cond_14

    .line 200
    .line 201
    const/16 v3, 0x18

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v6, v3

    .line 209
    :cond_14
    if-eqz v7, :cond_15

    .line 210
    .line 211
    sget-object v3, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 212
    .line 213
    invoke-virtual {v3}, Lir/nasim/tL5;->b()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v9, v3

    .line 218
    :cond_15
    and-int/lit8 v3, p9, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    sget-object v3, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 223
    .line 224
    invoke-virtual {v3}, Lir/nasim/tL5;->a()Lir/nasim/sa1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-static {v3, v1, v5}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    and-int/lit16 v4, v4, -0x1c01

    .line 234
    .line 235
    :cond_16
    if-eqz v12, :cond_17

    .line 236
    .line 237
    sget-object v3, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 238
    .line 239
    invoke-virtual {v3}, Lir/nasim/tL5;->c()Lir/nasim/yr6;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v13, v3

    .line 244
    :cond_17
    :goto_d
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_18

    .line 252
    .line 253
    const/4 v3, -0x1

    .line 254
    const-string v5, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)"

    .line 255
    .line 256
    const v7, -0x70fc80ad

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v4, v3, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_18
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v10, v11, v13}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v1, v0}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 284
    .line 285
    .line 286
    :cond_19
    :goto_e
    move v3, v6

    .line 287
    move v4, v9

    .line 288
    move-wide v5, v10

    .line 289
    move-object v7, v13

    .line 290
    goto :goto_f

    .line 291
    :cond_1a
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 292
    .line 293
    .line 294
    move-object v2, v3

    .line 295
    goto :goto_e

    .line 296
    :goto_f
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_1b

    .line 301
    .line 302
    new-instance v11, Lir/nasim/tT7;

    .line 303
    .line 304
    move-object v0, v11

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    move/from16 v9, p9

    .line 310
    .line 311
    invoke-direct/range {v0 .. v9}, Lir/nasim/tT7;-><init>(Lir/nasim/AT7;Lir/nasim/Lz4;FFJLir/nasim/K07;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    return-void
.end method

.method public final h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x594d9a64

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v8, p3

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Lir/nasim/Qo1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_9

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v10, v12

    .line 107
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_12

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, v6, 0x1

    .line 119
    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p7, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_b
    move-object v2, v3

    .line 139
    move v3, v7

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 142
    .line 143
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object v2, v3

    .line 147
    :goto_8
    if-eqz v5, :cond_e

    .line 148
    .line 149
    sget-object v3, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/tL5;->b()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v3, v7

    .line 157
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 158
    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    sget-object v5, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 162
    .line 163
    invoke-virtual {v5}, Lir/nasim/tL5;->a()Lir/nasim/sa1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-static {v5, v1, v7}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    and-int/lit16 v4, v4, -0x381

    .line 173
    .line 174
    move-wide v8, v7

    .line 175
    :cond_f
    :goto_a
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    const-string v7, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1081)"

    .line 186
    .line 187
    invoke-static {v0, v4, v5, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    const/4 v0, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v2, v0, v13, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v18, 0x2

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-wide v15, v8

    .line 207
    invoke-static/range {v14 .. v19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1, v12}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 221
    .line 222
    .line 223
    :cond_11
    :goto_b
    move-wide v4, v8

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 226
    .line 227
    .line 228
    move-object v2, v3

    .line 229
    move v3, v7

    .line 230
    goto :goto_b

    .line 231
    :goto_c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_13

    .line 236
    .line 237
    new-instance v9, Lir/nasim/xT7;

    .line 238
    .line 239
    move-object v0, v9

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    move/from16 v7, p7

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lir/nasim/xT7;-><init>(Lir/nasim/AT7;Lir/nasim/Lz4;FJII)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    return-void
.end method

.method public final j(Lir/nasim/Qo1;I)J
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:998)"

    .line 9
    .line 10
    const v2, -0x7b54c8f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/tL5;->e()Lir/nasim/sa1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final k(Lir/nasim/Qo1;I)J
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1014)"

    .line 9
    .line 10
    const v2, 0x54106cfb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/tL5;->d()Lir/nasim/sa1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/AT7;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/AT7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lir/nasim/Lz4;Lir/nasim/qT7;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/AT7$a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lir/nasim/AT7$a;-><init>(Lir/nasim/qT7;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lir/nasim/AT7$b;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lir/nasim/AT7$b;-><init>(Lir/nasim/qT7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lir/nasim/Po1;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
