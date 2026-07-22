.class public abstract Lir/nasim/qa6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qa6;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qa6;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/JR3;Lir/nasim/rJ6;Ljava/util/List;Lir/nasim/aI6;Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/KS2;IZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "section"

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "remotePeerSearchResults"

    .line 18
    .line 19
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "searchMode"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "searchCategory"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onOpenChat"

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onExpanded"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onJoinPublicGroup"

    .line 51
    .line 52
    move-object/from16 v9, p10

    .line 53
    .line 54
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onOpenWebApp"

    .line 58
    .line 59
    move-object/from16 v8, p11

    .line 60
    .line 61
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onAddRecentSearch"

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
    sget-object v0, Lir/nasim/Tl1;->a:Lir/nasim/Tl1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/Tl1;->a()Lir/nasim/aT2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move/from16 v4, v16

    .line 101
    .line 102
    move-object/from16 v5, v17

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Lir/nasim/ka6;

    .line 112
    .line 113
    invoke-direct {v1, v15}, Lir/nasim/ka6;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lir/nasim/la6;

    .line 117
    .line 118
    invoke-direct {v2}, Lir/nasim/la6;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lir/nasim/qa6$a;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    move-object/from16 v8, p2

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    move/from16 v11, p8

    .line 131
    .line 132
    move/from16 v12, p7

    .line 133
    .line 134
    move-object/from16 v14, p5

    .line 135
    .line 136
    move-object/from16 v15, p13

    .line 137
    .line 138
    move-object/from16 v16, p10

    .line 139
    .line 140
    move-object/from16 v17, p6

    .line 141
    .line 142
    move-object/from16 v18, p14

    .line 143
    .line 144
    move-object/from16 v19, p11

    .line 145
    .line 146
    move-object/from16 v20, p12

    .line 147
    .line 148
    invoke-direct/range {v7 .. v20}, Lir/nasim/qa6$a;-><init>(Ljava/util/List;Lir/nasim/pH6;Lir/nasim/rJ6;ZILir/nasim/aI6;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 149
    .line 150
    .line 151
    const v4, 0x131ed5e1

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v4, v5, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v6, v0, v1, v2, v3}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v1, p7

    .line 167
    .line 168
    if-le v0, v1, :cond_0

    .line 169
    .line 170
    sget-object v0, Lir/nasim/AH6;->c:Lir/nasim/AH6;

    .line 171
    .line 172
    new-instance v1, Lir/nasim/qa6$b;

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    move/from16 v8, p8

    .line 176
    .line 177
    move-object/from16 v9, p13

    .line 178
    .line 179
    move-object/from16 v10, p4

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    move-object/from16 v12, p9

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, Lir/nasim/qa6$b;-><init>(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6;Lir/nasim/IS2;)V

    .line 186
    .line 187
    .line 188
    const v2, -0x43785c71

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 p1, v4

    .line 199
    .line 200
    move-object/from16 p2, v0

    .line 201
    .line 202
    move-object/from16 p3, v1

    .line 203
    .line 204
    move/from16 p4, v2

    .line 205
    .line 206
    move-object/from16 p5, v3

    .line 207
    .line 208
    invoke-static/range {p0 .. p5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$remotePeerSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/LH6;->g:Lir/nasim/LH6;

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
    sget-object p0, Lir/nasim/AH6;->i:Lir/nasim/AH6;

    .line 2
    .line 3
    return-object p0
.end method
