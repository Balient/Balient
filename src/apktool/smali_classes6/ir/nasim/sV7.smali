.class public abstract Lir/nasim/sV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/sV7;->c(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "query"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchCategory"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchTopBarCallbacks"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7cf89e7b

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v7

    .line 88
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v7

    .line 104
    :cond_7
    and-int/lit16 v6, v6, 0x493

    .line 105
    .line 106
    const/16 v7, 0x492

    .line 107
    .line 108
    if-ne v6, v7, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_5
    new-instance v6, Lir/nasim/sV7$a;

    .line 122
    .line 123
    invoke-direct {v6, v2, v4, v3, v1}, Lir/nasim/sV7$a;-><init>(Lir/nasim/Bx6;Lir/nasim/ZA6;Lir/nasim/bA6;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v7, 0x2731b441

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    const/16 v9, 0x36

    .line 131
    .line 132
    invoke-static {v7, v8, v6, v0, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lir/nasim/sV7$b;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lir/nasim/sV7$b;-><init>(Lir/nasim/ZA6;)V

    .line 139
    .line 140
    .line 141
    const v10, -0x2cb67d3d

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v8, v7, v0, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v14, 0x186

    .line 149
    .line 150
    const/16 v15, 0x7a

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v13, v0

    .line 158
    invoke-static/range {v6 .. v15}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    new-instance v7, Lir/nasim/rV7;

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lir/nasim/rV7;-><init>(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method private static final c(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$query"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$state"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$searchTopBarCallbacks"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/sV7;->b(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method
