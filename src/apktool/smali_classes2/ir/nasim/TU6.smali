.class public abstract Lir/nasim/TU6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, 0x4223e605

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.airbnb.android.showkase.ui.BasicComponentCard (ShowkaseComponentDetailScreen.kt:141)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " [Basic Example]"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1}, Lir/nasim/V81;->b(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lir/nasim/V81;->a(Lir/nasim/MU6;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lir/nasim/TU6$a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lir/nasim/TU6$a;-><init>(Lir/nasim/MU6;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private static final b(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0xc5cd92c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.airbnb.android.showkase.ui.DarkModeComponentCard (ShowkaseComponentDetailScreen.kt:182)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " [Dark Mode]"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, p1, v2}, Lir/nasim/V81;->b(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lir/nasim/TU6$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lir/nasim/TU6$b;-><init>(Lir/nasim/MU6;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x40d30c6c

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {p1, v2, v3, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x38

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lir/nasim/TU6$c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lir/nasim/TU6$c;-><init>(Lir/nasim/MU6;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private static final c(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x17bb8f6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.airbnb.android.showkase.ui.DisplayScaledComponentCard (ShowkaseComponentDetailScreen.kt:158)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/FT1;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v1, v2}, Lir/nasim/KT1;->b(FFILjava/lang/Object;)Lir/nasim/FT1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " [Display Scaled x 2]"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, p1, v2}, Lir/nasim/V81;->b(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lir/nasim/TU6$d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/TU6$d;-><init>(Lir/nasim/MU6;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x7e13baad

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {p1, v2, v3, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lir/nasim/bL5;->i:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x30

    .line 93
    .line 94
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance v0, Lir/nasim/TU6$e;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lir/nasim/TU6$e;-><init>(Lir/nasim/MU6;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private static final d(Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const v1, 0x5e65e4b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    and-int/lit8 v3, v15, 0xe

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v15

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 34
    .line 35
    if-ne v5, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    move-object v10, v13

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "com.airbnb.android.showkase.ui.DocumentationPanel (ShowkaseComponentDetailScreen.kt:98)"

    .line 58
    .line 59
    invoke-static {v1, v3, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const v1, 0xc6beaf1

    .line 63
    .line 64
    .line 65
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->B(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v14, 0x0

    .line 79
    if-ne v1, v6, :cond_5

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v14, v4, v14}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Lir/nasim/Iy4;

    .line 91
    .line 92
    invoke-interface {v13}, Lir/nasim/Ql1;->V()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, Lir/nasim/TU6;->e(Lir/nasim/Iy4;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v4, v6}, Lir/nasim/TU6;->u(Landroid/content/Context;Z)Lir/nasim/s75;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v12, v6

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v25, v4

    .line 125
    .line 126
    check-cast v25, Lir/nasim/Sg3;

    .line 127
    .line 128
    const v4, 0xc6c00d9

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->B(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v4, v5, :cond_6

    .line 143
    .line 144
    new-instance v4, Lir/nasim/TU6$h;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Lir/nasim/TU6$h;-><init>(Lir/nasim/Iy4;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object/from16 v26, v4

    .line 153
    .line 154
    check-cast v26, Lir/nasim/MM2;

    .line 155
    .line 156
    invoke-interface {v13}, Lir/nasim/Ql1;->V()V

    .line 157
    .line 158
    .line 159
    const v4, 0xc6c0811

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->B(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lir/nasim/TU6;->e(Lir/nasim/Iy4;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {}, Lir/nasim/Z22;->b()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v4 .. v10}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Lir/nasim/m61$a;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    invoke-static {v2}, Lir/nasim/sQ7;->g(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v30

    .line 203
    sget-object v4, Lir/nasim/VF2;->b:Lir/nasim/VF2$a;

    .line 204
    .line 205
    invoke-virtual {v4}, Lir/nasim/VF2$a;->a()Lir/nasim/xs7;

    .line 206
    .line 207
    .line 208
    move-result-object v35

    .line 209
    sget-object v4, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 210
    .line 211
    invoke-virtual {v4}, Lir/nasim/GG2$a;->e()Lir/nasim/GG2;

    .line 212
    .line 213
    .line 214
    move-result-object v32

    .line 215
    new-instance v27, Lir/nasim/fQ7;

    .line 216
    .line 217
    move-object/from16 v20, v27

    .line 218
    .line 219
    const v57, 0xffffd8

    .line 220
    .line 221
    .line 222
    const/16 v58, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const-wide/16 v37, 0x0

    .line 231
    .line 232
    const/16 v39, 0x0

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    const-wide/16 v42, 0x0

    .line 239
    .line 240
    const/16 v44, 0x0

    .line 241
    .line 242
    const/16 v45, 0x0

    .line 243
    .line 244
    const/16 v46, 0x0

    .line 245
    .line 246
    const/16 v47, 0x0

    .line 247
    .line 248
    const/16 v48, 0x0

    .line 249
    .line 250
    const-wide/16 v49, 0x0

    .line 251
    .line 252
    const/16 v51, 0x0

    .line 253
    .line 254
    const/16 v52, 0x0

    .line 255
    .line 256
    const/16 v53, 0x0

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const/16 v55, 0x0

    .line 261
    .line 262
    const/16 v56, 0x0

    .line 263
    .line 264
    invoke-direct/range {v27 .. v58}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v22, v3, 0xe

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const v24, 0xfffc

    .line 272
    .line 273
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v59, v12

    .line 287
    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 p1, v13

    .line 293
    .line 294
    move-wide/from16 v13, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move/from16 v15, v16

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v21, p1

    .line 309
    .line 310
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    move-object/from16 v59, v12

    .line 315
    .line 316
    move-object/from16 p1, v13

    .line 317
    .line 318
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->V()V

    .line 319
    .line 320
    .line 321
    sget-object v27, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 322
    .line 323
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    invoke-static {}, Lir/nasim/Z22;->c()F

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    invoke-static {}, Lir/nasim/Z22;->b()F

    .line 332
    .line 333
    .line 334
    move-result v29

    .line 335
    const/16 v32, 0x8

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    invoke-static/range {v27 .. v33}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x1

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v10, 0x7

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v9, v26

    .line 358
    .line 359
    invoke-static/range {v5 .. v11}, Lir/nasim/b41;->n(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 364
    .line 365
    invoke-virtual {v1}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 370
    .line 371
    invoke-virtual {v3}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v4, 0x2952b718

    .line 376
    .line 377
    .line 378
    move-object/from16 v10, p1

    .line 379
    .line 380
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->B(I)V

    .line 381
    .line 382
    .line 383
    const/16 v4, 0x36

    .line 384
    .line 385
    invoke-static {v1, v3, v10, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v3, -0x4ee9b9da

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->B(I)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v10, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-interface {v10}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v0}, Lir/nasim/vG3;->d(Lir/nasim/ps4;)Lir/nasim/eN2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v10}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-nez v8, :cond_8

    .line 419
    .line 420
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-interface {v10}, Lir/nasim/Ql1;->H()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Lir/nasim/Ql1;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_9

    .line 431
    .line 432
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    invoke-interface {v10}, Lir/nasim/Ql1;->s()V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-static {v10}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v7, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v7, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v7}, Lir/nasim/Ql1;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_a

    .line 466
    .line 467
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_b

    .line 480
    .line 481
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v7, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v7, v4, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-static {v10}, Lir/nasim/xX6;->b(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lir/nasim/xX6;->a(Lir/nasim/Ql1;)Lir/nasim/xX6;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v0, v1, v10, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const v0, 0x7ab4aae9

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->B(I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 517
    .line 518
    sget-object v0, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 519
    .line 520
    sget v1, Lir/nasim/Z54;->b:I

    .line 521
    .line 522
    invoke-virtual {v0, v10, v1}, Lir/nasim/Z54;->c(Lir/nasim/Ql1;I)Lir/nasim/S28;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lir/nasim/S28;->c()Lir/nasim/fQ7;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lir/nasim/TU6$f;

    .line 531
    .line 532
    move-object/from16 v6, v59

    .line 533
    .line 534
    invoke-direct {v1, v6}, Lir/nasim/TU6$f;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const v3, -0x6629937a

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v3, v2, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v2, 0x30

    .line 545
    .line 546
    invoke-static {v0, v1, v10, v2}, Lir/nasim/KO7;->j(Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 547
    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/16 v9, 0xc

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const-wide/16 v0, 0x0

    .line 554
    .line 555
    move-object/from16 v2, v25

    .line 556
    .line 557
    move-object v3, v6

    .line 558
    move-wide v5, v0

    .line 559
    move-object v7, v10

    .line 560
    invoke-static/range {v2 .. v9}, Lir/nasim/le3;->d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v10}, Lir/nasim/Ql1;->V()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v10}, Lir/nasim/Ql1;->v()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10}, Lir/nasim/Ql1;->V()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10}, Lir/nasim/Ql1;->V()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 582
    .line 583
    .line 584
    :cond_c
    :goto_5
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    new-instance v1, Lir/nasim/TU6$g;

    .line 591
    .line 592
    move-object/from16 v2, p0

    .line 593
    .line 594
    move/from16 v3, p2

    .line 595
    .line 596
    invoke-direct {v1, v2, v3}, Lir/nasim/TU6$g;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 600
    .line 601
    .line 602
    :cond_d
    return-void
.end method

.method private static final e(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x4e90f304

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.airbnb.android.showkase.ui.FontScaledComponentCard (ShowkaseComponentDetailScreen.kt:147)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/FT1;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lir/nasim/KT1;->a(FF)Lir/nasim/FT1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " [Font Scaled x 2]"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, p1, v2}, Lir/nasim/V81;->b(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lir/nasim/TU6$i;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lir/nasim/TU6$i;-><init>(Lir/nasim/MU6;)V

    .line 81
    .line 82
    .line 83
    const v2, -0x5eda8fc4

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {p1, v2, v3, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lir/nasim/bL5;->i:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x30

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance v0, Lir/nasim/TU6$j;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lir/nasim/TU6$j;-><init>(Lir/nasim/MU6;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private static final h(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    const v0, -0x1597613f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.airbnb.android.showkase.ui.RTLComponentCard (ShowkaseComponentDetailScreen.kt:169)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " [RTL]"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1}, Lir/nasim/V81;->b(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lir/nasim/TU6;->t(Lir/nasim/ps4;Lir/nasim/MU6;)Lir/nasim/ps4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lir/nasim/TU6$k;

    .line 59
    .line 60
    invoke-direct {v2, v1, p0}, Lir/nasim/TU6$k;-><init>(Lir/nasim/ps4;Lir/nasim/MU6;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x64254d64

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v4, v2}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v11, 0x180006

    .line 71
    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v1, v0

    .line 83
    move-object v10, p1

    .line 84
    invoke-static/range {v1 .. v12}, Lir/nasim/WO0;->a(Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance v0, Lir/nasim/TU6$l;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lir/nasim/TU6$l;-><init>(Lir/nasim/MU6;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static final i(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
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
    const v4, 0x557d8187

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
    const-string v6, "com.airbnb.android.showkase.ui.ShowkaseComponentDetailScreen (ShowkaseComponentDetailScreen.kt:60)"

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
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v5, Lir/nasim/TU6$q;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/TU6$q;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lir/nasim/MU6;

    .line 105
    .line 106
    invoke-virtual {v6}, Lir/nasim/MU6;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p1 .. p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lir/nasim/NU6;

    .line 115
    .line 116
    invoke-virtual {v7}, Lir/nasim/NU6;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v5, 0x0

    .line 128
    :goto_0
    check-cast v5, Lir/nasim/MU6;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    new-instance v5, Lir/nasim/TU6$p;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/TU6$p;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :cond_8
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 157
    .line 158
    const-string v6, "ShowkaseComponentDetailList"

    .line 159
    .line 160
    invoke-static {v4, v6}, Lir/nasim/fJ7;->a(Lir/nasim/ps4;Ljava/lang/String;)Lir/nasim/ps4;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v13, Lir/nasim/TU6$m;

    .line 165
    .line 166
    invoke-direct {v13, v5}, Lir/nasim/TU6$m;-><init>(Lir/nasim/MU6;)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x6

    .line 170
    .line 171
    const/16 v17, 0xfe

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v5, v4

    .line 181
    move-object v14, v15

    .line 182
    move-object v4, v15

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move/from16 v16, v17

    .line 186
    .line 187
    invoke-static/range {v5 .. v16}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lir/nasim/TU6$n;

    .line 191
    .line 192
    invoke-direct {v5, v1, v2}, Lir/nasim/TU6$n;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v5, v4, v6}, Lir/nasim/rZ;->a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    new-instance v5, Lir/nasim/TU6$o;

    .line 215
    .line 216
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/TU6$o;-><init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final synthetic j(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TU6;->a(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TU6;->b(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TU6;->c(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TU6;->d(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TU6;->e(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TU6;->f(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TU6;->g(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lir/nasim/MU6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TU6;->h(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TU6;->s(Lir/nasim/Iy4;Lir/nasim/EB4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TU6$r;->e:Lir/nasim/TU6$r;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/OU6;->d(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/XU6;->c:Lir/nasim/XU6;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final t(Lir/nasim/ps4;Lir/nasim/MU6;)Lir/nasim/ps4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/TU6$s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/TU6$s;-><init>(Lir/nasim/MU6;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final u(Landroid/content/Context;Z)Lir/nasim/s75;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lir/nasim/CR5;->showkase_browser_hide_documentation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lir/nasim/pe3;->a:Lir/nasim/pe3;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Sz3;->a(Lir/nasim/pe3;)Lir/nasim/Sg3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget p1, Lir/nasim/CR5;->showkase_browser_show_documentation:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lir/nasim/pe3;->a:Lir/nasim/pe3;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Rz3;->a(Lir/nasim/pe3;)Lir/nasim/Sg3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
