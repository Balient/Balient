.class public final Lir/nasim/cY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Wp8;

.field private final b:Lir/nasim/N63;

.field private final c:Lir/nasim/lD1;


# direct methods
.method public constructor <init>(Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "usersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/cY2;->a:Lir/nasim/Wp8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/cY2;->b:Lir/nasim/N63;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/cY2;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/cY2;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cY2;->b:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/cY2;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/cY2;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/cY2;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cY2;->a:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/cY2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/cY2;->g(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/cY2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/cY2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/cY2$a;->e:I

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
    iput v1, v0, Lir/nasim/cY2$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/cY2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/cY2$a;-><init>(Lir/nasim/cY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/cY2$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/cY2$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, Lir/nasim/cY2$a;->b:J

    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/cY2$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/cY2;

    .line 59
    .line 60
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lir/nasim/cY2;->a:Lir/nasim/Wp8;

    .line 68
    .line 69
    iput-object p0, v0, Lir/nasim/cY2$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v0, Lir/nasim/cY2$a;->b:J

    .line 72
    .line 73
    iput v5, v0, Lir/nasim/cY2$a;->e:I

    .line 74
    .line 75
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p3, Lir/nasim/cp8;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_9

    .line 92
    .line 93
    :cond_5
    iget-object p3, v2, Lir/nasim/cY2;->b:Lir/nasim/N63;

    .line 94
    .line 95
    iput-object v3, v0, Lir/nasim/cY2$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lir/nasim/cY2$a;->e:I

    .line 98
    .line 99
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_2
    check-cast p3, Lir/nasim/Y43;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p3}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    if-nez v3, :cond_8

    .line 115
    .line 116
    const-string p3, ""

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object p3, v3

    .line 120
    :cond_9
    :goto_3
    return-object p3
.end method

.method private final g(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/cY2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/cY2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/cY2$d;->e:I

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
    iput v1, v0, Lir/nasim/cY2$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/cY2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/cY2$d;-><init>(Lir/nasim/cY2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/cY2$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/cY2$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/cY2$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lir/nasim/cY2$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lir/nasim/cY2$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/cY2;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p2, Lir/nasim/cY2$c;

    .line 85
    .line 86
    invoke-direct {p2}, Lir/nasim/cY2$c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p2, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lir/nasim/Ym4;

    .line 121
    .line 122
    invoke-virtual {v7}, Lir/nasim/Ym4;->a0()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    invoke-static {v2, p2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lir/nasim/Ym4;

    .line 166
    .line 167
    invoke-virtual {v2}, Lir/nasim/Ym4;->a0()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v6, v2

    .line 172
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_8
    const/4 p2, 0x0

    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iput-object p0, v0, Lir/nasim/cY2$d;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lir/nasim/cY2$d;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v0, Lir/nasim/cY2$d;->e:I

    .line 203
    .line 204
    invoke-direct {p0, v6, v7, v0}, Lir/nasim/cY2;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_9

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    move-object v2, p0

    .line 212
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eq v6, v5, :cond_c

    .line 219
    .line 220
    if-eq v6, v4, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    sub-int/2addr p1, v5

    .line 227
    new-instance v0, Lir/nasim/aP2$a;

    .line 228
    .line 229
    invoke-direct {v0, p2, p1}, Lir/nasim/aP2$a;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iput-object p2, v0, Lir/nasim/cY2$d;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, Lir/nasim/cY2$d;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput v4, v0, Lir/nasim/cY2$d;->e:I

    .line 248
    .line 249
    invoke-direct {v2, v5, v6, v0}, Lir/nasim/cY2;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_b

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_b
    move-object v8, p2

    .line 257
    move-object p2, p1

    .line 258
    move-object p1, v8

    .line 259
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Lir/nasim/aP2$b;

    .line 262
    .line 263
    invoke-direct {v0, p1, p2}, Lir/nasim/aP2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    new-instance v0, Lir/nasim/aP2$c;

    .line 268
    .line 269
    invoke-direct {v0, p2}, Lir/nasim/aP2$c;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final f(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/cY2;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/cY2$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/cY2$b;-><init>(JLir/nasim/cY2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
