.class public abstract Lir/nasim/lV5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lV5;->i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/xP6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lV5;->m(Lir/nasim/xP6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/mV5;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lV5;->k(Lir/nasim/mV5;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lV5;->s(ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/mV5;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lV5;->n(Lir/nasim/mV5;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/xP6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lV5;->p(Lir/nasim/xP6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/xP6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lV5;->l(Lir/nasim/xP6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Qo1;I)V
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
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

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
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

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
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v3, v4}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v2, Lir/nasim/yZ5;->quick_reaction_hint:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v1, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 60
    .line 61
    sget v5, Lir/nasim/J70;->b:I

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    invoke-virtual {v4, v1, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/PV7$a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

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
    invoke-static/range {v2 .. v27}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v2, Lir/nasim/iV5;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lir/nasim/iV5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method private static final i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/lV5;->h(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lir/nasim/mV5;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
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
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onReactionClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-static {v5, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x5ecdadbb

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v6, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v6, Lir/nasim/eV5;

    .line 118
    .line 119
    invoke-direct {v6, v0, v1}, Lir/nasim/eV5;-><init>(Lir/nasim/mV5;Lir/nasim/KS2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object v13, v6

    .line 126
    check-cast v13, Lir/nasim/KS2;

    .line 127
    .line 128
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

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
    invoke-static/range {v4 .. v16}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-instance v4, Lir/nasim/fV5;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/fV5;-><init>(Lir/nasim/mV5;Lir/nasim/KS2;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method private static final k(Lir/nasim/mV5;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onReactionClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Ml1;->a:Lir/nasim/Ml1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Ml1;->a()Lir/nasim/aT2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "QuickReaction_hint"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Ml1;->b()Lir/nasim/aT2;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v8, "QuickReaction_header"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v7 .. v12}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/mV5;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lir/nasim/gV5;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/gV5;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lir/nasim/hV5;

    .line 54
    .line 55
    invoke-direct {v1}, Lir/nasim/hV5;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lir/nasim/lV5$b;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0}, Lir/nasim/lV5$b;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lir/nasim/lV5$c;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lir/nasim/lV5$c;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lir/nasim/lV5$d;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lir/nasim/lV5$d;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x2fd4df92

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p0, p1, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2, v2, v3, v0, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final l(Lir/nasim/xP6;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xP6;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "QuickReaction_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final m(Lir/nasim/xP6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "REACTION_ITEM"

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n(Lir/nasim/mV5;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$state"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onReactionClicked"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/lV5;->j(Lir/nasim/mV5;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lir/nasim/xP6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    const v1, 0xa777943

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v1, v1, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    :goto_3
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 66
    .line 67
    const/16 v1, 0x34

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v7, 0xf

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x6

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v1, v2, v4}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 121
    .line 122
    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v5, 0x30

    .line 127
    .line 128
    invoke-static {v4, v2, v11, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v11, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v11}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v11}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v11}, Lir/nasim/Qo1;->H()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Lir/nasim/Qo1;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-interface {v11}, Lir/nasim/Qo1;->s()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v11}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v13, v2, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v13, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v13, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v13, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v13, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 224
    .line 225
    invoke-virtual {p0}, Lir/nasim/xP6;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v11, v8}, Lir/nasim/ao1;->a(Ljava/lang/String;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v4, 0x24

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v4, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {p0}, Lir/nasim/d46;->a(Lir/nasim/xP6;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 257
    .line 258
    or-int/2addr v6, v5

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v5, v11

    .line 261
    invoke-static/range {v2 .. v7}, Lir/nasim/yl2;->b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v2, v1

    .line 270
    move-object v3, v12

    .line 271
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v11, v8}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lir/nasim/xP6;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1, v11, v8}, Lir/nasim/lV5;->q(ZLir/nasim/Qo1;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Lir/nasim/Qo1;->v()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-interface {v11}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    new-instance v2, Lir/nasim/jV5;

    .line 295
    .line 296
    invoke-direct {v2, p0, v9, v10}, Lir/nasim/jV5;-><init>(Lir/nasim/xP6;Lir/nasim/IS2;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    return-void
.end method

.method private static final p(Lir/nasim/xP6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$reaction"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/lV5;->o(Lir/nasim/xP6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final q(ZLir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const v0, -0x5247b59a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->a(Z)Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

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
    invoke-static {v3, v4, v5, v2, v5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

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
    invoke-static/range {v1 .. v8}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lir/nasim/lV5;->r(Lir/nasim/Di7;)F

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
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 78
    .line 79
    const/16 v2, 0x24

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x6

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1}, Lir/nasim/lV5;->r(Lir/nasim/Di7;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lir/nasim/pC6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v0, Lir/nasim/fX5;->tik:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, p1, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lir/nasim/yZ5;->selected:I

    .line 116
    .line 117
    invoke-static {v2, p1, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

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
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v0, Lir/nasim/kV5;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lir/nasim/kV5;-><init>(ZI)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private static final r(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final s(ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p2, p1}, Lir/nasim/lV5;->q(ZLir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lV5;->h(Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lir/nasim/xP6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lV5;->o(Lir/nasim/xP6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
