.class public abstract Lir/nasim/dN5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dN5;->i(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/oG6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dN5;->m(Lir/nasim/oG6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/eN5;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dN5;->k(Lir/nasim/eN5;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/dN5;->s(ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/eN5;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/dN5;->n(Lir/nasim/eN5;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/oG6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/dN5;->p(Lir/nasim/oG6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/oG6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dN5;->l(Lir/nasim/oG6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x43fe06d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v3, v4}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v2, Lir/nasim/lR5;->quick_reaction_hint:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v1, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 60
    .line 61
    sget v5, Lir/nasim/J50;->b:I

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    invoke-virtual {v4, v1, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lir/nasim/oc2;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/lJ7$a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const v27, 0x1fbf8

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v25, 0x30

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    invoke-static/range {v2 .. v27}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v2, Lir/nasim/aN5;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lir/nasim/aN5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method private static final i(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/dN5;->h(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lir/nasim/eN5;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 17

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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onReactionClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x63ab0b4d

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-static {v5, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x5ecda76c

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/lit8 v4, v4, 0x70

    .line 96
    .line 97
    if-ne v4, v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v9, 0x0

    .line 101
    :goto_4
    or-int v4, v7, v9

    .line 102
    .line 103
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v6, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v6, Lir/nasim/WM5;

    .line 118
    .line 119
    invoke-direct {v6, v0, v1}, Lir/nasim/WM5;-><init>(Lir/nasim/eN5;Lir/nasim/OM2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object v13, v6

    .line 126
    check-cast v13, Lir/nasim/OM2;

    .line 127
    .line 128
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x6

    .line 132
    const/16 v16, 0x1fe

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move v7, v8

    .line 146
    move-object v8, v9

    .line 147
    move-object v9, v10

    .line 148
    move-object v10, v11

    .line 149
    move v11, v12

    .line 150
    move-object v12, v14

    .line 151
    move-object v14, v3

    .line 152
    invoke-static/range {v4 .. v16}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-instance v4, Lir/nasim/XM5;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/XM5;-><init>(Lir/nasim/eN5;Lir/nasim/OM2;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method private static final k(Lir/nasim/eN5;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onReactionClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Ei1;->a:Lir/nasim/Ei1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Ei1;->a()Lir/nasim/eN2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "hint"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Ei1;->b()Lir/nasim/eN2;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v8, "header"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v7 .. v12}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/eN5;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lir/nasim/YM5;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/YM5;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lir/nasim/ZM5;

    .line 54
    .line 55
    invoke-direct {v1}, Lir/nasim/ZM5;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lir/nasim/dN5$b;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0}, Lir/nasim/dN5$b;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lir/nasim/dN5$c;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lir/nasim/dN5$c;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lir/nasim/dN5$d;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lir/nasim/dN5$d;-><init>(Ljava/util/List;Lir/nasim/OM2;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x2fd4df92

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p0, p1, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2, v2, v3, v0, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final l(Lir/nasim/oG6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/oG6;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final m(Lir/nasim/oG6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "REACTION_ITEM"

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n(Lir/nasim/eN5;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$state"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onReactionClicked"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/dN5;->j(Lir/nasim/eN5;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lir/nasim/oG6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0xa777943

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v10, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 62
    .line 63
    .line 64
    move-object v2, v15

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 68
    .line 69
    const/16 v1, 0x34

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v7, 0xf

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    int-to-float v8, v2

    .line 102
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x6

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v2, v4}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 123
    .line 124
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v5, 0x30

    .line 129
    .line 130
    invoke-static {v4, v2, v15, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v15, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v12, v2, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v12, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v12, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v12, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v12, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 223
    .line 224
    .line 225
    sget-object v16, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oG6;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v15, v13}, Lir/nasim/al1;->a(Ljava/lang/String;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v1, 0x24

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v1, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static/range {p0 .. p0}, Lir/nasim/FV5;->a(Lir/nasim/oG6;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 259
    .line 260
    or-int/lit8 v6, v1, 0x30

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v5, v15

    .line 264
    invoke-static/range {v2 .. v7}, Lir/nasim/lg2;->b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v11, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/high16 v18, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static/range {p0 .. p0}, Lir/nasim/FV5;->a(Lir/nasim/oG6;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 292
    .line 293
    sget v2, Lir/nasim/J50;->b:I

    .line 294
    .line 295
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    move v3, v13

    .line 312
    move-wide v13, v1

    .line 313
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 314
    .line 315
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->f()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const v36, 0x1fbf8

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    move-object v2, v15

    .line 330
    move-object v15, v1

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v21, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const-wide/16 v25, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    move-object/from16 v33, v2

    .line 358
    .line 359
    invoke-static/range {v11 .. v36}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oG6;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1, v2, v3}, Lir/nasim/dN5;->q(ZLir/nasim/Ql1;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    new-instance v2, Lir/nasim/bN5;

    .line 379
    .line 380
    invoke-direct {v2, v0, v9, v10}, Lir/nasim/bN5;-><init>(Lir/nasim/oG6;Lir/nasim/MM2;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void
.end method

.method private static final p(Lir/nasim/oG6;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$reaction"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/dN5;->o(Lir/nasim/oG6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final q(ZLir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const v0, -0x5247b59a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v1, v0

    .line 48
    :goto_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v4, 0x43480000    # 200.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v3, v4, v5, v2, v5}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v7, 0xc30

    .line 58
    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "selection_scale"

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lir/nasim/Lu;->e(FLir/nasim/iw;FLjava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lir/nasim/dN5;->r(Lir/nasim/I67;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpl-float v0, v2, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 78
    .line 79
    const/16 v2, 0x24

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x6

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1}, Lir/nasim/dN5;->r(Lir/nasim/I67;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lir/nasim/Bs6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v0, Lir/nasim/SO5;->tik:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, p1, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lir/nasim/lR5;->selected:I

    .line 116
    .line 117
    invoke-static {v2, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 128
    .line 129
    or-int/lit16 v7, v1, 0xc00

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v6, p1

    .line 134
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v0, Lir/nasim/cN5;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lir/nasim/cN5;-><init>(ZI)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private static final r(Lir/nasim/I67;)F
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

.method private static final s(ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lir/nasim/dN5;->q(ZLir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dN5;->h(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lir/nasim/oG6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/dN5;->o(Lir/nasim/oG6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
