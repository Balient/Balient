.class public abstract Lir/nasim/ni4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/dL3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ni4;->d(Lir/nasim/dL3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ni4;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/NK3;Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/aA6;ZZZZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "messageSearchResults"

    .line 13
    .line 14
    invoke-static {p1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onOpenChat"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "messageSearchScope"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "onToggleScopesVisibility"

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-static {v10, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "onScopeSelected"

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    invoke-static {v11, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "onTooltipShown"

    .line 44
    .line 45
    move-object/from16 v7, p11

    .line 46
    .line 47
    invoke-static {v7, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "hideKeyboard"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/gB6;->c(Lir/nasim/dL3;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v4, 0x1

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    sget-object v12, Lir/nasim/Mx6;->b:Lir/nasim/Mx6;

    .line 68
    .line 69
    new-instance v13, Lir/nasim/ni4$a;

    .line 70
    .line 71
    move-object v5, v13

    .line 72
    move/from16 v6, p7

    .line 73
    .line 74
    move-object/from16 v7, p11

    .line 75
    .line 76
    move-object/from16 v8, p4

    .line 77
    .line 78
    move/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object/from16 v11, p10

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Lir/nasim/ni4$a;-><init>(ZLir/nasim/MM2;Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x7bf900c2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v13}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object/from16 p4, p0

    .line 98
    .line 99
    move-object/from16 p5, v8

    .line 100
    .line 101
    move-object/from16 p6, v12

    .line 102
    .line 103
    move-object/from16 p7, v5

    .line 104
    .line 105
    move/from16 p8, v6

    .line 106
    .line 107
    move-object/from16 p9, v7

    .line 108
    .line 109
    invoke-static/range {p4 .. p9}, Lir/nasim/NK3;->g(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v5, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 114
    .line 115
    sget-object v6, Lir/nasim/pg1;->a:Lir/nasim/pg1;

    .line 116
    .line 117
    invoke-virtual {v6}, Lir/nasim/pg1;->a()Lir/nasim/eN2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 p4, p0

    .line 125
    .line 126
    move-object/from16 p5, v9

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move-object/from16 p7, v6

    .line 131
    .line 132
    move/from16 p8, v7

    .line 133
    .line 134
    move-object/from16 p9, v8

    .line 135
    .line 136
    invoke-static/range {p4 .. p9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p1}, Lir/nasim/gB6;->c(Lir/nasim/dL3;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    sget-object v1, Lir/nasim/Mx6;->o:Lir/nasim/Mx6;

    .line 146
    .line 147
    sget-object v2, Lir/nasim/pg1;->a:Lir/nasim/pg1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lir/nasim/pg1;->b()Lir/nasim/eN2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object p1, v5

    .line 157
    move-object/from16 p2, v1

    .line 158
    .line 159
    move-object/from16 p3, v2

    .line 160
    .line 161
    move/from16 p4, v3

    .line 162
    .line 163
    move-object/from16 p5, v4

    .line 164
    .line 165
    invoke-static/range {p0 .. p5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p1}, Lir/nasim/dL3;->g()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    new-instance v6, Lir/nasim/ki4;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Lir/nasim/ki4;-><init>(Lir/nasim/dL3;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lir/nasim/li4;

    .line 179
    .line 180
    invoke-direct {v7}, Lir/nasim/li4;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lir/nasim/ni4$b;

    .line 184
    .line 185
    move-object/from16 v9, p2

    .line 186
    .line 187
    invoke-direct {v8, p1, v9, v3, v2}, Lir/nasim/ni4$b;-><init>(Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 188
    .line 189
    .line 190
    const v2, -0x11cd212

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4, v8}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p0, v5, v6, v7, v2}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/gB6;->e(Lir/nasim/dL3;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {p0, v1, v2}, Lir/nasim/kA6;->y(Lir/nasim/NK3;IZ)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    return-void
.end method

.method private static final d(Lir/nasim/dL3;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$messageSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/dL3;->j(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/jz6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    instance-of v1, p0, Lir/nasim/jz6$f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lir/nasim/jz6$f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/jz6$f;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    sget-object v1, Lir/nasim/my6;->i:Lir/nasim/my6;

    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lir/nasim/my6;->i:Lir/nasim/my6;

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method

.method private static final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Mx6;->k:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
