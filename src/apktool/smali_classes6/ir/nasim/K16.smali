.class public abstract Lir/nasim/K16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K16;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/K16;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/NK3;Ljava/util/List;Ljava/lang/String;Lir/nasim/OM2;IZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "remotePeerSearchResults"

    .line 13
    .line 14
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onOpenChat"

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onExpanded"

    .line 25
    .line 26
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onJoinPublicGroup"

    .line 30
    .line 31
    move-object/from16 v12, p7

    .line 32
    .line 33
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onOpenWebApp"

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onAddRecentSearch"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "hideKeyboard"

    .line 51
    .line 52
    move-object/from16 v9, p10

    .line 53
    .line 54
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/Li1;->a:Lir/nasim/Li1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Li1;->a()Lir/nasim/eN2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Lir/nasim/G16;

    .line 78
    .line 79
    invoke-direct {v1, v15}, Lir/nasim/G16;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lir/nasim/H16;

    .line 83
    .line 84
    invoke-direct {v2}, Lir/nasim/H16;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lir/nasim/K16$a;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move/from16 v8, p5

    .line 91
    .line 92
    move/from16 v9, p4

    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    move-object/from16 v11, p2

    .line 97
    .line 98
    move-object v4, v14

    .line 99
    move-object/from16 v14, p8

    .line 100
    .line 101
    move-object/from16 v15, p10

    .line 102
    .line 103
    move-object/from16 v16, p9

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, Lir/nasim/K16$a;-><init>(ZILjava/util/List;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 106
    .line 107
    .line 108
    const v5, 0x3d8c1e07

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v5, v7, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v6, v0, v1, v2, v3}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move/from16 v1, p4

    .line 124
    .line 125
    if-le v0, v1, :cond_0

    .line 126
    .line 127
    sget-object v0, Lir/nasim/Mx6;->c:Lir/nasim/Mx6;

    .line 128
    .line 129
    new-instance v1, Lir/nasim/K16$b;

    .line 130
    .line 131
    move/from16 v2, p5

    .line 132
    .line 133
    invoke-direct {v1, v2, v4}, Lir/nasim/K16$b;-><init>(ZLir/nasim/MM2;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x6f2fcdb5

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v7, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 p1, v4

    .line 147
    .line 148
    move-object/from16 p2, v0

    .line 149
    .line 150
    move-object/from16 p3, v1

    .line 151
    .line 152
    move/from16 p4, v2

    .line 153
    .line 154
    move-object/from16 p5, v3

    .line 155
    .line 156
    invoke-static/range {p0 .. p5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$remotePeerSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->g:Lir/nasim/my6;

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
    sget-object p0, Lir/nasim/Mx6;->i:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
