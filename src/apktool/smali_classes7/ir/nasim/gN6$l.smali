.class final Lir/nasim/gN6$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gN6;->z(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/gN6;


# direct methods
.method constructor <init>(Lir/nasim/gN6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gN6$l;->e:Lir/nasim/gN6;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/gN6$l;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gN6$l;->e:Lir/nasim/gN6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/gN6$l;-><init>(Lir/nasim/gN6;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gN6$l;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gN6$l;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/gN6$l;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/gN6$l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/Ee6;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lir/nasim/gN6$l;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/gN6$l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Ee6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lir/nasim/gN6$l;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/gN6$l;->e:Lir/nasim/gN6;

    .line 65
    .line 66
    iput v6, p0, Lir/nasim/gN6$l;->d:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lir/nasim/gN6;->l(Lir/nasim/gN6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v6, Lir/nasim/gN6$l$a;

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/gN6$l;->e:Lir/nasim/gN6;

    .line 84
    .line 85
    invoke-direct {v6, v1, p1, v2}, Lir/nasim/gN6$l$a;-><init>(Lir/nasim/gN6;ILir/nasim/Sw1;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lir/nasim/gN6$l;->b:I

    .line 89
    .line 90
    iput v5, p0, Lir/nasim/gN6$l;->d:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v9, "fetchServices"

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v10, p0

    .line 99
    invoke-static/range {v6 .. v12}, Lir/nasim/zk6;->b(Lir/nasim/OM2;ILir/nasim/Jz1;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v13, v1

    .line 107
    move v1, p1

    .line 108
    move-object p1, v13

    .line 109
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 110
    .line 111
    instance-of v5, p1, Lir/nasim/Ee6$b;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    :try_start_1
    move-object v5, p1

    .line 116
    check-cast v5, Lir/nasim/Ee6$b;

    .line 117
    .line 118
    invoke-virtual {v5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 123
    .line 124
    invoke-virtual {v5}, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;->getIsChanged()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Lir/nasim/gN6$l;->e:Lir/nasim/gN6;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lir/nasim/Ee6$b;

    .line 134
    .line 135
    invoke-virtual {v5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 140
    .line 141
    iput-object p1, p0, Lir/nasim/gN6$l;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lir/nasim/gN6$l;->b:I

    .line 144
    .line 145
    iput v4, p0, Lir/nasim/gN6$l;->d:I

    .line 146
    .line 147
    invoke-static {v3, v5, p0}, Lir/nasim/gN6;->c(Lir/nasim/gN6;Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    move v0, v1

    .line 155
    move-object v1, p1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move v13, v1

    .line 159
    move-object v1, p1

    .line 160
    move-object p1, v0

    .line 161
    move v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v4, p0, Lir/nasim/gN6$l;->e:Lir/nasim/gN6;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lir/nasim/Ee6$b;

    .line 167
    .line 168
    invoke-virtual {v5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 173
    .line 174
    iput-object p1, p0, Lir/nasim/gN6$l;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, p0, Lir/nasim/gN6$l;->b:I

    .line 177
    .line 178
    iput v3, p0, Lir/nasim/gN6$l;->d:I

    .line 179
    .line 180
    invoke-static {v4, v5, p0}, Lir/nasim/gN6;->m(Lir/nasim/gN6;Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    if-ne v3, v0, :cond_7

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_3
    :try_start_2
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    return-object p1

    .line 196
    :goto_4
    check-cast v1, Lir/nasim/Ee6$b;

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 203
    .line 204
    invoke-virtual {v1}, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;->getIsChanged()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "fetchServices failed during update with version: "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", isChanged: "

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ": "

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "ServicesRepository"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 255
    .line 256
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_9
    throw p1

    .line 270
    :cond_a
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 275
    .line 276
    check-cast p1, Lir/nasim/Ee6$a;

    .line 277
    .line 278
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gN6$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gN6$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gN6$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
