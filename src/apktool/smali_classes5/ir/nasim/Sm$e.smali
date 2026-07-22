.class final Lir/nasim/Sm$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sm;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/Sm;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Sm;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sm$e;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Sm$e;->d:Lir/nasim/Sm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Sm$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Sm$e;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Sm$e;->d:Lir/nasim/Sm;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Sm$e;-><init>(Ljava/util/List;Lir/nasim/Sm;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sm$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Sm$e;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/Fanoos$RequestSendBatchSerajEvent;->newBuilder()Lai/bale/proto/Fanoos$RequestSendBatchSerajEvent$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/nasim/Sm$e;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/Sm$e;->d:Lir/nasim/Sm;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lir/nasim/Sm$c;

    .line 70
    .line 71
    instance-of v6, v5, Lir/nasim/Sm$c$b;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "Type"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "Simple"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lai/bale/proto/CollectionsStruct$RawValue$a;->I(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Lai/bale/proto/CollectionsStruct$MapValue$a;->C(Lai/bale/proto/CollectionsStruct$MapValueItem$a;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, Lai/bale/proto/Fanoos$FanoosEvent;->newBuilder()Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v5, Lir/nasim/Sm$c$b;

    .line 112
    .line 113
    invoke-virtual {v5}, Lir/nasim/Sm$c$b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7, v5}, Lai/bale/proto/Fanoos$FanoosEvent$a;->C(Ljava/lang/String;)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lai/bale/proto/Fanoos$FanoosEvent$a;->F(Lai/bale/proto/CollectionsStruct$MapValue$a;)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v5, v6, v7}, Lai/bale/proto/Fanoos$FanoosEvent$a;->B(J)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lai/bale/proto/Fanoos$FanoosEvent;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    instance-of v6, v5, Lir/nasim/Sm$c$c;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lai/bale/proto/Fanoos$FanoosEvent;->newBuilder()Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v5, Lir/nasim/Sm$c$c;

    .line 149
    .line 150
    invoke-virtual {v5}, Lir/nasim/Sm$c$c;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Lai/bale/proto/Fanoos$FanoosEvent$a;->C(Ljava/lang/String;)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lir/nasim/Sm$c$c;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5}, Lir/nasim/Sm$c$c;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v3, v7, v5}, Lir/nasim/Sm;->f(Lir/nasim/Sm;Ljava/lang/String;Ljava/lang/Object;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v6, v5}, Lai/bale/proto/Fanoos$FanoosEvent$a;->F(Lai/bale/proto/CollectionsStruct$MapValue$a;)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v5, v6, v7}, Lai/bale/proto/Fanoos$FanoosEvent$a;->B(J)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lai/bale/proto/Fanoos$FanoosEvent;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    instance-of v6, v5, Lir/nasim/Sm$c$a;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lai/bale/proto/Fanoos$FanoosEvent;->newBuilder()Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v5, Lir/nasim/Sm$c$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lir/nasim/Sm$c$a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lai/bale/proto/Fanoos$FanoosEvent$a;->C(Ljava/lang/String;)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5}, Lir/nasim/Sm$c$a;->b()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lir/nasim/Sm;->g(Lir/nasim/Sm;Ljava/util/Map;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6, v5}, Lai/bale/proto/Fanoos$FanoosEvent$a;->F(Lai/bale/proto/CollectionsStruct$MapValue$a;)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v5, v6, v7}, Lai/bale/proto/Fanoos$FanoosEvent$a;->B(J)Lai/bale/proto/Fanoos$FanoosEvent$a;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lai/bale/proto/Fanoos$FanoosEvent;

    .line 232
    .line 233
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_5
    invoke-virtual {p1, v4}, Lai/bale/proto/Fanoos$RequestSendBatchSerajEvent$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/Fanoos$RequestSendBatchSerajEvent$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Lir/nasim/GK5;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v3, "build(...)"

    .line 255
    .line 256
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "getDefaultInstance(...)"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "/bale.fanoos.v1.fanoos/SendBatch"

    .line 269
    .line 270
    invoke-direct {v1, v4, p1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/Sm$e;->d:Lir/nasim/Sm;

    .line 274
    .line 275
    invoke-static {p1}, Lir/nasim/Sm;->d(Lir/nasim/Sm;)Lir/nasim/RB;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput v2, p0, Lir/nasim/Sm$e;->b:I

    .line 280
    .line 281
    const-wide/16 v2, 0x4074

    .line 282
    .line 283
    invoke-static {v1, p1, v2, v3, p0}, Lir/nasim/SB;->a(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_6

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_6
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    const-string v1, "AnalyticsActor"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sm$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Sm$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Sm$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
