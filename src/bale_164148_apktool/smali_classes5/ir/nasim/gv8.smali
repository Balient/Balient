.class public abstract Lir/nasim/gv8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/DD5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gv8;->j(Lir/nasim/DD5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gv8;->h(Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gv8;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/navigation/n;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gv8;->i(Landroidx/navigation/n;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;)V
    .locals 15

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    move-object v13, p0

    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "navController"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onBackPressed"

    .line 21
    .line 22
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onValidationCompleted"

    .line 26
    .line 27
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sourceType"

    .line 31
    .line 32
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onDeletePassword"

    .line 36
    .line 37
    move-object/from16 v14, p5

    .line 38
    .line 39
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-static/range {v0 .. v8}, Lir/nasim/cH1;->d(Lir/nasim/YI4;Landroidx/navigation/e;ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p5}, Lir/nasim/UM2;->a(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lir/nasim/xW4;->d:Lir/nasim/xW4;

    .line 63
    .line 64
    new-instance v4, Lir/nasim/av8;

    .line 65
    .line 66
    invoke-direct {v4, v9}, Lir/nasim/av8;-><init>(Landroidx/navigation/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-static/range {v0 .. v8}, Lir/nasim/QW;->d(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xW4;Lir/nasim/GW;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lir/nasim/hv8;->a:Lir/nasim/hv8;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/hv8;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v0, Lir/nasim/gv8$a;

    .line 85
    .line 86
    invoke-direct {v0, v10, v11, v9, v12}, Lir/nasim/gv8$a;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Landroidx/navigation/e;Lir/nasim/GW;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x18bfed22

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v1, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x7e

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v11}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic f(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lir/nasim/Zu8;

    .line 6
    .line 7
    invoke-direct {p5}, Lir/nasim/Zu8;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lir/nasim/gv8;->e(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hv8;->a:Lir/nasim/hv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/hv8;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/bv8;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/bv8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final i(Landroidx/navigation/n;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/RW;->a:Lir/nasim/RW;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/RW;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/cv8;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/cv8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/n;->d(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/DD5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/DD5;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
