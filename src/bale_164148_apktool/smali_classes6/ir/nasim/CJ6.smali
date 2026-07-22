.class public final Lir/nasim/CJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/OV6;

.field private final b:Lir/nasim/Wp8;

.field private final c:Lir/nasim/N63;

.field private final d:Lir/nasim/lD1;


# direct methods
.method public constructor <init>(Lir/nasim/OV6;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/CJ6;->a:Lir/nasim/OV6;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/CJ6;->b:Lir/nasim/Wp8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/CJ6;->c:Lir/nasim/N63;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/CJ6;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/CJ6;)Lir/nasim/OV6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CJ6;->a:Lir/nasim/OV6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/CJ6;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CJ6;->f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/CJ6;Lir/nasim/LV6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CJ6;->g(Lir/nasim/LV6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/CJ6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CJ6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CJ6$c;->k:I

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
    iput v1, v0, Lir/nasim/CJ6$c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CJ6$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CJ6$c;-><init>(Lir/nasim/CJ6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CJ6$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CJ6$c;->k:I

    .line 32
    .line 33
    const/16 v3, 0xa

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
    iget-object p1, v0, Lir/nasim/CJ6$c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/CJ6$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v5, v0, Lir/nasim/CJ6$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v0, Lir/nasim/CJ6$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v7, v0, Lir/nasim/CJ6$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, Lir/nasim/CJ6$c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v9, v0, Lir/nasim/CJ6$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v10, v0, Lir/nasim/CJ6$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lir/nasim/CJ6;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v8

    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v6

    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v11

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p0

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lir/nasim/QV6;

    .line 122
    .line 123
    invoke-virtual {v5}, Lir/nasim/QV6;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lir/nasim/QV6;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v8, v6

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v0

    .line 150
    move-object v0, p2

    .line 151
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lir/nasim/LV6;

    .line 162
    .line 163
    iput-object v5, v2, Lir/nasim/CJ6$c;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v2, Lir/nasim/CJ6$c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v2, Lir/nasim/CJ6$c;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v2, Lir/nasim/CJ6$c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v2, Lir/nasim/CJ6$c;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v2, Lir/nasim/CJ6$c;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v2, Lir/nasim/CJ6$c;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v2, Lir/nasim/CJ6$c;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v2, Lir/nasim/CJ6$c;->k:I

    .line 180
    .line 181
    invoke-direct {v5, v9, v2}, Lir/nasim/CJ6;->g(Lir/nasim/LV6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v1, :cond_3

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_3
    move-object v10, v5

    .line 189
    move-object v5, v2

    .line 190
    move-object v2, v7

    .line 191
    move-object v11, v0

    .line 192
    move-object v0, p2

    .line 193
    move-object p2, v9

    .line 194
    move-object v9, v11

    .line 195
    :goto_3
    check-cast p2, Lir/nasim/HI6$j;

    .line 196
    .line 197
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object p2, v0

    .line 201
    move-object v2, v5

    .line 202
    move-object v0, v9

    .line 203
    move-object v5, v10

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Lir/nasim/HI6$j;

    .line 230
    .line 231
    invoke-virtual {v10}, Lir/nasim/HI6$j;->f()Lir/nasim/eU6;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lir/nasim/eU6;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_5

    .line 240
    .line 241
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    new-instance v7, Lir/nasim/JV6;

    .line 246
    .line 247
    invoke-direct {v7, v8, v6}, Lir/nasim/JV6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object p2, v0

    .line 254
    move-object v0, v2

    .line 255
    move-object v2, v5

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lir/nasim/JV6;

    .line 283
    .line 284
    invoke-virtual {v1}, Lir/nasim/JV6;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    return-object p1
.end method

.method private final g(Lir/nasim/LV6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/CJ6$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/CJ6$d;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/CJ6$d;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/CJ6$d;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/CJ6$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/CJ6$d;-><init>(Lir/nasim/CJ6;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/CJ6$d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/CJ6$d;->g:I

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    if-eq v3, v13, :cond_3

    .line 47
    .line 48
    if-eq v3, v12, :cond_2

    .line 49
    .line 50
    if-ne v3, v11, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lir/nasim/cp8;

    .line 55
    .line 56
    iget-object v2, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/LV6;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget v3, v2, Lir/nasim/CJ6$d;->d:I

    .line 74
    .line 75
    iget-object v4, v2, Lir/nasim/CJ6$d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lir/nasim/cp8;

    .line 78
    .line 79
    iget-object v5, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lir/nasim/LV6;

    .line 82
    .line 83
    iget-object v6, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lir/nasim/CJ6;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lir/nasim/nn6;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    move-object v15, v5

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    iget-object v3, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lir/nasim/LV6;

    .line 102
    .line 103
    iget-object v4, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lir/nasim/CJ6;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v3

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget v3, v2, Lir/nasim/CJ6$d;->d:I

    .line 114
    .line 115
    iget-object v4, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lir/nasim/LV6;

    .line 118
    .line 119
    iget-object v5, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lir/nasim/CJ6;

    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lir/nasim/nn6;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v15, v4

    .line 132
    move-object v4, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LV6;->f()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LV6;->a()Lir/nasim/KV6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lir/nasim/KV6;->a()Lir/nasim/Pk5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lir/nasim/Pk5;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v1, v14

    .line 163
    :goto_1
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v1, v14

    .line 175
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v3, v0, Lir/nasim/CJ6;->b:Lir/nasim/Wp8;

    .line 182
    .line 183
    int-to-long v5, v1

    .line 184
    iput-object v0, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v15, p1

    .line 187
    .line 188
    iput-object v15, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, v2, Lir/nasim/CJ6$d;->d:I

    .line 191
    .line 192
    iput v4, v2, Lir/nasim/CJ6$d;->g:I

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x0

    .line 197
    move-wide v4, v5

    .line 198
    move v6, v7

    .line 199
    move-object v7, v2

    .line 200
    invoke-static/range {v3 .. v9}, Lir/nasim/Wp8;->p(Lir/nasim/Wp8;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v10, :cond_9

    .line 205
    .line 206
    return-object v10

    .line 207
    :cond_9
    move-object v4, v0

    .line 208
    move v3, v1

    .line 209
    :goto_3
    iget-object v1, v4, Lir/nasim/CJ6;->b:Lir/nasim/Wp8;

    .line 210
    .line 211
    int-to-long v5, v3

    .line 212
    iput-object v4, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v15, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v13, v2, Lir/nasim/CJ6$d;->g:I

    .line 217
    .line 218
    invoke-interface {v1, v5, v6, v2}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v10, :cond_a

    .line 223
    .line 224
    return-object v10

    .line 225
    :cond_a
    :goto_4
    check-cast v1, Lir/nasim/cp8;

    .line 226
    .line 227
    move-object v9, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object/from16 v15, p1

    .line 230
    .line 231
    move-object v9, v0

    .line 232
    move-object v1, v14

    .line 233
    :goto_5
    invoke-virtual {v15}, Lir/nasim/LV6;->a()Lir/nasim/KV6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3}, Lir/nasim/KV6;->a()Lir/nasim/Pk5;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3}, Lir/nasim/Pk5;->B()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move-object v3, v14

    .line 253
    :goto_6
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-object v3, v14

    .line 265
    :goto_7
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget-object v3, v9, Lir/nasim/CJ6;->c:Lir/nasim/N63;

    .line 272
    .line 273
    iput-object v9, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v2, Lir/nasim/CJ6$d;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v13, v2, Lir/nasim/CJ6$d;->d:I

    .line 280
    .line 281
    iput v12, v2, Lir/nasim/CJ6$d;->g:I

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x2

    .line 285
    const/4 v8, 0x0

    .line 286
    move v4, v13

    .line 287
    move-object v6, v2

    .line 288
    invoke-static/range {v3 .. v8}, Lir/nasim/N63;->j(Lir/nasim/N63;IZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v10, :cond_e

    .line 293
    .line 294
    return-object v10

    .line 295
    :cond_e
    move-object v6, v9

    .line 296
    move v3, v13

    .line 297
    :goto_8
    iget-object v4, v6, Lir/nasim/CJ6;->c:Lir/nasim/N63;

    .line 298
    .line 299
    int-to-long v5, v3

    .line 300
    iput-object v15, v2, Lir/nasim/CJ6$d;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v2, Lir/nasim/CJ6$d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v2, Lir/nasim/CJ6$d;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput v11, v2, Lir/nasim/CJ6$d;->g:I

    .line 307
    .line 308
    invoke-interface {v4, v5, v6, v2}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v10, :cond_f

    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_f
    move-object v3, v1

    .line 316
    move-object v1, v2

    .line 317
    move-object v2, v15

    .line 318
    :goto_9
    check-cast v1, Lir/nasim/Y43;

    .line 319
    .line 320
    move-object v15, v2

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-object v3, v1

    .line 323
    move-object v1, v14

    .line 324
    :goto_a
    invoke-virtual {v15}, Lir/nasim/LV6;->c()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    sget-object v2, Lir/nasim/eU6;->b:Lir/nasim/eU6$a;

    .line 329
    .line 330
    invoke-virtual {v15}, Lir/nasim/LV6;->a()Lir/nasim/KV6;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    invoke-virtual {v4}, Lir/nasim/KV6;->b()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_b

    .line 341
    :cond_11
    sget-object v4, Lir/nasim/eU6;->d:Lir/nasim/eU6;

    .line 342
    .line 343
    invoke-virtual {v4}, Lir/nasim/eU6;->l()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    :goto_b
    invoke-virtual {v2, v4}, Lir/nasim/eU6$a;->a(I)Lir/nasim/eU6;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-virtual {v15}, Lir/nasim/LV6;->a()Lir/nasim/KV6;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    invoke-virtual {v2}, Lir/nasim/KV6;->c()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v19, v2

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    move-object/from16 v19, v14

    .line 365
    .line 366
    :goto_c
    invoke-virtual {v15}, Lir/nasim/LV6;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_15

    .line 375
    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    invoke-virtual {v3}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_15

    .line 383
    .line 384
    :cond_13
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_d

    .line 391
    :cond_14
    move-object v2, v14

    .line 392
    :goto_d
    if-nez v2, :cond_15

    .line 393
    .line 394
    const-string v2, ""

    .line 395
    .line 396
    :cond_15
    move-object/from16 v25, v2

    .line 397
    .line 398
    invoke-virtual {v15}, Lir/nasim/LV6;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_16
    move-object/from16 v20, v14

    .line 412
    .line 413
    :goto_e
    if-eqz v3, :cond_17

    .line 414
    .line 415
    invoke-virtual {v3}, Lir/nasim/cp8;->W()Lir/nasim/sq0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_17

    .line 420
    .line 421
    invoke-virtual {v2}, Lir/nasim/sq0;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v21, v2

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_17
    move-object/from16 v21, v14

    .line 429
    .line 430
    :goto_f
    invoke-virtual {v15}, Lir/nasim/LV6;->b()Lir/nasim/eV6;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    invoke-virtual {v2}, Lir/nasim/eV6;->b()Lir/nasim/eV6$a;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v22, v2

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_18
    move-object/from16 v22, v14

    .line 444
    .line 445
    :goto_10
    invoke-virtual {v15}, Lir/nasim/LV6;->b()Lir/nasim/eV6;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    invoke-virtual {v2}, Lir/nasim/eV6;->a()Lir/nasim/eV6$a;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v23, v2

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_19
    move-object/from16 v23, v14

    .line 459
    .line 460
    :goto_11
    if-eqz v3, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v3}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1a
    :goto_12
    move-object/from16 v26, v2

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_1b
    :goto_13
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    move-object/from16 v26, v14

    .line 480
    .line 481
    :goto_14
    if-eqz v3, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v3}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_1d

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1d
    :goto_15
    move-object/from16 v24, v2

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_1e
    :goto_16
    if-eqz v1, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_17

    .line 500
    :cond_1f
    move-object v2, v14

    .line 501
    :goto_17
    if-nez v2, :cond_1d

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v2}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v4, "user(...)"

    .line 509
    .line 510
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :goto_18
    if-eqz v3, :cond_21

    .line 515
    .line 516
    invoke-virtual {v3}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    goto :goto_19

    .line 523
    :cond_20
    move-object/from16 v27, v2

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_21
    :goto_19
    if-eqz v1, :cond_22

    .line 527
    .line 528
    invoke-virtual {v1}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    :cond_22
    if-nez v14, :cond_23

    .line 533
    .line 534
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 535
    .line 536
    move-object/from16 v27, v1

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :cond_23
    move-object/from16 v27, v14

    .line 540
    .line 541
    :goto_1a
    new-instance v1, Lir/nasim/HI6$j;

    .line 542
    .line 543
    const/16 v29, 0x800

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    invoke-direct/range {v16 .. v30}, Lir/nasim/HI6$j;-><init>(ILir/nasim/eU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eV6$a;Lir/nasim/eV6$a;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 552
    .line 553
    .line 554
    return-object v1
.end method


# virtual methods
.method public final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CJ6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CJ6$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/CJ6$a;-><init>(Lir/nasim/CJ6;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CJ6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CJ6$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/CJ6$b;-><init>(Lir/nasim/CJ6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
