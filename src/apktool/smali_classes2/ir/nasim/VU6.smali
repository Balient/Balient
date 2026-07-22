.class public abstract Lir/nasim/VU6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VU6;->c(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
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
    const-string v4, "groupedComponentMap"

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
    const v4, -0x256b739b

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
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseComponentStylesScreen (ShowkaseComponentStylesScreen.kt:18)"

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
    if-eqz v4, :cond_5

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lir/nasim/MU6;

    .line 86
    .line 87
    invoke-virtual {v7}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lir/nasim/NU6;

    .line 96
    .line 97
    invoke-virtual {v8}, Lir/nasim/NU6;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v4, Lir/nasim/VU6$d;->e:Lir/nasim/VU6$d;

    .line 112
    .line 113
    new-instance v6, Lir/nasim/UU6;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lir/nasim/UU6;-><init>(Lir/nasim/cN2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {v4, v1}, Lir/nasim/VU6;->h(Ljava/util/List;Lir/nasim/Iy4;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v13, Lir/nasim/VU6$a;

    .line 129
    .line 130
    invoke-direct {v13, v5, v4, v1, v2}, Lir/nasim/VU6$a;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v16, 0xff

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v14, v15

    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move v15, v4

    .line 148
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lir/nasim/VU6$b;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2}, Lir/nasim/VU6$b;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v6, v17

    .line 158
    .line 159
    invoke-static {v4, v6, v5}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    new-instance v5, Lir/nasim/VU6$c;

    .line 178
    .line 179
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/VU6$c;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    move-object v6, v15

    .line 187
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    new-instance v5, Lir/nasim/VU6$e;

    .line 203
    .line 204
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/VU6$e;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method private static final c(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic d(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VU6;->f(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VU6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lir/nasim/Iy4;Lir/nasim/EB4;)V
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
    sget-object v0, Lir/nasim/VU6$f;->e:Lir/nasim/VU6$f;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lir/nasim/OU6;->d(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/XU6;->b:Lir/nasim/XU6;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    if-ne p1, p0, :cond_2

    .line 35
    .line 36
    const-string p0, "[Default Style]"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, ""

    .line 40
    .line 41
    :goto_1
    return-object p0
.end method

.method private static final h(Ljava/util/List;Lir/nasim/Iy4;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/NU6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v1, v2

    .line 37
    :goto_1
    xor-int/2addr v1, v2

    .line 38
    if-ne v0, v1, :cond_6

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lir/nasim/MU6;

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lir/nasim/NU6;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Lir/nasim/MU6;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_4
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Lir/nasim/VU6;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p0, v0

    .line 104
    :cond_6
    :goto_3
    return-object p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, p0, v4}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method
