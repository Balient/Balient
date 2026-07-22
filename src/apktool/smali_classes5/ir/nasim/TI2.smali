.class public final Lir/nasim/TI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PI2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TI2;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/content/ClipData;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TI2;->f()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/OM2;ZLjava/lang/String;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TI2;->g(Lir/nasim/OM2;ZLjava/lang/String;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f()Landroid/content/ClipData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static final g(Lir/nasim/OM2;ZLjava/lang/String;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "peerDestinations"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "forwardedPeer"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "messages"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "addPostToStory"

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static {v10, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "sharePost"

    .line 32
    .line 33
    move-object/from16 v11, p8

    .line 34
    .line 35
    invoke-static {v11, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "onSuccess"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lir/nasim/BH2;->j1:Lir/nasim/BH2$a;

    .line 44
    .line 45
    if-nez p5, :cond_0

    .line 46
    .line 47
    new-instance v1, Lir/nasim/QI2;

    .line 48
    .line 49
    invoke-direct {v1}, Lir/nasim/QI2;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v5, p5

    .line 55
    .line 56
    :goto_0
    if-nez p6, :cond_1

    .line 57
    .line 58
    new-instance v1, Lir/nasim/RI2;

    .line 59
    .line 60
    invoke-direct {v1}, Lir/nasim/RI2;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v9, p6

    .line 66
    .line 67
    :goto_1
    invoke-static/range {p3 .. p3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lir/nasim/zf4;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    move-object v12, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v13, Lir/nasim/SI2;

    .line 84
    .line 85
    invoke-direct {v13, v0}, Lir/nasim/SI2;-><init>(Lir/nasim/OM2;)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    move-object/from16 v11, p8

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v14}, Lir/nasim/BH2$a;->a(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/Ld5;Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/m0;Lir/nasim/eN2;Z)Lir/nasim/BH2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const-string v2, "ForwardBottomSheet"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
