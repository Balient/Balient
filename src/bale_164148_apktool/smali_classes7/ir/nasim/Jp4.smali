.class public abstract Lir/nasim/Jp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jp4;->d(Lir/nasim/ZR3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jp4;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/JR3;Lir/nasim/rJ6$b;Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/AJ6;ZZZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "section"

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "messageSearchResults"

    .line 18
    .line 19
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "searchCategory"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "onOpenChat"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "onAnalyticsEvent"

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "messageSearchScope"

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "onToggleScopesVisibility"

    .line 51
    .line 52
    move-object/from16 v3, p11

    .line 53
    .line 54
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "onScopeSelected"

    .line 58
    .line 59
    move-object/from16 v4, p12

    .line 60
    .line 61
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "onTooltipShown"

    .line 65
    .line 66
    move-object/from16 v12, p13

    .line 67
    .line 68
    invoke-static {v12, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "hideKeyboard"

    .line 72
    .line 73
    move-object/from16 v15, p14

    .line 74
    .line 75
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez p8, :cond_0

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lir/nasim/FK6;->c(Lir/nasim/ZR3;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rJ6$b;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Lir/nasim/AH6;->b:Lir/nasim/AH6;

    .line 95
    .line 96
    new-instance v13, Lir/nasim/Jp4$a;

    .line 97
    .line 98
    move-object v10, v13

    .line 99
    move/from16 v11, p9

    .line 100
    .line 101
    move-object/from16 v12, p13

    .line 102
    .line 103
    move-object v2, v13

    .line 104
    move-object/from16 v13, p7

    .line 105
    .line 106
    move v0, v14

    .line 107
    move/from16 v14, p10

    .line 108
    .line 109
    move-object/from16 v15, p11

    .line 110
    .line 111
    move-object/from16 v16, p12

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, Lir/nasim/Jp4$a;-><init>(ZLir/nasim/IS2;Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x650b991f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object/from16 p7, p0

    .line 127
    .line 128
    move-object/from16 p8, v10

    .line 129
    .line 130
    move-object/from16 p9, v1

    .line 131
    .line 132
    move-object/from16 p10, v2

    .line 133
    .line 134
    move/from16 p11, v3

    .line 135
    .line 136
    move-object/from16 p12, v4

    .line 137
    .line 138
    invoke-static/range {p7 .. p12}, Lir/nasim/JR3;->g(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v0, v14

    .line 143
    sget-object v1, Lir/nasim/AH6;->a:Lir/nasim/AH6;

    .line 144
    .line 145
    sget-object v2, Lir/nasim/Rj1;->a:Lir/nasim/Rj1;

    .line 146
    .line 147
    invoke-virtual {v2}, Lir/nasim/Rj1;->a()Lir/nasim/aT2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 p7, p0

    .line 155
    .line 156
    move-object/from16 p8, v10

    .line 157
    .line 158
    move-object/from16 p9, v1

    .line 159
    .line 160
    move-object/from16 p10, v2

    .line 161
    .line 162
    move/from16 p11, v3

    .line 163
    .line 164
    move-object/from16 p12, v4

    .line 165
    .line 166
    invoke-static/range {p7 .. p12}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/FK6;->c(Lir/nasim/ZR3;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    sget-object v0, Lir/nasim/AH6;->p:Lir/nasim/AH6;

    .line 176
    .line 177
    sget-object v1, Lir/nasim/Rj1;->a:Lir/nasim/Rj1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lir/nasim/Rj1;->b()Lir/nasim/aT2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object/from16 p1, v4

    .line 187
    .line 188
    move-object/from16 p2, v0

    .line 189
    .line 190
    move-object/from16 p3, v1

    .line 191
    .line 192
    move/from16 p4, v2

    .line 193
    .line 194
    move-object/from16 p5, v3

    .line 195
    .line 196
    invoke-static/range {p0 .. p5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/ZR3;->g()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    new-instance v11, Lir/nasim/Gp4;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Lir/nasim/Gp4;-><init>(Lir/nasim/ZR3;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lir/nasim/Hp4;

    .line 210
    .line 211
    invoke-direct {v12}, Lir/nasim/Hp4;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lir/nasim/Jp4$b;

    .line 215
    .line 216
    move-object v1, v13

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    move-object/from16 v4, p14

    .line 222
    .line 223
    move-object/from16 v5, p6

    .line 224
    .line 225
    move-object/from16 v6, p4

    .line 226
    .line 227
    move-object/from16 v7, p1

    .line 228
    .line 229
    move-object/from16 v8, p5

    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, Lir/nasim/Jp4$b;-><init>(Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/KS2;)V

    .line 232
    .line 233
    .line 234
    const v1, -0x73e3888d

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v13}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    invoke-interface {v1, v10, v11, v12, v0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Lir/nasim/FK6;->e(Lir/nasim/ZR3;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v1, v0, v2}, Lir/nasim/LJ6;->y(Lir/nasim/JR3;IZ)V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_1
    return-void
.end method

.method private static final d(Lir/nasim/ZR3;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$messageSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/ZR3;->j(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/HI6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    instance-of v1, p0, Lir/nasim/HI6$f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lir/nasim/HI6$f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/HI6$f;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    sget-object v1, Lir/nasim/LH6;->i:Lir/nasim/LH6;

    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lir/nasim/MH6;->a(Lir/nasim/LH6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lir/nasim/LH6;->i:Lir/nasim/LH6;

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lir/nasim/MH6;->a(Lir/nasim/LH6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method

.method private static final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/AH6;->k:Lir/nasim/AH6;

    .line 2
    .line 3
    return-object p0
.end method
