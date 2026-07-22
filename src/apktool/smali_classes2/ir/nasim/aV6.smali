.class public abstract Lir/nasim/aV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string v0, "groupedColorsMap"

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
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5bf3e236

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.airbnb.android.showkase.ui.ShowkaseColorGroupsScreen (ShowkaseGroupsScreen.kt:100)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v4, Lir/nasim/aV6$a;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lir/nasim/aV6$a;-><init>(Lir/nasim/EB4;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p4, 0x70

    .line 41
    .line 42
    or-int/lit16 v6, v0, 0x208

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-static/range {v1 .. v6}, Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance v0, Lir/nasim/aV6$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/aV6$b;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final b(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string v0, "groupedComponentMap"

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
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xd2577b0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.airbnb.android.showkase.ui.ShowkaseComponentGroupsScreen (ShowkaseGroupsScreen.kt:85)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v4, Lir/nasim/aV6$c;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lir/nasim/aV6$c;-><init>(Lir/nasim/EB4;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p4, 0x70

    .line 41
    .line 42
    or-int/lit16 v6, v0, 0x208

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-static/range {v1 .. v6}, Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance v0, Lir/nasim/aV6$d;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/aV6$d;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "groupedTypographyMap"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navController"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0xa93caed

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseGroupsScreen (ShowkaseGroupsScreen.kt:22)"

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    invoke-static {v0, v14, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v14, p5

    .line 54
    .line 55
    :goto_0
    invoke-static/range {p0 .. p0}, Lir/nasim/M24;->j(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lir/nasim/aV6;->e(Ljava/util/Map;Lir/nasim/Iy4;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v13, Lir/nasim/aV6$e;

    .line 64
    .line 65
    invoke-direct {v13, v0, v2, v4}, Lir/nasim/aV6$e;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/MM2;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v16, 0xff

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v14, v15

    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    move v15, v0

    .line 83
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v5, v17

    .line 91
    .line 92
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 97
    .line 98
    invoke-static {v0, v6}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 102
    .line 103
    new-instance v6, Lir/nasim/aV6$f;

    .line 104
    .line 105
    invoke-direct {v6, v2, v3, v0}, Lir/nasim/aV6$f;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v6, v5, v0}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    new-instance v7, Lir/nasim/aV6$g;

    .line 128
    .line 129
    move-object v0, v7

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lir/nasim/aV6$g;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public static final d(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string v0, "groupedTypographyMap"

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
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x38700e48

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.airbnb.android.showkase.ui.ShowkaseTypographyGroupsScreen (ShowkaseGroupsScreen.kt:115)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const v0, 0x409f077e

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->B(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/aV6$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lir/nasim/aV6$h;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/OU6;->d(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, p4, 0x70

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x208

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/eV6;->a(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x40a506d7

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->B(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lir/nasim/aV6$i;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Lir/nasim/aV6$i;-><init>(Lir/nasim/EB4;)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p4, 0x70

    .line 79
    .line 80
    or-int/lit16 v6, v0, 0x208

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v5, p3

    .line 86
    invoke-static/range {v1 .. v6}, Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    new-instance v0, Lir/nasim/aV6$j;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/aV6$j;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final e(Ljava/util/Map;Lir/nasim/Iy4;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "map"

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
    goto :goto_3

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
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v3

    .line 48
    :goto_1
    xor-int/2addr v1, v3

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lir/nasim/NU6;

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/NU6;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v5, v3, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v5, v2

    .line 96
    .line 97
    invoke-static {v4, v5}, Lir/nasim/VU6;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p0, v0

    .line 116
    :cond_5
    :goto_3
    return-object p0
.end method

.method public static final f(Ljava/util/List;)I
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-class v1, Lir/nasim/MU6;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/N51;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lir/nasim/MU6;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    return p0
.end method
