.class final Lir/nasim/Vh5$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vh5;->g(ILjava/util/List;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/Vh5;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Lir/nasim/Vh5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Vh5$k;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vh5$k;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Vh5$k;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Vh5$k;->f:Lir/nasim/Vh5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Vh5$k;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Vh5$k;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Vh5$k;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Vh5$k;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Vh5$k;->f:Lir/nasim/Vh5;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Vh5$k;-><init>(ILjava/lang/String;Ljava/util/List;Lir/nasim/Vh5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Vh5$k;->b:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup;->newBuilder()Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, p0, Lir/nasim/Vh5$k;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;->C(I)Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/Vh5$k;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;->D(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lir/nasim/Vh5$k;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/Vh5$k;->f:Lir/nasim/Vh5;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lir/nasim/dg5;

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/dg5;->d()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6}, Lir/nasim/dg5;->i()Lir/nasim/gg5;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v7, v6}, Lir/nasim/Vh5;->i(Lir/nasim/Vh5;ILir/nasim/gg5;)Lai/bale/proto/PassportStruct$PassportFieldValue;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, v5}, Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lai/bale/proto/PassportOuterClass$RequestSetPassportGroup;

    .line 106
    .line 107
    new-instance v5, Lir/nasim/DS5;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lai/bale/proto/PassportOuterClass$ResponseSetPassportGroup;->getDefaultInstance()Lai/bale/proto/PassportOuterClass$ResponseSetPassportGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "getDefaultInstance(...)"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "/bale.passport.v1.Passport/SetPassportGroup"

    .line 122
    .line 123
    invoke-direct {v5, v4, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/Vh5$k;->f:Lir/nasim/Vh5;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/Vh5;->k(Lir/nasim/Vh5;)Lir/nasim/jB;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput v3, p0, Lir/nasim/Vh5$k;->b:I

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x6

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v9, p0

    .line 140
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/mn6;

    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/Vh5$k;->f:Lir/nasim/Vh5;

    .line 150
    .line 151
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    check-cast p1, Lir/nasim/mn6$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 177
    .line 178
    check-cast p1, Lir/nasim/mn6$b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lai/bale/proto/PassportOuterClass$ResponseSetPassportGroup;

    .line 185
    .line 186
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseSetPassportGroup;->getInvalidGroup()Lai/bale/proto/PassportStruct$PassportFieldGroup;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldGroup;->getFieldsList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v3, 0x0

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object p1, v3

    .line 209
    :goto_2
    if-eqz p1, :cond_6

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lai/bale/proto/PassportStruct$PassportField;

    .line 237
    .line 238
    invoke-static {v0}, Lir/nasim/Vh5;->m(Lir/nasim/Vh5;)Lir/nasim/ba4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lir/nasim/dg5;

    .line 250
    .line 251
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_4
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vh5$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vh5$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
