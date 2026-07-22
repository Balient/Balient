.class final Lir/nasim/Vh5$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vh5;->h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Vh5;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vh5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vh5$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vh5$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Vh5$g;->e:Lir/nasim/Vh5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Vh5$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vh5$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Vh5$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Vh5$g;->e:Lir/nasim/Vh5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Vh5$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vh5;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Vh5$g;->b:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lai/bale/proto/PassportOuterClass$RequestLoadFormLink;->newBuilder()Lai/bale/proto/PassportOuterClass$RequestLoadFormLink$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lir/nasim/Vh5$g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestLoadFormLink$a;->C(Ljava/lang/String;)Lai/bale/proto/PassportOuterClass$RequestLoadFormLink$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/Vh5$g;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestLoadFormLink$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PassportOuterClass$RequestLoadFormLink$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lai/bale/proto/PassportOuterClass$RequestLoadFormLink;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/DS5;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;->getDefaultInstance()Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getDefaultInstance(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "/bale.passport.v1.Passport/LoadFormLink"

    .line 68
    .line 69
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/Vh5$g;->e:Lir/nasim/Vh5;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Vh5;->k(Lir/nasim/Vh5;)Lir/nasim/jB;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput v2, p0, Lir/nasim/Vh5$g;->b:I

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/Vh5$g;->e:Lir/nasim/Vh5;

    .line 96
    .line 97
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast p1, Lir/nasim/mn6$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 124
    .line 125
    check-cast p1, Lir/nasim/mn6$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;

    .line 132
    .line 133
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;->getLinkId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "getLinkId(...)"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;->getDescription()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "getDescription(...)"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;->getForm()Lai/bale/proto/PassportStruct$PassportForm;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lai/bale/proto/PassportStruct$PassportForm;->getGroupsList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "getGroupsList(...)"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lai/bale/proto/PassportStruct$PassportFieldGroup;

    .line 192
    .line 193
    invoke-static {v0}, Lir/nasim/Vh5;->l(Lir/nasim/Vh5;)Lir/nasim/ba4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v5}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lir/nasim/eg5;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance v0, Lir/nasim/hg5;

    .line 211
    .line 212
    invoke-direct {v0, v4, v2}, Lir/nasim/hg5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;->getCancelCallbackUrl()Lcom/google/protobuf/StringValue;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x0

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v2, v4

    .line 235
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseLoadFormLink;->getSuccessCallbackUrl()Lcom/google/protobuf/StringValue;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    :cond_6
    new-instance p1, Lir/nasim/Xf5;

    .line 254
    .line 255
    invoke-direct {p1, v1, v0, v2, v4}, Lir/nasim/Xf5;-><init>(Ljava/lang/String;Lir/nasim/hg5;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vh5$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vh5$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
