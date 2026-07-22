.class public interface abstract Lir/nasim/x02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic f(Lir/nasim/x02;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/x02$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/x02$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/x02$b;->e:I

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
    iput v1, v0, Lir/nasim/x02$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/x02$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/x02$b;-><init>(Lir/nasim/x02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/x02$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/x02$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lir/nasim/x02$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object p1, v0, Lir/nasim/x02$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lir/nasim/x02;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lir/nasim/x02$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p1, v0, Lir/nasim/x02$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lir/nasim/x02;

    .line 75
    .line 76
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lir/nasim/x02$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/Map;

    .line 84
    .line 85
    iget-object p1, v0, Lir/nasim/x02$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lir/nasim/x02;

    .line 88
    .line 89
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v7, p0

    .line 93
    move-object p0, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lir/nasim/M24;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    invoke-static {v2, v7}, Lir/nasim/WT5;->e(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 142
    .line 143
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->getPeerUid()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v8, v9}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iput v6, v0, Lir/nasim/x02$b;->e:I

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lir/nasim/x02;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    iput-object p0, v0, Lir/nasim/x02$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lir/nasim/x02$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v0, Lir/nasim/x02$b;->e:I

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lir/nasim/x02;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_9

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/N51;->k1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-static {p2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p0, v0, Lir/nasim/x02$b;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v0, Lir/nasim/x02$b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lir/nasim/x02$b;->e:I

    .line 245
    .line 246
    invoke-interface {p0, p1, v0}, Lir/nasim/x02;->i(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_c

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_c
    move-object p1, p0

    .line 254
    move-object p0, v7

    .line 255
    :goto_5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_e

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Iterable;

    .line 266
    .line 267
    const/16 p2, 0x96

    .line 268
    .line 269
    invoke-static {p0, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/util/List;

    .line 290
    .line 291
    iput-object p1, v0, Lir/nasim/x02$b;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p0, v0, Lir/nasim/x02$b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v0, Lir/nasim/x02$b;->e:I

    .line 296
    .line 297
    invoke-interface {p1, p2, v0}, Lir/nasim/x02;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-ne p2, v1, :cond_d

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_e
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 305
    .line 306
    return-object p0
.end method

.method public static synthetic j(Lir/nasim/x02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/x02$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/x02$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/x02$a;->e:I

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
    iput v1, v0, Lir/nasim/x02$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/x02$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/x02$a;-><init>(Lir/nasim/x02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/x02$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/x02$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lir/nasim/x02$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/x02$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/x02;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 p2, 0x96

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v4

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    iput-object p1, v0, Lir/nasim/x02$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lir/nasim/x02$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lir/nasim/x02$a;->e:I

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lir/nasim/x02;->g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract c(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d(Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract h(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public i(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x02;->j(Lir/nasim/x02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract k()Lir/nasim/sB2;
.end method

.method public l(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x02;->f(Lir/nasim/x02;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
