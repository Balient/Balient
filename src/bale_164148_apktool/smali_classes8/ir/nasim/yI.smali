.class public abstract Lir/nasim/yI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/vI;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/yI;->f(Lir/nasim/Lz4;Lir/nasim/vI;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/vI;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/yI;->d(Lir/nasim/IS2;Lir/nasim/vI;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/IS2;Lir/nasim/vI;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onBackPress"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "appearanceNavigationCallbacks"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x636a20e5

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 85
    .line 86
    sget v6, Lir/nasim/J70;->b:I

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lir/nasim/Bh2;->t()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    new-instance v5, Lir/nasim/yI$a;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lir/nasim/yI$a;-><init>(Lir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    const v6, 0x2d35e4d7

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x36

    .line 105
    .line 106
    invoke-static {v6, v7, v5, v3, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lir/nasim/yI$b;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lir/nasim/yI$b;-><init>(Lir/nasim/vI;)V

    .line 113
    .line 114
    .line 115
    const v9, -0x62d27314

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v7, v6, v3, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const v17, 0x30000036

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x1bc

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    invoke-static/range {v4 .. v18}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v4, Lir/nasim/wI;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/wI;-><init>(Lir/nasim/IS2;Lir/nasim/vI;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private static final d(Lir/nasim/IS2;Lir/nasim/vI;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onBackPress"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$appearanceNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/yI;->c(Lir/nasim/IS2;Lir/nasim/vI;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/vI;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "appearanceNavigationCallbacks"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x5d54e481

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v4, v5, v3, v15}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v9, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v9, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 184
    .line 185
    sget v4, Lir/nasim/CZ5;->settings_appearance_font:I

    .line 186
    .line 187
    invoke-static {v4, v3, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lir/nasim/hX5;->text_font:I

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI;->a()Lir/nasim/IS2;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x37c

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v14, v3

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    move/from16 v16, v17

    .line 212
    .line 213
    invoke-static/range {v4 .. v16}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x7

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    move-object v8, v3

    .line 223
    invoke-static/range {v4 .. v10}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 224
    .line 225
    .line 226
    sget v4, Lir/nasim/CZ5;->settings_appearance_wallpaper:I

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v4, v3, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget v5, Lir/nasim/hX5;->image:I

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vI;->b()Lir/nasim/IS2;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x37c

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v4 .. v16}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x7

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    move-object v8, v3

    .line 257
    invoke-static/range {v4 .. v10}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    new-instance v4, Lir/nasim/xI;

    .line 270
    .line 271
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/xI;-><init>(Lir/nasim/Lz4;Lir/nasim/vI;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;Lir/nasim/vI;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$appearanceNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/yI;->e(Lir/nasim/Lz4;Lir/nasim/vI;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
