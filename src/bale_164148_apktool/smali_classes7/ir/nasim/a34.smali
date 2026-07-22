.class public abstract Lir/nasim/a34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a34;->d(Lir/nasim/ZR3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a34;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/JR3;Lir/nasim/rJ6$a;Lir/nasim/aI6;Lir/nasim/pH6;Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

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
    const-string v0, "searchMode"

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "searchCategory"

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "localSearchResults"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onOpenChat"

    .line 37
    .line 38
    move-object/from16 v15, p7

    .line 39
    .line 40
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onOpenWebApp"

    .line 44
    .line 45
    move-object/from16 v14, p8

    .line 46
    .line 47
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onAddRecentSearch"

    .line 51
    .line 52
    move-object/from16 v13, p9

    .line 53
    .line 54
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onLongClickItem"

    .line 58
    .line 59
    move-object/from16 v12, p10

    .line 60
    .line 61
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onClickLocalPeerContextMenuItem"

    .line 65
    .line 66
    move-object/from16 v7, p11

    .line 67
    .line 68
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onResetLocalPeerContextMenu"

    .line 72
    .line 73
    move-object/from16 v5, p12

    .line 74
    .line 75
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "onAnalyticsEvent"

    .line 79
    .line 80
    move-object/from16 v4, p13

    .line 81
    .line 82
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "hideKeyboard"

    .line 86
    .line 87
    move-object/from16 v3, p14

    .line 88
    .line 89
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, Lir/nasim/FK6;->c(Lir/nasim/ZR3;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v2, Lir/nasim/AH6;->a:Lir/nasim/AH6;

    .line 100
    .line 101
    new-instance v0, Lir/nasim/a34$a;

    .line 102
    .line 103
    invoke-direct {v0, v10}, Lir/nasim/a34$a;-><init>(Lir/nasim/rJ6$a;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x397bcc17

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {v1, v5, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    move/from16 v4, v17

    .line 124
    .line 125
    move v6, v5

    .line 126
    move-object/from16 v5, v18

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p4 .. p4}, Lir/nasim/ZR3;->g()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, Lir/nasim/Y24;

    .line 136
    .line 137
    invoke-direct {v1, v8}, Lir/nasim/Y24;-><init>(Lir/nasim/ZR3;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lir/nasim/Z24;

    .line 141
    .line 142
    invoke-direct {v2}, Lir/nasim/Z24;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lir/nasim/a34$b;

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    move-object/from16 v9, p3

    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    move-object/from16 v13, p10

    .line 159
    .line 160
    move-object/from16 v14, p13

    .line 161
    .line 162
    move-object/from16 v15, p7

    .line 163
    .line 164
    move-object/from16 v16, p14

    .line 165
    .line 166
    move-object/from16 v17, p8

    .line 167
    .line 168
    move-object/from16 v18, p9

    .line 169
    .line 170
    move-object/from16 v19, p6

    .line 171
    .line 172
    move-object/from16 v20, p11

    .line 173
    .line 174
    move-object/from16 v21, p12

    .line 175
    .line 176
    invoke-direct/range {v7 .. v21}, Lir/nasim/a34$b;-><init>(Lir/nasim/ZR3;Lir/nasim/pH6;Lir/nasim/rJ6$a;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/C24;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 177
    .line 178
    .line 179
    const v4, -0x44cd6b12

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v6, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    invoke-interface {v4, v0, v1, v2, v3}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static final d(Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$localSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/LH6;->f:Lir/nasim/LH6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/ZR3;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/HI6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

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
    invoke-static {v0, p0, p1}, Lir/nasim/MH6;->a(Lir/nasim/LH6;Ljava/lang/Object;I)Ljava/lang/String;

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
    sget-object p0, Lir/nasim/AH6;->h:Lir/nasim/AH6;

    .line 2
    .line 3
    return-object p0
.end method
