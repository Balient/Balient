.class final Lir/nasim/ak7$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ak7;

.field final synthetic b:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$t$a;->a:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$t$a;->b:Lir/nasim/Vz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$t$a;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/ak7$t$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ak7$t$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ak7$t$a$a;->i:I

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
    iput v1, v0, Lir/nasim/ak7$t$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ak7$t$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ak7$t$a$a;-><init>(Lir/nasim/ak7$t$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ak7$t$a$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ak7$t$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/ak7$t$a$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/Zy4;

    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/ak7$t$a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v0, Lir/nasim/ak7$t$a$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lir/nasim/ak7$t$a$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v7, v0, Lir/nasim/ak7$t$a$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lir/nasim/Vz1;

    .line 58
    .line 59
    iget-object v8, v0, Lir/nasim/ak7$t$a$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lir/nasim/ak7;

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lir/nasim/Nk7;

    .line 104
    .line 105
    invoke-virtual {v5}, Lir/nasim/Nk7;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, p0, Lir/nasim/ak7$t$a;->a:Lir/nasim/ak7;

    .line 130
    .line 131
    iget-object v2, p0, Lir/nasim/ak7$t$a;->b:Lir/nasim/Vz1;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v8, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object v7, v2

    .line 144
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v5, p2

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v8}, Lir/nasim/ak7;->t1(Lir/nasim/ak7;)Lir/nasim/Zy4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v8, v0, Lir/nasim/ak7$t$a$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lir/nasim/ak7$t$a$a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lir/nasim/ak7$t$a$a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, Lir/nasim/ak7$t$a$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lir/nasim/ak7$t$a$a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lir/nasim/ak7$t$a$a;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lir/nasim/ak7$t$a$a;->i:I

    .line 187
    .line 188
    invoke-interface {p1, v4, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    :goto_3
    :try_start_0
    invoke-static {v8}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lir/nasim/td7;

    .line 240
    .line 241
    invoke-virtual {v10}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception p2

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object v10, v4

    .line 255
    :goto_4
    if-eqz v10, :cond_a

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-static {v2, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lir/nasim/Nk7;

    .line 285
    .line 286
    invoke-virtual {v5}, Lir/nasim/Nk7;->c()Lir/nasim/story/model/StoryWidget;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-virtual {v10, p2}, Lir/nasim/td7;->S(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    invoke-interface {p1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :goto_6
    invoke-interface {p1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_b
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 309
    .line 310
    return-object p1
.end method
