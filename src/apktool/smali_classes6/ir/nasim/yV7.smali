.class public abstract Lir/nasim/yV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yV7;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yV7;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/NK3;ILjava/util/List;Lir/nasim/OM2;Lir/nasim/rV3;IZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "localPeers"

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
    const-string v0, "onOpenWebApp"

    .line 30
    .line 31
    move-object/from16 v12, p8

    .line 32
    .line 33
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onLongClickItem"

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onClickLocalPeerContextMenuItem"

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onResetLocalPeerContextMenu"

    .line 51
    .line 52
    move-object/from16 v9, p11

    .line 53
    .line 54
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "hideKeyboard"

    .line 58
    .line 59
    move-object/from16 v8, p12

    .line 60
    .line 61
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 65
    .line 66
    new-instance v0, Lir/nasim/yV7$a;

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lir/nasim/yV7$a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7406ed6a

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-static {v1, v7, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Lir/nasim/wV7;

    .line 94
    .line 95
    invoke-direct {v1, v15}, Lir/nasim/wV7;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lir/nasim/xV7;

    .line 99
    .line 100
    invoke-direct {v2}, Lir/nasim/xV7;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lir/nasim/yV7$b;

    .line 104
    .line 105
    move v4, v7

    .line 106
    move-object v7, v3

    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    move/from16 v9, p6

    .line 110
    .line 111
    move/from16 v10, p5

    .line 112
    .line 113
    move-object/from16 v13, p12

    .line 114
    .line 115
    move-object v5, v14

    .line 116
    move-object/from16 v14, p3

    .line 117
    .line 118
    move-object/from16 v15, p4

    .line 119
    .line 120
    move-object/from16 v16, p10

    .line 121
    .line 122
    move-object/from16 v17, p11

    .line 123
    .line 124
    invoke-direct/range {v7 .. v17}, Lir/nasim/yV7$b;-><init>(Ljava/util/List;ZILir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 125
    .line 126
    .line 127
    const v7, -0x43d2a8d

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v6, v0, v1, v2, v3}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v1, p5

    .line 142
    .line 143
    if-le v0, v1, :cond_0

    .line 144
    .line 145
    sget-object v0, Lir/nasim/Mx6;->c:Lir/nasim/Mx6;

    .line 146
    .line 147
    new-instance v1, Lir/nasim/yV7$c;

    .line 148
    .line 149
    move/from16 v2, p6

    .line 150
    .line 151
    invoke-direct {v1, v2, v5}, Lir/nasim/yV7$c;-><init>(ZLir/nasim/MM2;)V

    .line 152
    .line 153
    .line 154
    const v2, -0x493e01fb

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object/from16 p1, v4

    .line 165
    .line 166
    move-object/from16 p2, v0

    .line 167
    .line 168
    move-object/from16 p3, v1

    .line 169
    .line 170
    move/from16 p4, v2

    .line 171
    .line 172
    move-object/from16 p5, v3

    .line 173
    .line 174
    invoke-static/range {p0 .. p5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$localPeers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->d:Lir/nasim/my6;

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
    sget-object p0, Lir/nasim/Mx6;->f:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
