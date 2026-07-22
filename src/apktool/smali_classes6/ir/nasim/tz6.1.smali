.class public abstract Lir/nasim/tz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tz6;->m(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tz6;->l(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tz6;->r(Lir/nasim/OM2;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tz6;->j(Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/jz6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tz6;->s(Lir/nasim/jz6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tz6;->o(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JJLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tz6;->p(JJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tz6;->n(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lir/nasim/jz6;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x6f528058

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v10, 0x32

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    const v3, -0x336b5c27    # -7.7930184E7f

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 67
    .line 68
    .line 69
    sget v3, Lir/nasim/kP5;->ic_saved_message:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v2, v4}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 83
    .line 84
    int-to-float v5, v10

    .line 85
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v4, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 102
    .line 103
    or-int/lit16 v11, v4, 0x6030

    .line 104
    .line 105
    const/16 v12, 0x68

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v10, v2

    .line 112
    invoke-static/range {v3 .. v12}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const v3, -0x3366eb72    # -8.025816E7f

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jz6;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0xe

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v7, v2

    .line 136
    invoke-static/range {v3 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 147
    .line 148
    int-to-float v5, v10

    .line 149
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jz6;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/16 v14, 0x1c

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v8 .. v15}, Lir/nasim/hY;->k(Lir/nasim/ps4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget v4, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 188
    .line 189
    or-int/lit16 v11, v4, 0x6030

    .line 190
    .line 191
    const/16 v12, 0x68

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v10, v2

    .line 198
    invoke-static/range {v3 .. v12}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    new-instance v3, Lir/nasim/nz6;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1}, Lir/nasim/nz6;-><init>(Lir/nasim/jz6;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method private static final j(Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$searchEntity"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/tz6;->i(Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(Lir/nasim/ts0;Lir/nasim/jz6;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const v0, 0x42c46867

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_5
    :goto_3
    instance-of v0, p1, Lir/nasim/jz6$c;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    new-instance v0, Lir/nasim/oz6;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/oz6;-><init>(Lir/nasim/ts0;Lir/nasim/jz6;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void

    .line 77
    :cond_7
    move-object v0, p1

    .line 78
    check-cast v0, Lir/nasim/jz6$c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/jz6$c;->d()Lir/nasim/Ld5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance v0, Lir/nasim/pz6;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/pz6;-><init>(Lir/nasim/ts0;Lir/nasim/jz6;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void

    .line 109
    :cond_9
    invoke-virtual {v0}, Lir/nasim/jz6$c;->g()Lir/nasim/sB2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v8, Lir/nasim/hc8;

    .line 114
    .line 115
    sget-object v3, Lir/nasim/hc8$a;->b:Lir/nasim/hc8$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/jz6$c;->d()Lir/nasim/Ld5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x1

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    move-object v2, v8

    .line 133
    invoke-direct/range {v2 .. v7}, Lir/nasim/hc8;-><init>(Lir/nasim/hc8$a;JLir/nasim/Ld5;Z)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v4, p2

    .line 140
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lir/nasim/hc8;

    .line 149
    .line 150
    invoke-virtual {v0}, Lir/nasim/hc8;->u()Lir/nasim/hc8$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lir/nasim/hc8$a;->c:Lir/nasim/hc8$a;

    .line 155
    .line 156
    if-eq v0, v1, :cond_b

    .line 157
    .line 158
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    new-instance v0, Lir/nasim/qz6;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/qz6;-><init>(Lir/nasim/ts0;Lir/nasim/jz6;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void

    .line 173
    :cond_b
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 174
    .line 175
    sget v1, Lir/nasim/J50;->b:I

    .line 176
    .line 177
    invoke-virtual {v0, p2, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lir/nasim/oc2;->K()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, p2, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lir/nasim/oc2;->M()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v4, v5}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Lir/nasim/pm$a;->c()Lir/nasim/pm;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {p0, v4, v5}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, -0x1283e846

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->f(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    or-int/2addr v5, v6

    .line 241
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 248
    .line 249
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v6, v5, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v6, Lir/nasim/rz6;

    .line 256
    .line 257
    invoke-direct {v6, v2, v3, v0, v1}, Lir/nasim/rz6;-><init>(JJ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v6, Lir/nasim/OM2;

    .line 264
    .line 265
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v4, v6, p2, v0}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_e

    .line 277
    .line 278
    new-instance v0, Lir/nasim/sz6;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/sz6;-><init>(Lir/nasim/ts0;Lir/nasim/jz6;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    return-void
.end method

.method private static final l(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$this_OnlineIndicator"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$searchEntity"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tz6;->k(Lir/nasim/ts0;Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final m(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$this_OnlineIndicator"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$searchEntity"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tz6;->k(Lir/nasim/ts0;Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final n(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$this_OnlineIndicator"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$searchEntity"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tz6;->k(Lir/nasim/ts0;Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lir/nasim/ts0;Lir/nasim/jz6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$this_OnlineIndicator"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$searchEntity"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tz6;->k(Lir/nasim/ts0;Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(JJLir/nasim/R92;)Lir/nasim/D48;
    .locals 14

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p4 .. p4}, Lir/nasim/R92;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/cX6;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v4, v0, v1

    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Lir/nasim/R92;->T1()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v11, 0x78

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v1, p4

    .line 32
    .line 33
    move-wide v2, p0

    .line 34
    invoke-static/range {v1 .. v12}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p4 .. p4}, Lir/nasim/R92;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lir/nasim/cX6;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float v4, v0, v1

    .line 48
    .line 49
    invoke-interface/range {p4 .. p4}, Lir/nasim/R92;->T1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    move-wide/from16 v2, p2

    .line 56
    .line 57
    invoke-static/range {v1 .. v12}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final q(Lir/nasim/jz6;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "searchEntity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGloballyPositioned"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4861e7ad

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 70
    .line 71
    const v3, 0xb191f7f

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v0, 0x70

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v3, v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v4

    .line 85
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v3, v2, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v3, Lir/nasim/lz6;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lir/nasim/lz6;-><init>(Lir/nasim/OM2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v3, Lir/nasim/OM2;

    .line 108
    .line 109
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v4}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p2, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p2, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 217
    .line 218
    and-int/lit8 v2, v0, 0xe

    .line 219
    .line 220
    invoke-static {p0, p2, v2}, Lir/nasim/tz6;->i(Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0x3

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x70

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    or-int/2addr v0, v2

    .line 229
    invoke-static {v1, p0, p2, v0}, Lir/nasim/tz6;->k(Lir/nasim/ts0;Lir/nasim/jz6;Lir/nasim/Ql1;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    new-instance v0, Lir/nasim/mz6;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/mz6;-><init>(Lir/nasim/jz6;Lir/nasim/OM2;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method private static final r(Lir/nasim/OM2;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$onGloballyPositioned"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/eG3;->a(Lir/nasim/dG3;)Lir/nasim/QY5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/QY5;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final s(Lir/nasim/jz6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$searchEntity"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onGloballyPositioned"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tz6;->q(Lir/nasim/jz6;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
