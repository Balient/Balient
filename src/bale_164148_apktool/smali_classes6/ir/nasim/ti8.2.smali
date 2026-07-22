.class public abstract Lir/nasim/ti8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/ti8;->h(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/ti8;->j(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ti8;->i(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ti8;->f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, -0x4536ed47

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x63

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0x3e7

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x270f

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0x3e8

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 82
    .line 83
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5, p0, v0}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p0, v0}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p0, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->H()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lir/nasim/Qo1;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-interface {p0, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {p0}, Lir/nasim/Qo1;->s()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v7, v5, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v7, v0, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v0, Lir/nasim/ti8$a;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lir/nasim/ti8$a;-><init>(Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x36

    .line 208
    .line 209
    const v3, 0x4f574d7e

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-static {v3, v4, v0, p0, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v9, 0x180030

    .line 218
    .line 219
    .line 220
    const/16 v10, 0x3d

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v8, p0

    .line 228
    invoke-static/range {v1 .. v10}, Lir/nasim/HH2;->h(Lir/nasim/Lz4;Lir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/gn$c;IILir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lir/nasim/Qo1;->v()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_4

    .line 239
    .line 240
    new-instance v0, Lir/nasim/pi8;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lir/nasim/pi8;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
.end method

.method private static final f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/ti8;->e(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZILir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v0, -0xf5b043

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v4, v11, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v10, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v10, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v10

    .line 43
    :goto_1
    and-int/lit8 v7, v11, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v7

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move-object/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v9

    .line 116
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    :cond_c
    move/from16 v12, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_c

    .line 128
    .line 129
    move/from16 v12, p4

    .line 130
    .line 131
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->c(F)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_e

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_e
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v13

    .line 143
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 144
    .line 145
    const/high16 v14, 0x30000

    .line 146
    .line 147
    if-eqz v13, :cond_10

    .line 148
    .line 149
    or-int/2addr v4, v14

    .line 150
    :cond_f
    move/from16 v14, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v14, v10

    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    move/from16 v14, p5

    .line 157
    .line 158
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->c(F)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_11

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v15, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v15

    .line 170
    :goto_b
    and-int/lit16 v15, v11, 0x80

    .line 171
    .line 172
    const/high16 v16, 0xc00000

    .line 173
    .line 174
    if-eqz v15, :cond_12

    .line 175
    .line 176
    or-int v4, v4, v16

    .line 177
    .line 178
    move/from16 v5, p7

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_12
    and-int v16, v10, v16

    .line 182
    .line 183
    move/from16 v5, p7

    .line 184
    .line 185
    if-nez v16, :cond_14

    .line 186
    .line 187
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->a(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x800000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v16, 0x400000

    .line 197
    .line 198
    :goto_c
    or-int v4, v4, v16

    .line 199
    .line 200
    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x100

    .line 201
    .line 202
    const/high16 v17, 0x6000000

    .line 203
    .line 204
    if-eqz v6, :cond_15

    .line 205
    .line 206
    or-int v4, v4, v17

    .line 207
    .line 208
    move/from16 v5, p8

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_15
    and-int v17, v10, v17

    .line 212
    .line 213
    move/from16 v5, p8

    .line 214
    .line 215
    if-nez v17, :cond_17

    .line 216
    .line 217
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 222
    .line 223
    const/high16 v17, 0x4000000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_16
    const/high16 v17, 0x2000000

    .line 227
    .line 228
    :goto_e
    or-int v4, v4, v17

    .line 229
    .line 230
    :cond_17
    :goto_f
    const v17, 0x2412493

    .line 231
    .line 232
    .line 233
    and-int v4, v4, v17

    .line 234
    .line 235
    const v5, 0x2412492

    .line 236
    .line 237
    .line 238
    if-ne v4, v5, :cond_19

    .line 239
    .line 240
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_18

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_18
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    move/from16 v9, p8

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move v5, v12

    .line 256
    move v6, v14

    .line 257
    move/from16 v8, p7

    .line 258
    .line 259
    goto/16 :goto_1b

    .line 260
    .line 261
    :cond_19
    :goto_10
    if-eqz v7, :cond_1a

    .line 262
    .line 263
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object v4, v8

    .line 267
    :goto_11
    if-eqz v9, :cond_1b

    .line 268
    .line 269
    const/16 v5, 0x18

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto :goto_12

    .line 277
    :cond_1b
    move v5, v12

    .line 278
    :goto_12
    if-eqz v13, :cond_1c

    .line 279
    .line 280
    const/16 v7, 0xc

    .line 281
    .line 282
    int-to-float v7, v7

    .line 283
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    move v7, v14

    .line 289
    :goto_13
    and-int/lit8 v8, v11, 0x40

    .line 290
    .line 291
    if-eqz v8, :cond_1d

    .line 292
    .line 293
    const/4 v8, 0x4

    .line 294
    int-to-float v8, v8

    .line 295
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v9, 0x2

    .line 300
    int-to-float v9, v9

    .line 301
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-static {v8, v9}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move-object/from16 v8, p6

    .line 311
    .line 312
    :goto_14
    const/4 v9, 0x0

    .line 313
    if-eqz v15, :cond_1e

    .line 314
    .line 315
    move/from16 v21, v9

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1e
    move/from16 v21, p7

    .line 319
    .line 320
    :goto_15
    if-eqz v6, :cond_1f

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_1f
    move/from16 v9, p8

    .line 324
    .line 325
    :goto_16
    if-gtz v1, :cond_21

    .line 326
    .line 327
    if-nez v3, :cond_21

    .line 328
    .line 329
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_20

    .line 334
    .line 335
    new-instance v13, Lir/nasim/qi8;

    .line 336
    .line 337
    move-object v0, v13

    .line 338
    move/from16 v1, p0

    .line 339
    .line 340
    move/from16 v2, p1

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    move v6, v7

    .line 345
    move-object v7, v8

    .line 346
    move/from16 v8, v21

    .line 347
    .line 348
    move/from16 v10, p10

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    invoke-direct/range {v0 .. v11}, Lir/nasim/qi8;-><init>(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIII)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    return-void

    .line 359
    :cond_21
    const/4 v6, 0x6

    .line 360
    if-eqz v2, :cond_22

    .line 361
    .line 362
    const v12, 0x4b9dc896    # 2.0681004E7f

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->X(I)V

    .line 366
    .line 367
    .line 368
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 369
    .line 370
    invoke-virtual {v12, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12}, Lir/nasim/Bh2;->B()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 379
    .line 380
    .line 381
    :goto_17
    move-wide v13, v12

    .line 382
    goto :goto_18

    .line 383
    :cond_22
    const v12, 0x4b9e8ab3    # 2.078039E7f

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->X(I)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 390
    .line 391
    invoke-virtual {v12, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Lir/nasim/Bh2;->M()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 400
    .line 401
    .line 402
    goto :goto_17

    .line 403
    :goto_18
    if-le v1, v9, :cond_23

    .line 404
    .line 405
    if-eqz v21, :cond_23

    .line 406
    .line 407
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    goto :goto_19

    .line 412
    :cond_23
    const/16 v12, 0x3e7

    .line 413
    .line 414
    if-le v1, v12, :cond_24

    .line 415
    .line 416
    const-string v12, "+999"

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :cond_24
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    :goto_19
    const v15, 0x33fd0290

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->X(I)V

    .line 427
    .line 428
    .line 429
    if-lez v1, :cond_25

    .line 430
    .line 431
    move v15, v5

    .line 432
    goto :goto_1a

    .line 433
    :cond_25
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 434
    .line 435
    invoke-virtual {v15, v0, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v15}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v15}, Lir/nasim/Kf7;->e()F

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    :goto_1a
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 448
    .line 449
    .line 450
    const v6, 0x33fd1903

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v17, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v6, v2, :cond_26

    .line 467
    .line 468
    new-instance v6, Lir/nasim/ri8;

    .line 469
    .line 470
    invoke-direct {v6}, Lir/nasim/ri8;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_26
    check-cast v6, Lir/nasim/KS2;

    .line 477
    .line 478
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v6}, Lir/nasim/IQ6;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v6, 0xc

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 p3, v2

    .line 494
    .line 495
    move/from16 p4, v15

    .line 496
    .line 497
    move/from16 p5, v15

    .line 498
    .line 499
    move/from16 p6, v18

    .line 500
    .line 501
    move/from16 p7, v19

    .line 502
    .line 503
    move/from16 p8, v6

    .line 504
    .line 505
    move-object/from16 p9, v17

    .line 506
    .line 507
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/d;->x(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 512
    .line 513
    const/4 v15, 0x6

    .line 514
    invoke-virtual {v6, v0, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Lir/nasim/Bh2;->K()J

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    new-instance v6, Lir/nasim/ti8$b;

    .line 523
    .line 524
    invoke-direct {v6, v1, v12, v7}, Lir/nasim/ti8$b;-><init>(ILjava/lang/String;F)V

    .line 525
    .line 526
    .line 527
    const/16 v12, 0x36

    .line 528
    .line 529
    const v1, -0x4882a650

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    invoke-static {v1, v3, v6, v0, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    const/16 v19, 0xc00

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-object v12, v2

    .line 542
    move-object/from16 v18, v0

    .line 543
    .line 544
    invoke-static/range {v12 .. v20}, Lir/nasim/h20;->e(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 545
    .line 546
    .line 547
    move v6, v7

    .line 548
    move-object v7, v8

    .line 549
    move/from16 v8, v21

    .line 550
    .line 551
    :goto_1b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_27

    .line 556
    .line 557
    new-instance v13, Lir/nasim/si8;

    .line 558
    .line 559
    move-object v0, v13

    .line 560
    move/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move/from16 v3, p2

    .line 565
    .line 566
    move/from16 v10, p10

    .line 567
    .line 568
    move/from16 v11, p11

    .line 569
    .line 570
    invoke-direct/range {v0 .. v11}, Lir/nasim/si8;-><init>(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIII)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 574
    .line 575
    .line 576
    :cond_27
    return-void
.end method

.method private static final h(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/ti8;->g(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZILir/nasim/Qo1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final i(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/ti8;->g(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZILir/nasim/Qo1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method
