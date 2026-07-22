.class public abstract Lir/nasim/eJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/KY7;Lir/nasim/KY7;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/KY7;->d()[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lir/nasim/KY7;->d()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lir/nasim/MM;->C([I[I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lir/nasim/MM;->W([I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/N51;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/N51;->l1(Ljava/util/Collection;)[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-static {p0, p1, p2, p4, p5}, Lir/nasim/eJ6;->b(Ljava/util/List;Ljava/lang/Object;[III)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;[III)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalPageOffsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lir/nasim/eJ6;->e(Ljava/lang/Object;[III)Lir/nasim/KY7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lir/nasim/sB2;Lir/nasim/bJ7;Lir/nasim/eN2;)Lir/nasim/sB2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "generator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/dJ6;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/eJ6$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, v2}, Lir/nasim/eJ6$b;-><init>(Lir/nasim/eN2;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lir/nasim/dJ6;-><init>(Lir/nasim/bJ7;Lir/nasim/eN2;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/eJ6$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lir/nasim/eJ6$a;-><init>(Lir/nasim/sB2;Lir/nasim/dJ6;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final d(Lir/nasim/KY7;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/eJ6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/eJ6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/eJ6$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/eJ6$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/eJ6$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/eJ6$c;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/eJ6$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/eJ6$c;->i:I

    .line 32
    .line 33
    const-string v3, "null cannot be cast to non-null type bale.androidx.paging.TransformablePage<R of bale.androidx.paging.SeparatorsKt.insertInternalSeparators>"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lir/nasim/eJ6$c;->g:I

    .line 41
    .line 42
    iget p1, v0, Lir/nasim/eJ6$c;->f:I

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/eJ6$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/eJ6$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v6, v0, Lir/nasim/eJ6$c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v7, v0, Lir/nasim/eJ6$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lir/nasim/eN2;

    .line 57
    .line 58
    iget-object v8, v0, Lir/nasim/eJ6$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lir/nasim/KY7;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v5

    .line 66
    move-object v5, v0

    .line 67
    move-object v0, v7

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v10

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p0, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, 0x4

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 p2, 0x0

    .line 146
    :goto_1
    invoke-static {p2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    move-object v6, v2

    .line 162
    move-object v2, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, p0

    .line 165
    move p0, p2

    .line 166
    move p2, v4

    .line 167
    :goto_2
    if-ge p2, p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p1}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    add-int/lit8 v9, p2, -0x1

    .line 182
    .line 183
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object p1, v2, Lir/nasim/eJ6$c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v2, Lir/nasim/eJ6$c;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v2, Lir/nasim/eJ6$c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v2, Lir/nasim/eJ6$c;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v2, Lir/nasim/eJ6$c;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput p2, v2, Lir/nasim/eJ6$c;->f:I

    .line 198
    .line 199
    iput p0, v2, Lir/nasim/eJ6$c;->g:I

    .line 200
    .line 201
    iput v4, v2, Lir/nasim/eJ6$c;->i:I

    .line 202
    .line 203
    invoke-interface {v0, v8, v7, v2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v1, :cond_5

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    move-object v10, v8

    .line 211
    move-object v8, p1

    .line 212
    move p1, p2

    .line 213
    move-object p2, v10

    .line 214
    move-object v11, v5

    .line 215
    move-object v5, v2

    .line 216
    move-object v2, v7

    .line 217
    move-object v7, v6

    .line 218
    move-object v6, v11

    .line 219
    :goto_3
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 p2, p1, 0x1

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v7

    .line 246
    move-object p1, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p1}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ne p0, p2, :cond_8

    .line 261
    .line 262
    invoke-static {p1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    new-instance p0, Lir/nasim/KY7;

    .line 267
    .line 268
    invoke-virtual {p1}, Lir/nasim/KY7;->d()[I

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1}, Lir/nasim/KY7;->c()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, p2, v6, p1, v5}, Lir/nasim/KY7;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object p1, p0

    .line 280
    :goto_4
    return-object p1
.end method

.method public static final e(Ljava/lang/Object;[III)Lir/nasim/KY7;
    .locals 1

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalPageOffsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/KY7;

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {v0, p1, p0, p2, p3}, Lir/nasim/KY7;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
