.class public abstract Lir/nasim/tC7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lC7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lC7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/tC7;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/rd2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tC7;->b()Lir/nasim/rd2;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/rd2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(Lir/nasim/Lz4;Lir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, p12, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_1
    and-int/lit8 v4, p12, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {v4, v0, v5}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/ra1;->R()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v4, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v6, p12, 0x8

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    shr-int/lit8 v6, v1, 0x6

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0xe

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v6}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v6, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v8, p12, 0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    int-to-float v8, v9

    .line 62
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v8, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v10, p12, 0x20

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v9, p7

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v10, p12, 0x40

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v10, p8

    .line 88
    .line 89
    :goto_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    const-string v12, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 97
    .line 98
    const v13, -0x412c79da

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v1, v11, v12}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v1, Lir/nasim/tC7;->a:Lir/nasim/eT5;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lir/nasim/rd2;

    .line 111
    .line 112
    invoke-virtual {v11}, Lir/nasim/rd2;->v()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-float/2addr v11, v8

    .line 117
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6, v7}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v11, v6}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v8}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v7}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v6, v1}, [Lir/nasim/iT5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lir/nasim/tC7$a;

    .line 146
    .line 147
    move-object p0, v6

    .line 148
    move-object p1, v2

    .line 149
    move-object/from16 p2, v3

    .line 150
    .line 151
    move-wide/from16 p3, v4

    .line 152
    .line 153
    move/from16 p5, v8

    .line 154
    .line 155
    move-object/from16 p6, v10

    .line 156
    .line 157
    move/from16 p7, v9

    .line 158
    .line 159
    move-object/from16 p8, p9

    .line 160
    .line 161
    invoke-direct/range {p0 .. p8}, Lir/nasim/tC7$a;-><init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x36

    .line 165
    .line 166
    const v3, 0x1923bae6

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-static {v3, v4, v6, v0, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v3, Lir/nasim/iT5;->i:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x30

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final d(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v13, v15

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v13, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-virtual {v3, v0, v4}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lir/nasim/ra1;->R()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    shr-int/lit8 v3, v1, 0xf

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    invoke-static {v7, v8, v0, v3}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v3, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v9, v2, 0x80

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    int-to-float v9, v10

    .line 78
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v9, p9

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move/from16 v16, v10

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move/from16 v16, p10

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v10, v2, 0x200

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v10, p11

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v11, p12

    .line 114
    .line 115
    :goto_8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const v2, 0x546e65b3

    .line 122
    .line 123
    .line 124
    const-string v12, "androidx.compose.material3.Surface (Surface.kt:313)"

    .line 125
    .line 126
    move/from16 v14, p16

    .line 127
    .line 128
    invoke-static {v2, v1, v14, v12}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    if-nez v11, :cond_b

    .line 132
    .line 133
    const v1, 0x5b159de8

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v1, Lir/nasim/oF4;

    .line 159
    .line 160
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->R()V

    .line 161
    .line 162
    .line 163
    move-object v12, v1

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    const v1, -0xd93f531

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->R()V

    .line 172
    .line 173
    .line 174
    move-object v12, v11

    .line 175
    :goto_9
    sget-object v1, Lir/nasim/tC7;->a:Lir/nasim/eT5;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lir/nasim/rd2;

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/rd2;->v()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v2, v9

    .line 188
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v9}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v2, v1}, [Lir/nasim/iT5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lir/nasim/tC7$c;

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    move/from16 v11, p0

    .line 220
    .line 221
    move-object/from16 v14, p1

    .line 222
    .line 223
    move v3, v15

    .line 224
    move/from16 v15, v16

    .line 225
    .line 226
    move-object/from16 v16, p13

    .line 227
    .line 228
    invoke-direct/range {v4 .. v16}, Lir/nasim/tC7$c;-><init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;ZLir/nasim/oF4;ZLir/nasim/IS2;FLir/nasim/YS2;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x36

    .line 232
    .line 233
    const v5, 0x59ed78f3

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v3, v2, v0, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lir/nasim/iT5;->i:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x30

    .line 243
    .line 244
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method public static final e(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v12, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-virtual {v3, v0, v4}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lir/nasim/ra1;->R()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    move-wide v7, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v7, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    shr-int/lit8 v3, v1, 0xc

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0xe

    .line 63
    .line 64
    invoke-static {v7, v8, v0, v3}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v3, p6

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    int-to-float v9, v10

    .line 77
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v9, p8

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v11, v2, 0x80

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v14, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move/from16 v14, p9

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v2, 0x100

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    move-object v10, v11

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v10, p10

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move-object/from16 v11, p11

    .line 112
    .line 113
    :goto_8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const v2, -0x57c86e71

    .line 120
    .line 121
    .line 122
    const-string v13, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    invoke-static {v2, v1, v15, v13}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    if-nez v11, :cond_b

    .line 130
    .line 131
    const v1, -0x6563c494

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p13 .. p13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v1, v2, :cond_a

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v1, Lir/nasim/oF4;

    .line 157
    .line 158
    invoke-interface/range {p13 .. p13}, Lir/nasim/Qo1;->R()V

    .line 159
    .line 160
    .line 161
    move-object v11, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    const v1, 0x7899accb

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p13 .. p13}, Lir/nasim/Qo1;->R()V

    .line 170
    .line 171
    .line 172
    :goto_9
    sget-object v1, Lir/nasim/tC7;->a:Lir/nasim/eT5;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lir/nasim/rd2;

    .line 179
    .line 180
    invoke-virtual {v2}, Lir/nasim/rd2;->v()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-float/2addr v2, v9

    .line 185
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v9}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v2, v1}, [Lir/nasim/iT5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lir/nasim/tC7$b;

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    move-object/from16 v13, p0

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    move-object/from16 v15, p12

    .line 220
    .line 221
    invoke-direct/range {v4 .. v15}, Lir/nasim/tC7$b;-><init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;Lir/nasim/oF4;ZLir/nasim/IS2;FLir/nasim/YS2;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    const v5, 0x329de4cf

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v3, v2, v0, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v3, Lir/nasim/iT5;->i:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x30

    .line 236
    .line 237
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/tC7;->h(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(JFLir/nasim/Qo1;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tC7;->i(JFLir/nasim/Qo1;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final h(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;
    .locals 23

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 11
    .line 12
    const v21, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-static/range {v0 .. v22}, Lir/nasim/j43;->e(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object/from16 v1, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lir/nasim/ap0;->g(Lir/nasim/Lz4;Lir/nasim/ip0;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v3, p1

    .line 68
    .line 69
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 70
    .line 71
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide/from16 v1, p2

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static final i(JFLir/nasim/Qo1;I)J
    .locals 8

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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/va1;->e(Lir/nasim/ra1;JFLir/nasim/Qo1;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
