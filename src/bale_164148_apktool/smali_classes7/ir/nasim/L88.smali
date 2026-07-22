.class public abstract Lir/nasim/L88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/L88;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/L88;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/JR3;Lir/nasim/JT1$d;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/C24;IZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

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
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "localPeers"

    .line 18
    .line 19
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "searchCategory"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onOpenChat"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onExpanded"

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onOpenWebApp"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onLongClickItem"

    .line 51
    .line 52
    move-object/from16 v9, p10

    .line 53
    .line 54
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onClickLocalPeerContextMenuItem"

    .line 58
    .line 59
    move-object/from16 v8, p11

    .line 60
    .line 61
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onResetLocalPeerContextMenu"

    .line 65
    .line 66
    move-object/from16 v7, p12

    .line 67
    .line 68
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onAnalyticsEvent"

    .line 72
    .line 73
    move-object/from16 v5, p13

    .line 74
    .line 75
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "hideKeyboard"

    .line 79
    .line 80
    move-object/from16 v4, p14

    .line 81
    .line 82
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lir/nasim/AH6;->a:Lir/nasim/AH6;

    .line 86
    .line 87
    new-instance v0, Lir/nasim/L88$a;

    .line 88
    .line 89
    invoke-direct {v0, v15}, Lir/nasim/L88$a;-><init>(Lir/nasim/JT1$d;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x65250122

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v1, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v3, v16

    .line 108
    .line 109
    move/from16 v4, v17

    .line 110
    .line 111
    move-object/from16 v5, v18

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lir/nasim/J88;

    .line 121
    .line 122
    invoke-direct {v1, v14}, Lir/nasim/J88;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lir/nasim/K88;

    .line 126
    .line 127
    invoke-direct {v2}, Lir/nasim/K88;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lir/nasim/L88$b;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    move-object/from16 v9, p3

    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    move/from16 v11, p7

    .line 140
    .line 141
    move/from16 v12, p6

    .line 142
    .line 143
    move-object/from16 v13, p10

    .line 144
    .line 145
    move-object/from16 v14, p13

    .line 146
    .line 147
    move-object/from16 v15, p9

    .line 148
    .line 149
    move-object/from16 v16, p14

    .line 150
    .line 151
    move-object/from16 v17, p4

    .line 152
    .line 153
    move-object/from16 v18, p5

    .line 154
    .line 155
    move-object/from16 v19, p11

    .line 156
    .line 157
    move-object/from16 v20, p12

    .line 158
    .line 159
    invoke-direct/range {v7 .. v20}, Lir/nasim/L88$b;-><init>(Ljava/util/List;Lir/nasim/pH6;Lir/nasim/JT1$d;ZILir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/C24;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x6ecbcdeb

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-static {v4, v7, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v6, v0, v1, v2, v3}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v1, p6

    .line 178
    .line 179
    if-le v0, v1, :cond_0

    .line 180
    .line 181
    sget-object v8, Lir/nasim/AH6;->c:Lir/nasim/AH6;

    .line 182
    .line 183
    new-instance v9, Lir/nasim/L88$c;

    .line 184
    .line 185
    move-object v0, v9

    .line 186
    move/from16 v1, p7

    .line 187
    .line 188
    move-object/from16 v2, p13

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    move-object/from16 v5, p8

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lir/nasim/L88$c;-><init>(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1$d;Lir/nasim/IS2;)V

    .line 197
    .line 198
    .line 199
    const v0, -0xc55e003

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7, v9}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 p1, v3

    .line 210
    .line 211
    move-object/from16 p2, v8

    .line 212
    .line 213
    move-object/from16 p3, v0

    .line 214
    .line 215
    move/from16 p4, v1

    .line 216
    .line 217
    move-object/from16 p5, v2

    .line 218
    .line 219
    invoke-static/range {p0 .. p5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$localPeers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/LH6;->d:Lir/nasim/LH6;

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
    sget-object p0, Lir/nasim/AH6;->f:Lir/nasim/AH6;

    .line 2
    .line 3
    return-object p0
.end method
