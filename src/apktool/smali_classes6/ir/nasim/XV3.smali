.class public abstract Lir/nasim/XV3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/dL3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XV3;->d(Lir/nasim/dL3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XV3;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/NK3;ILir/nasim/dL3;Ljava/lang/String;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "localSearchResults"

    .line 11
    .line 12
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onOpenChat"

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onOpenWebApp"

    .line 23
    .line 24
    move-object/from16 v13, p6

    .line 25
    .line 26
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onAddRecentSearch"

    .line 30
    .line 31
    move-object/from16 v14, p7

    .line 32
    .line 33
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onLongClickItem"

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onClickLocalPeerContextMenuItem"

    .line 44
    .line 45
    move-object/from16 v15, p9

    .line 46
    .line 47
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onResetLocalPeerContextMenu"

    .line 51
    .line 52
    move-object/from16 v12, p10

    .line 53
    .line 54
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "hideKeyboard"

    .line 58
    .line 59
    move-object/from16 v9, p11

    .line 60
    .line 61
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Lir/nasim/gB6;->c(Lir/nasim/dL3;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v2, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 72
    .line 73
    new-instance v0, Lir/nasim/XV3$a;

    .line 74
    .line 75
    move/from16 v1, p1

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lir/nasim/XV3$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x25dfeb0e

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static {v1, v7, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dL3;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lir/nasim/VV3;

    .line 101
    .line 102
    invoke-direct {v1, v8}, Lir/nasim/VV3;-><init>(Lir/nasim/dL3;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lir/nasim/WV3;

    .line 106
    .line 107
    invoke-direct {v2}, Lir/nasim/WV3;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lir/nasim/XV3$b;

    .line 111
    .line 112
    move v4, v7

    .line 113
    move-object v7, v3

    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v10, p8

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    move-object/from16 v12, p11

    .line 123
    .line 124
    move-object/from16 v13, p6

    .line 125
    .line 126
    move-object/from16 v14, p7

    .line 127
    .line 128
    move-object/from16 v15, p4

    .line 129
    .line 130
    move-object/from16 v16, p9

    .line 131
    .line 132
    move-object/from16 v17, p10

    .line 133
    .line 134
    invoke-direct/range {v7 .. v17}, Lir/nasim/XV3$b;-><init>(Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 135
    .line 136
    .line 137
    const v5, -0x70b0d85b

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v6, v0, v1, v2, v3}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static final d(Lir/nasim/dL3;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$localSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->f:Lir/nasim/my6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/dL3;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/jz6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Mx6;->h:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
