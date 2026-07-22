.class final Lir/nasim/services/ui/ServicesViewModel$y;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->x1(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$y;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$y;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$y;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/services/ui/ServicesViewModel$y;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/wd8;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$y;->v(Lir/nasim/wd8;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$y;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/wd8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getServicesIDs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_0
    move-object v4, v1

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v4, :cond_f

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lir/nasim/wd8;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/wd8;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Lir/nasim/hV6;

    .line 128
    .line 129
    invoke-virtual {v9}, Lir/nasim/hV6;->i()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ne v10, v6, :cond_6

    .line 134
    .line 135
    sget-object v10, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 136
    .line 137
    invoke-virtual {v10}, Lir/nasim/uq;->h()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v9}, Lir/nasim/hV6;->k()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-le v11, v12, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9}, Lir/nasim/hV6;->k()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v10}, Lir/nasim/uq;->h()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v9}, Lir/nasim/hV6;->m()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lt v10, v9, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v8, v3

    .line 165
    :goto_2
    check-cast v8, Lir/nasim/hV6;

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$y;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 174
    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$y;->b:I

    .line 178
    .line 179
    invoke-static {v1, v5, p1, p0}, Lir/nasim/services/ui/ServicesViewModel;->d1(Lir/nasim/services/ui/ServicesViewModel;Ljava/util/List;Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_4
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$y;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v1, "substring(...)"

    .line 200
    .line 201
    const-class v2, Lir/nasim/services/ui/ServicesViewModel;

    .line 202
    .line 203
    const/16 v3, 0x17

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-gt v2, v3, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-gt v2, v3, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v2, v3

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "e: "

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_6
    return-object p1

    .line 293
    :cond_e
    throw p1

    .line 294
    :cond_f
    :goto_7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public final v(Lir/nasim/wd8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$y;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$y;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
