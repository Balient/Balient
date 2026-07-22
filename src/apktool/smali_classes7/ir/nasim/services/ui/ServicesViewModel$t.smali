.class final Lir/nasim/services/ui/ServicesViewModel$t;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->v1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
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
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$t;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$t;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$t;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/services/ui/ServicesViewModel$t;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/d08;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$t;->t(Lir/nasim/d08;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$t;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/d08;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/d08;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServicesIDs()Ljava/util/List;

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
    invoke-virtual {p1}, Lir/nasim/d08;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/d08;->i()Ljava/lang/Object;

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
    move-object p1, v1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object v7, v4

    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Lir/nasim/GL6;

    .line 130
    .line 131
    invoke-virtual {v9}, Lir/nasim/GL6;->g()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ne v10, v6, :cond_6

    .line 136
    .line 137
    sget-object v10, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 138
    .line 139
    invoke-virtual {v10}, Lir/nasim/Dp;->h()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v9}, Lir/nasim/GL6;->i()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-le v11, v12, :cond_7

    .line 148
    .line 149
    invoke-virtual {v9}, Lir/nasim/GL6;->i()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v10}, Lir/nasim/Dp;->h()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v9}, Lir/nasim/GL6;->k()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v10, v9, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v8, v3

    .line 167
    :goto_2
    check-cast v8, Lir/nasim/GL6;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$t;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$t;->b:I

    .line 180
    .line 181
    invoke-static {v1, v5, p1, p0}, Lir/nasim/services/ui/ServicesViewModel;->b1(Lir/nasim/services/ui/ServicesViewModel;Ljava/util/List;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_4
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$t;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v1, "substring(...)"

    .line 202
    .line 203
    const-class v2, Lir/nasim/services/ui/ServicesViewModel;

    .line 204
    .line 205
    const/16 v3, 0x17

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-gt v2, v3, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-gt v2, v3, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sub-int/2addr v2, v3

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "e: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_6
    return-object p1

    .line 295
    :cond_e
    throw p1

    .line 296
    :cond_f
    :goto_7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method

.method public final t(Lir/nasim/d08;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$t;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
