.class public abstract Lir/nasim/RU6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "groupedColorsMap"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "navController"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x4ce90ad9    # 1.2218132E8f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseColorsInAGroupScreen (ShowkaseColorsInAGroupScreen.kt:35)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/NU6;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/NU6;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Lir/nasim/RU6$a;

    .line 66
    .line 67
    invoke-direct {v5}, Lir/nasim/RU6$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v1}, Lir/nasim/RU6;->c(Ljava/util/List;Lir/nasim/Iy4;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 81
    .line 82
    const-string v6, "ColorsInAGroupList"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lir/nasim/fJ7;->a(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v13, Lir/nasim/RU6$b;

    .line 89
    .line 90
    invoke-direct {v13, v4}, Lir/nasim/RU6$b;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    const/16 v16, 0xfe

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v14, v15

    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    move v15, v4

    .line 107
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lir/nasim/RU6$c;

    .line 111
    .line 112
    invoke-direct {v4, v1, v2}, Lir/nasim/RU6$c;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v6, v17

    .line 117
    .line 118
    invoke-static {v4, v6, v5}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    new-instance v5, Lir/nasim/RU6$d;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/RU6$d;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    move-object v6, v15

    .line 146
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    new-instance v5, Lir/nasim/RU6$e;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/RU6$e;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RU6;->d(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/List;Lir/nasim/Iy4;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/NU6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/NU6;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/NU6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v1, v2

    .line 47
    :goto_1
    xor-int/2addr v1, v2

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lir/nasim/NU6;

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    return-object p0
.end method

.method private static final d(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/NU6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/NU6;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/OU6;->b(Lir/nasim/Iy4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lir/nasim/OU6;->a(Lir/nasim/Iy4;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/XU6;->f:Lir/nasim/XU6;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
