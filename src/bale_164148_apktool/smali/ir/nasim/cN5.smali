.class public abstract Lir/nasim/cN5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLir/nasim/LX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/cN5;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLir/nasim/LX7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/YW7;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 19

    .line 1
    sget-boolean v0, Lir/nasim/bo1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static/range {p4 .. p5}, Lir/nasim/i28;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lir/nasim/ZM5;->a:Lir/nasim/ZM5;

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v1, v9}, Lir/nasim/ZM5;->j(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YW7;->d()V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v2, 0x0

    .line 48
    move v11, v2

    .line 49
    :goto_0
    if-ge v11, v10, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    new-instance v13, Lir/nasim/aN5;

    .line 59
    .line 60
    invoke-direct {v13, v11}, Lir/nasim/aN5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v16, Lir/nasim/bN5;

    .line 72
    .line 73
    move-object/from16 v2, v16

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move/from16 v5, p2

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    move-wide/from16 v7, p4

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lir/nasim/bN5;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x4

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v12, p0

    .line 92
    .line 93
    invoke-static/range {v12 .. v18}, Lir/nasim/aX7;->b(Lir/nasim/YW7;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/KS2;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YW7;->d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLir/nasim/LX7;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/ZM5;->a:Lir/nasim/ZM5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZM5;->e()Lir/nasim/eT2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p4, p5}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-interface/range {v1 .. v6}, Lir/nasim/eT2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p6}, Lir/nasim/LX7;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method
