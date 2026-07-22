.class public abstract Lir/nasim/PU6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Iy4;Lir/nasim/EB4;Ljava/util/Map;Lir/nasim/Ql1;I)V
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
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "navController"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "categoryMetadataMap"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x3d59b967

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
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseCategoriesScreen (ShowkaseCategoriesScreen.kt:22)"

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
    new-instance v13, Lir/nasim/PU6$a;

    .line 61
    .line 62
    invoke-direct {v13, v2, v0, v1}, Lir/nasim/PU6$a;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0xff

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v14, v15

    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    move/from16 v15, v16

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lir/nasim/PU6$b;

    .line 88
    .line 89
    invoke-direct {v5, v4, v0}, Lir/nasim/PU6$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Iy4;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v6, v18

    .line 94
    .line 95
    invoke-static {v5, v6, v4}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-instance v5, Lir/nasim/PU6$c;

    .line 114
    .line 115
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/PU6$c;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static final synthetic b(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PU6;->c(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Iy4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Iy4;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/OU6;->b(Lir/nasim/Iy4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final d(Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;)V
    .locals 2

    .line 1
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackPressOnRoot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/NU6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/NU6;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/OU6;->b(Lir/nasim/Iy4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/navigation/i;->y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/navigation/e;->F()Landroidx/navigation/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/navigation/j;->Y()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lir/nasim/OU6;->a(Lir/nasim/Iy4;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lir/nasim/XU6;->e:Lir/nasim/XU6;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
