.class public abstract Lir/nasim/l08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l08;->e(Lir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/l08;->h(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/h08;Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l08;->g(Lir/nasim/h08;Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;Lir/nasim/J28;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/i08;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/i08;-><init>(Lir/nasim/J28;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lir/nasim/Po1;->c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final e(Lir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 11

    .line 1
    const p1, 0x5e56a525

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/oX1;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Yp1;->i()Lir/nasim/eT5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lir/nasim/CL2$b;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lir/nasim/aN3;

    .line 49
    .line 50
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {p0, v6}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v7, v1

    .line 85
    check-cast v7, Lir/nasim/J28;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p2, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7}, Lir/nasim/J28;->j()Lir/nasim/CL2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7}, Lir/nasim/J28;->o()Lir/nasim/nM2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    invoke-virtual {v7}, Lir/nasim/J28;->m()Lir/nasim/iM2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/iM2;->i()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v2, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/iM2$a;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_0
    invoke-virtual {v7}, Lir/nasim/J28;->n()Lir/nasim/jM2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/jM2;->m()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v3, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lir/nasim/jM2$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lir/nasim/CL2$b;->b(Lir/nasim/CL2;Lir/nasim/nM2;II)Lir/nasim/Di7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v8, v1

    .line 168
    check-cast v8, Lir/nasim/Di7;

    .line 169
    .line 170
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 175
    .line 176
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v0, v1, :cond_8

    .line 181
    .line 182
    new-instance v10, Lir/nasim/h08;

    .line 183
    .line 184
    invoke-static {v8}, Lir/nasim/l08;->f(Lir/nasim/Di7;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v0, v10

    .line 189
    move-object v1, v6

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p0

    .line 193
    invoke-direct/range {v0 .. v5}, Lir/nasim/h08;-><init>(Lir/nasim/aN3;Lir/nasim/oX1;Lir/nasim/CL2$b;Lir/nasim/J28;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object p0, v0

    .line 200
    check-cast p0, Lir/nasim/h08;

    .line 201
    .line 202
    invoke-static {v8}, Lir/nasim/l08;->f(Lir/nasim/Di7;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, v6

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p3

    .line 210
    move-object v4, v7

    .line 211
    invoke-virtual/range {v0 .. v5}, Lir/nasim/h08;->c(Lir/nasim/aN3;Lir/nasim/oX1;Lir/nasim/CL2$b;Lir/nasim/J28;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 215
    .line 216
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez p3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-ne v0, p3, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v0, Lir/nasim/j08;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lir/nasim/j08;-><init>(Lir/nasim/h08;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v0, Lir/nasim/aT2;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lir/nasim/h08;Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/h08;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v4, v0, p0

    .line 12
    .line 13
    long-to-int p0, v4

    .line 14
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lir/nasim/ts1;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lir/nasim/ts1;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p0, v4, v5}, Lir/nasim/j26;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v5

    .line 40
    long-to-int p0, v0

    .line 41
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lir/nasim/ts1;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lir/nasim/ts1;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, v0, p3}, Lir/nasim/j26;->m(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lir/nasim/vy5;->M0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lir/nasim/vy5;->B0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Lir/nasim/k08;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lir/nasim/k08;-><init>(Lir/nasim/vy5;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final h(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method
