.class public abstract Lir/nasim/sX5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sX5;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sX5;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/NK3;ILjava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "recommendedPeers"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onOpenWebApp"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onOpenChat"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onJoinPublicGroup"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "hideKeyboard"

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/sX5$a;

    .line 46
    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lir/nasim/sX5$a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v1, -0x24370b3c

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-static {v1, v12, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    new-instance v14, Lir/nasim/qX5;

    .line 73
    .line 74
    invoke-direct {v14, v7}, Lir/nasim/qX5;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Lir/nasim/rX5;

    .line 78
    .line 79
    invoke-direct {v15}, Lir/nasim/rX5;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lir/nasim/sX5$b;

    .line 83
    .line 84
    move-object v0, v5

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move-object/from16 v2, p5

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    move-object/from16 v5, p6

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lir/nasim/sX5$b;-><init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x41b8773

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v12, v7}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v6, v13, v14, v15, v0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$recommendedPeers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->e:Lir/nasim/my6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/jz6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Mx6;->g:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
