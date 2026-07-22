.class public abstract Lir/nasim/AD1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;ZZLir/nasim/MM2;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/AD1;->e(Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;ZZLir/nasim/MM2;Lir/nasim/CB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/AD1;->f(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/CB4;Landroidx/navigation/e;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Z)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onBackPressed"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onCompleted"

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sourceType"

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lir/nasim/wD1$a;->a:Lir/nasim/wD1$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/wD1$b;->a:Lir/nasim/wD1$b;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lir/nasim/UU;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lir/nasim/wD1;->a:Lir/nasim/wD1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/wD1;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lir/nasim/xD1;

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    move-object v3, p1

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lir/nasim/xD1;-><init>(Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;ZZLir/nasim/MM2;)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0xfc

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, v0

    .line 79
    move-object v3, v9

    .line 80
    move-object v9, v13

    .line 81
    invoke-static/range {v1 .. v12}, Lir/nasim/DB4;->f(Lir/nasim/CB4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic d(Lir/nasim/CB4;Landroidx/navigation/e;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/AD1;->c(Lir/nasim/CB4;Landroidx/navigation/e;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final e(Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;ZZLir/nasim/MM2;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v0, "$navController"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$onBackPressed"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$sourceType"

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$onCompleted"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$this$navigation"

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/wD1$b;->a:Lir/nasim/wD1$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/wD1$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v0, Lir/nasim/AD1$a;

    .line 43
    .line 44
    move/from16 v1, p3

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v1}, Lir/nasim/AD1$a;-><init>(Lir/nasim/MM2;Landroidx/navigation/e;Z)V

    .line 47
    .line 48
    .line 49
    const v1, 0x1eed59ab

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v1, v4, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/16 v19, 0x7e

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v10, p6

    .line 70
    .line 71
    invoke-static/range {v10 .. v20}, Lir/nasim/DB4;->c(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lir/nasim/wD1$a;->a:Lir/nasim/wD1$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/wD1$a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v10, Lir/nasim/AD1$b;

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    move v12, v4

    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lir/nasim/AD1$b;-><init>(ZLir/nasim/MM2;Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x30e5e5a2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v12, v10}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object/from16 v10, p6

    .line 106
    .line 107
    invoke-static/range {v10 .. v20}, Lir/nasim/DB4;->c(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lir/nasim/RP4;->c:Lir/nasim/RP4;

    .line 111
    .line 112
    new-instance v3, Lir/nasim/yD1;

    .line 113
    .line 114
    invoke-direct {v3, v8, v6}, Lir/nasim/yD1;-><init>(Lir/nasim/MM2;Landroidx/navigation/e;)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v0, p6

    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    move v7, v8

    .line 128
    move-object v8, v10

    .line 129
    invoke-static/range {v0 .. v8}, Lir/nasim/gV;->d(Lir/nasim/CB4;Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RP4;Lir/nasim/WU;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 133
    .line 134
    return-object v0
.end method

.method private static final f(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCompleted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/e;->V()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
