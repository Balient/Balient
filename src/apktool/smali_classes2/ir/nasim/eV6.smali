.class public abstract Lir/nasim/eV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
    .locals 19

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
    const-string v4, "groupedTypographyMap"

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
    const v4, 0x665cd2f9

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
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseTypographyInAGroupScreen (ShowkaseTypographyInAGroupScreen.kt:29)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lir/nasim/NU6;

    .line 65
    .line 66
    invoke-virtual {v5}, Lir/nasim/NU6;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v6, Lir/nasim/eV6$a;

    .line 81
    .line 82
    invoke-direct {v6}, Lir/nasim/eV6$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lir/nasim/NU6;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lir/nasim/eV6;->c(Ljava/util/List;Lir/nasim/NU6;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 102
    .line 103
    sget-object v7, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 104
    .line 105
    invoke-virtual {v7}, Lir/nasim/m61$a;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const/4 v10, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "TypographyInAGroupList"

    .line 124
    .line 125
    invoke-static {v6, v7}, Lir/nasim/fJ7;->a(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v13, Lir/nasim/eV6$b;

    .line 130
    .line 131
    invoke-direct {v13, v5}, Lir/nasim/eV6$b;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x6

    .line 135
    .line 136
    const/16 v17, 0xfe

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v8

    .line 146
    move v8, v9

    .line 147
    move-object v9, v10

    .line 148
    move-object v10, v11

    .line 149
    move-object v11, v12

    .line 150
    move v12, v14

    .line 151
    move-object v14, v15

    .line 152
    move-object/from16 v18, v15

    .line 153
    .line 154
    move/from16 v15, v16

    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lir/nasim/eV6$c;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0, v2, v4}, Lir/nasim/eV6$c;-><init>(Lir/nasim/Iy4;Ljava/util/Map;Lir/nasim/EB4;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move-object/from16 v6, v18

    .line 168
    .line 169
    invoke-static {v5, v6, v4}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    new-instance v5, Lir/nasim/eV6$d;

    .line 188
    .line 189
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/eV6$d;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :cond_3
    move-object v6, v15

    .line 197
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    new-instance v5, Lir/nasim/eV6$e;

    .line 213
    .line 214
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/eV6$e;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Iy4;ZLir/nasim/EB4;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/eV6;->d(Lir/nasim/Iy4;ZLir/nasim/EB4;Lir/nasim/MM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/List;Lir/nasim/NU6;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/NU6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    xor-int/2addr v1, v2

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_4
    :goto_2
    return-object p0
.end method

.method private static final d(Lir/nasim/Iy4;ZLir/nasim/EB4;Lir/nasim/MM2;)V
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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/OU6;->a(Lir/nasim/Iy4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/navigation/i;->y()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroidx/navigation/e;->F()Landroidx/navigation/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/j;->Y()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lir/nasim/XU6;->e:Lir/nasim/XU6;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, Lir/nasim/OU6;->a(Lir/nasim/Iy4;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/XU6;->h:Lir/nasim/XU6;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
