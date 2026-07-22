.class public abstract Lir/nasim/Q56;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q56;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q56;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/JR3;Lir/nasim/JT1$b;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "section"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "recommendedPeers"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "searchCategory"

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onOpenWebApp"

    .line 30
    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onOpenChat"

    .line 37
    .line 38
    move-object/from16 v13, p5

    .line 39
    .line 40
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onJoinPublicGroup"

    .line 44
    .line 45
    move-object/from16 v12, p6

    .line 46
    .line 47
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onAnalyticsEvent"

    .line 51
    .line 52
    move-object/from16 v11, p7

    .line 53
    .line 54
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "hideKeyboard"

    .line 58
    .line 59
    move-object/from16 v15, p8

    .line 60
    .line 61
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lir/nasim/AH6;->a:Lir/nasim/AH6;

    .line 65
    .line 66
    new-instance v0, Lir/nasim/Q56$a;

    .line 67
    .line 68
    invoke-direct {v0, v10}, Lir/nasim/Q56$a;-><init>(Lir/nasim/JT1$b;)V

    .line 69
    .line 70
    .line 71
    const v1, -0x564fab26

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static {v1, v7, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Lir/nasim/O56;

    .line 92
    .line 93
    invoke-direct {v1, v8}, Lir/nasim/O56;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lir/nasim/P56;

    .line 97
    .line 98
    invoke-direct {v2}, Lir/nasim/P56;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lir/nasim/Q56$b;

    .line 102
    .line 103
    move v4, v7

    .line 104
    move-object v7, v3

    .line 105
    invoke-direct/range {v7 .. v15}, Lir/nasim/Q56$b;-><init>(Ljava/util/List;Lir/nasim/pH6;Lir/nasim/JT1$b;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 106
    .line 107
    .line 108
    const v5, -0x436518cf

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v6, v0, v1, v2, v3}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$recommendedPeers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/LH6;->e:Lir/nasim/LH6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/HI6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

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
    invoke-static {v0, p0, p1}, Lir/nasim/MH6;->a(Lir/nasim/LH6;Ljava/lang/Object;I)Ljava/lang/String;

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
    sget-object p0, Lir/nasim/AH6;->g:Lir/nasim/AH6;

    .line 2
    .line 3
    return-object p0
.end method
