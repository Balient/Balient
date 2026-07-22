.class final Lir/nasim/kV0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kV0;->T0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/kV0;


# direct methods
.method constructor <init>(Lir/nasim/kV0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/kV0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/kV0$b;-><init>(Lir/nasim/kV0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV0$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kV0$b;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/kV0;->N0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/nl;

    .line 45
    .line 46
    sget-object v3, Lir/nasim/nl$c;->a:Lir/nasim/nl$c;

    .line 47
    .line 48
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/kV0;->G0(Lir/nasim/kV0;)Lir/nasim/core/modules/banking/BankingModule;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->J1()Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Lir/nasim/kV0$b;->b:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1, p0, v2, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/kV0;->N0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lir/nasim/nl;

    .line 92
    .line 93
    new-instance v4, Lir/nasim/nl$a;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lir/nasim/nl$a;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;

    .line 115
    .line 116
    invoke-virtual {v1}, Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;->getMyWalletsList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 146
    .line 147
    invoke-virtual {v6}, Lai/bale/proto/KifpoolStruct$Kifpool;->getIsMerchant()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    move v7, v3

    .line 164
    :goto_2
    if-ge v7, v1, :cond_9

    .line 165
    .line 166
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 171
    .line 172
    invoke-virtual {v8}, Lai/bale/proto/KifpoolStruct$Kifpool;->getBalance()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    cmp-long v9, v9, v5

    .line 177
    .line 178
    if-lez v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8}, Lai/bale/proto/KifpoolStruct$Kifpool;->getBalance()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v0}, Lir/nasim/kV0;->N0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_a
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v7, v4

    .line 196
    check-cast v7, Lir/nasim/nl;

    .line 197
    .line 198
    new-instance v7, Lir/nasim/nl$d;

    .line 199
    .line 200
    invoke-static {v0}, Lir/nasim/kV0;->J0(Lir/nasim/kV0;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lir/nasim/core/modules/settings/SettingsModule;->o4()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    cmp-long v8, v8, v5

    .line 209
    .line 210
    if-gez v8, :cond_b

    .line 211
    .line 212
    move v8, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move v8, v3

    .line 215
    :goto_3
    invoke-direct {v7, v5, v6, v8}, Lir/nasim/nl$d;-><init>(JZ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v4, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    :cond_c
    iget-object v0, p0, Lir/nasim/kV0$b;->c:Lir/nasim/kV0;

    .line 225
    .line 226
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    invoke-static {v0}, Lir/nasim/kV0;->N0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_d
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lir/nasim/nl;

    .line 242
    .line 243
    new-instance v1, Lir/nasim/nl$d;

    .line 244
    .line 245
    const-wide/16 v4, -0x1

    .line 246
    .line 247
    invoke-direct {v1, v4, v5, v3}, Lir/nasim/nl$d;-><init>(JZ)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    :cond_e
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 257
    .line 258
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV0$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kV0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kV0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
