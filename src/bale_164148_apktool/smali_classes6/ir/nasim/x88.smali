.class public abstract Lir/nasim/x88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/x88;->j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x88;->l(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/x88;->k()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/x88;->m(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/x88;->g(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 12

    .line 1
    const v0, -0x6758aee4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 51
    .line 52
    :cond_5
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 53
    .line 54
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v1, v2, p1, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 162
    .line 163
    sget-object v0, Lir/nasim/nn1;->a:Lir/nasim/nn1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/nn1;->a()Lir/nasim/aT2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v9, 0xc06

    .line 170
    .line 171
    const/16 v10, 0x76

    .line 172
    .line 173
    const-string v1, "preview"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v8, p1

    .line 181
    invoke-static/range {v1 .. v10}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x38

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, p1, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lir/nasim/nn1;->b()Lir/nasim/YS2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lir/nasim/nn1;->d()Lir/nasim/YS2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lir/nasim/nn1;->e()Lir/nasim/aT2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v10, 0xd86

    .line 211
    .line 212
    const/16 v11, 0xf2

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v9, p1

    .line 217
    invoke-static/range {v1 .. v11}, Lir/nasim/WG;->j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance v0, Lir/nasim/s88;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/s88;-><init>(Lir/nasim/Lz4;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method private static final g(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/x88;->f(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3d226a89

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v0, p9, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v2, v9, 0x30

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-interface {v7, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v9, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_e

    .line 126
    .line 127
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v7, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v10, p4

    .line 143
    .line 144
    :cond_d
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v11, 0x30000

    .line 151
    .line 152
    and-int/2addr v11, v9

    .line 153
    if-nez v11, :cond_11

    .line 154
    .line 155
    and-int/lit8 v11, p9, 0x20

    .line 156
    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    move-object/from16 v11, p5

    .line 160
    .line 161
    invoke-interface {v7, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v11, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v12

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v11, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v24, p9, 0x40

    .line 179
    .line 180
    const/high16 v12, 0x180000

    .line 181
    .line 182
    if-eqz v24, :cond_12

    .line 183
    .line 184
    or-int/2addr v0, v12

    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int/2addr v12, v9

    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    if-nez v12, :cond_14

    .line 192
    .line 193
    invoke-interface {v7, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v12, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v0, v12

    .line 205
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v12

    .line 209
    const v12, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v0, v12, :cond_16

    .line 213
    .line 214
    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 222
    .line 223
    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v6

    .line 226
    move-object v5, v10

    .line 227
    move-object v6, v11

    .line 228
    move-object v10, v7

    .line 229
    move-object v7, v15

    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v7}, Lir/nasim/Qo1;->F()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v9, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    invoke-interface {v7}, Lir/nasim/Qo1;->P()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 247
    .line 248
    .line 249
    move-object v12, v6

    .line 250
    move-object v13, v10

    .line 251
    move-object v14, v11

    .line 252
    move-object v10, v2

    .line 253
    move-object v11, v4

    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 257
    .line 258
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    move-object v0, v2

    .line 262
    :goto_10
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    sget-object v1, Lir/nasim/nn1;->a:Lir/nasim/nn1;

    .line 265
    .line 266
    invoke-virtual {v1}, Lir/nasim/nn1;->f()Lir/nasim/YS2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object v1, v4

    .line 272
    :goto_11
    if-eqz v5, :cond_1b

    .line 273
    .line 274
    sget-object v2, Lir/nasim/nn1;->a:Lir/nasim/nn1;

    .line 275
    .line 276
    invoke-virtual {v2}, Lir/nasim/nn1;->g()Lir/nasim/aT2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v6, v2

    .line 281
    :cond_1b
    and-int/lit8 v2, p9, 0x10

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    sget-object v2, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 287
    .line 288
    invoke-static {v2, v7, v3}, Lir/nasim/fS8;->g(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_12

    .line 293
    :cond_1c
    move-object v2, v10

    .line 294
    :goto_12
    and-int/lit8 v4, p9, 0x20

    .line 295
    .line 296
    if-eqz v4, :cond_1d

    .line 297
    .line 298
    sget-object v10, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 299
    .line 300
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 301
    .line 302
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lir/nasim/Bh2;->s()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lir/nasim/Bh2;->K()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lir/nasim/Bh2;->K()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    sget v5, Lir/nasim/r88;->k:I

    .line 327
    .line 328
    shl-int/lit8 v22, v5, 0xf

    .line 329
    .line 330
    const/16 v23, 0x12

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    move-wide v15, v3

    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v23}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v11, v3

    .line 344
    :cond_1d
    if-eqz v24, :cond_1e

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    move-object v10, v0

    .line 348
    move-object v13, v2

    .line 349
    move-object v15, v3

    .line 350
    :goto_13
    move-object v12, v6

    .line 351
    move-object v14, v11

    .line 352
    move-object v11, v1

    .line 353
    goto :goto_14

    .line 354
    :cond_1e
    move-object/from16 v15, p6

    .line 355
    .line 356
    move-object v10, v0

    .line 357
    move-object v13, v2

    .line 358
    goto :goto_13

    .line 359
    :goto_14
    invoke-interface {v7}, Lir/nasim/Qo1;->x()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v5, Lir/nasim/x88$a;

    .line 373
    .line 374
    move-object v0, v5

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object v2, v10

    .line 378
    move-object v3, v11

    .line 379
    move-object v4, v12

    .line 380
    move-object v8, v5

    .line 381
    move-object v5, v13

    .line 382
    move-object v9, v6

    .line 383
    move-object v6, v14

    .line 384
    move-object/from16 p1, v10

    .line 385
    .line 386
    move-object v10, v7

    .line 387
    move-object v7, v15

    .line 388
    invoke-direct/range {v0 .. v7}, Lir/nasim/x88$a;-><init>(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x36

    .line 392
    .line 393
    const v1, 0x4b6c9f49    # 1.5507273E7f

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-static {v1, v2, v8, v10, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget v1, Lir/nasim/iT5;->i:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x30

    .line 404
    .line 405
    invoke-static {v9, v0, v10, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    :goto_15
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_1f

    .line 415
    .line 416
    new-instance v11, Lir/nasim/t88;

    .line 417
    .line 418
    move-object v0, v11

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v8, p8

    .line 422
    .line 423
    move/from16 v9, p9

    .line 424
    .line 425
    invoke-direct/range {v0 .. v9}, Lir/nasim/t88;-><init>(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    return-void
.end method

.method public static final i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x295bd1d0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_e

    .line 126
    .line 127
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v10, p4

    .line 143
    .line 144
    :cond_d
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v11, 0x30000

    .line 151
    .line 152
    and-int/2addr v11, v8

    .line 153
    if-nez v11, :cond_11

    .line 154
    .line 155
    and-int/lit8 v11, p9, 0x20

    .line 156
    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    move-object/from16 v11, p5

    .line 160
    .line 161
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v11, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v12

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v11, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v23, p9, 0x40

    .line 179
    .line 180
    const/high16 v12, 0x180000

    .line 181
    .line 182
    if-eqz v23, :cond_12

    .line 183
    .line 184
    or-int/2addr v2, v12

    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int/2addr v12, v8

    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    if-nez v12, :cond_14

    .line 192
    .line 193
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v12, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v2, v12

    .line 205
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v12, v2

    .line 209
    const v13, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v12, v13, :cond_16

    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 222
    .line 223
    .line 224
    move-object v2, v4

    .line 225
    move-object v3, v6

    .line 226
    move-object v4, v9

    .line 227
    move-object v5, v10

    .line 228
    move-object v6, v11

    .line 229
    move-object v7, v14

    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v12, v8, 0x1

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const v24, -0x70001

    .line 239
    .line 240
    .line 241
    const v13, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v12, :cond_1a

    .line 245
    .line 246
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v3, p9, 0x10

    .line 257
    .line 258
    if-eqz v3, :cond_18

    .line 259
    .line 260
    and-int/2addr v2, v13

    .line 261
    :cond_18
    and-int/lit8 v3, p9, 0x20

    .line 262
    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    and-int v2, v2, v24

    .line 266
    .line 267
    :cond_19
    move-object v3, v4

    .line 268
    move-object v4, v9

    .line 269
    move-object v5, v10

    .line 270
    move-object/from16 v19, v14

    .line 271
    .line 272
    move-object v7, v15

    .line 273
    move v9, v2

    .line 274
    move-object v2, v11

    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_1a
    :goto_f
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1b
    move-object v3, v4

    .line 283
    :goto_10
    if-eqz v5, :cond_1d

    .line 284
    .line 285
    const v4, -0x3147ada2

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 296
    .line 297
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v4, v5, :cond_1c

    .line 302
    .line 303
    new-instance v4, Lir/nasim/u88;

    .line 304
    .line 305
    invoke-direct {v4}, Lir/nasim/u88;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_1c
    check-cast v4, Lir/nasim/IS2;

    .line 312
    .line 313
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 314
    .line 315
    .line 316
    move-object v6, v4

    .line 317
    :cond_1d
    if-eqz v7, :cond_1e

    .line 318
    .line 319
    sget-object v4, Lir/nasim/nn1;->a:Lir/nasim/nn1;

    .line 320
    .line 321
    invoke-virtual {v4}, Lir/nasim/nn1;->h()Lir/nasim/aT2;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_11

    .line 326
    :cond_1e
    move-object v4, v9

    .line 327
    :goto_11
    and-int/lit8 v5, p9, 0x10

    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    if-eqz v5, :cond_1f

    .line 331
    .line 332
    sget-object v5, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 333
    .line 334
    invoke-static {v5, v0, v7}, Lir/nasim/fS8;->g(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    and-int/2addr v2, v13

    .line 339
    goto :goto_12

    .line 340
    :cond_1f
    move-object v5, v10

    .line 341
    :goto_12
    and-int/lit8 v9, p9, 0x20

    .line 342
    .line 343
    if-eqz v9, :cond_20

    .line 344
    .line 345
    sget-object v9, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 346
    .line 347
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 348
    .line 349
    invoke-virtual {v10, v0, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lir/nasim/Bh2;->s()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v10, v0, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13}, Lir/nasim/Bh2;->K()J

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    invoke-virtual {v10, v0, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 370
    .line 371
    .line 372
    move-result-wide v18

    .line 373
    sget v7, Lir/nasim/r88;->k:I

    .line 374
    .line 375
    shl-int/lit8 v21, v7, 0xf

    .line 376
    .line 377
    const/16 v22, 0x12

    .line 378
    .line 379
    const-wide/16 v25, 0x0

    .line 380
    .line 381
    const-wide/16 v27, 0x0

    .line 382
    .line 383
    move-wide v10, v11

    .line 384
    move-wide/from16 v12, v25

    .line 385
    .line 386
    move-object v7, v15

    .line 387
    move-wide/from16 v14, v18

    .line 388
    .line 389
    move-wide/from16 v18, v27

    .line 390
    .line 391
    move-object/from16 v20, v0

    .line 392
    .line 393
    invoke-virtual/range {v9 .. v22}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    and-int v2, v2, v24

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_20
    move-object v7, v15

    .line 401
    move-object v9, v11

    .line 402
    :goto_13
    if-eqz v23, :cond_21

    .line 403
    .line 404
    move-object/from16 v19, v7

    .line 405
    .line 406
    :goto_14
    move-object/from16 v29, v9

    .line 407
    .line 408
    move v9, v2

    .line 409
    move-object/from16 v2, v29

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_21
    move-object/from16 v19, p6

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :goto_15
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 416
    .line 417
    .line 418
    new-instance v10, Lir/nasim/x88$b;

    .line 419
    .line 420
    invoke-direct {v10, v2, v1}, Lir/nasim/x88$b;-><init>(Lir/nasim/q88;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const v11, -0x4574f74

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    const/16 v13, 0x36

    .line 428
    .line 429
    invoke-static {v11, v12, v10, v0, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const v11, -0x31473849

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->X(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 444
    .line 445
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-ne v11, v14, :cond_22

    .line 450
    .line 451
    new-instance v11, Lir/nasim/v88;

    .line 452
    .line 453
    invoke-direct {v11}, Lir/nasim/v88;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_22
    check-cast v11, Lir/nasim/KS2;

    .line 460
    .line 461
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 462
    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static {v3, v14, v11, v12, v7}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    new-instance v11, Lir/nasim/x88$c;

    .line 470
    .line 471
    invoke-direct {v11, v6, v2}, Lir/nasim/x88$c;-><init>(Lir/nasim/IS2;Lir/nasim/q88;)V

    .line 472
    .line 473
    .line 474
    const v14, -0x6ec266f2

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v12, v11, v0, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    and-int/lit16 v12, v9, 0x1c00

    .line 482
    .line 483
    or-int/lit16 v12, v12, 0x186

    .line 484
    .line 485
    const v13, 0xe000

    .line 486
    .line 487
    .line 488
    and-int/2addr v13, v9

    .line 489
    or-int/2addr v12, v13

    .line 490
    const/high16 v13, 0x70000

    .line 491
    .line 492
    and-int/2addr v13, v9

    .line 493
    or-int/2addr v12, v13

    .line 494
    const/high16 v13, 0x380000

    .line 495
    .line 496
    and-int/2addr v9, v13

    .line 497
    or-int v17, v12, v9

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object v9, v10

    .line 502
    move-object v10, v7

    .line 503
    move-object v12, v4

    .line 504
    move-object v13, v5

    .line 505
    move-object v14, v2

    .line 506
    move-object/from16 v15, v19

    .line 507
    .line 508
    move-object/from16 v16, v0

    .line 509
    .line 510
    invoke-static/range {v9 .. v18}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v7, v19

    .line 514
    .line 515
    move-object/from16 v29, v6

    .line 516
    .line 517
    move-object v6, v2

    .line 518
    move-object v2, v3

    .line 519
    move-object/from16 v3, v29

    .line 520
    .line 521
    :goto_16
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_23

    .line 526
    .line 527
    new-instance v11, Lir/nasim/w88;

    .line 528
    .line 529
    move-object v0, v11

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    move/from16 v9, p9

    .line 535
    .line 536
    invoke-direct/range {v0 .. v9}, Lir/nasim/w88;-><init>(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 540
    .line 541
    .line 542
    :cond_23
    return-void
.end method

.method private static final j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final k()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/VQ6;->F0(Lir/nasim/YQ6;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method
