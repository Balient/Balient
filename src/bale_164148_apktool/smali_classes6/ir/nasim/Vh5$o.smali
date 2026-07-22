.class final Lir/nasim/Vh5$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vh5;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Vh5;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Vh5;Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vh5$o;->c:Lir/nasim/Vh5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vh5$o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Vh5$o;->e:Ljava/util/List;

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
    new-instance p1, Lir/nasim/Vh5$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vh5$o;->c:Lir/nasim/Vh5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Vh5$o;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Vh5$o;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Vh5$o;-><init>(Lir/nasim/Vh5;Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Vh5$o;->b:I

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
    goto/16 :goto_2

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
    invoke-static {}, Lai/bale/proto/PassportOuterClass$RequestSubmitForm;->newBuilder()Lai/bale/proto/PassportOuterClass$RequestSubmitForm$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lir/nasim/Vh5$o;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/Vh5$o;->c:Lir/nasim/Vh5;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/Vh5$o;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestSubmitForm$a;->C(Ljava/lang/String;)Lai/bale/proto/PassportOuterClass$RequestSubmitForm$a;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lir/nasim/Vh5;->j(Lir/nasim/Vh5;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lir/nasim/dg5;

    .line 73
    .line 74
    invoke-virtual {v6}, Lir/nasim/dg5;->d()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Lir/nasim/dg5;->i()Lir/nasim/gg5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v7, v6}, Lir/nasim/Vh5;->i(Lir/nasim/Vh5;ILir/nasim/gg5;)Lai/bale/proto/PassportStruct$PassportFieldValue;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lai/bale/proto/PassportStruct$PassportFieldValue;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lai/bale/proto/PassportOuterClass$RequestSubmitForm$a;->B(Lai/bale/proto/PassportStruct$PassportFieldValue;)Lai/bale/proto/PassportOuterClass$RequestSubmitForm$a;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lai/bale/proto/PassportOuterClass$RequestSubmitForm;

    .line 115
    .line 116
    new-instance v5, Lir/nasim/DS5;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lai/bale/proto/PassportOuterClass$ResponseSubmitForm;->getDefaultInstance()Lai/bale/proto/PassportOuterClass$ResponseSubmitForm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "getDefaultInstance(...)"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "/bale.passport.v1.Passport/SubmitForm"

    .line 131
    .line 132
    invoke-direct {v5, v4, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/Vh5$o;->c:Lir/nasim/Vh5;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Vh5;->k(Lir/nasim/Vh5;)Lir/nasim/jB;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput v3, p0, Lir/nasim/Vh5$o;->b:I

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x6

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v9, p0

    .line 149
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/Vh5$o;->c:Lir/nasim/Vh5;

    .line 159
    .line 160
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    check-cast p1, Lir/nasim/mn6$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 186
    .line 187
    check-cast p1, Lir/nasim/mn6$b;

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lai/bale/proto/PassportOuterClass$ResponseSubmitForm;

    .line 194
    .line 195
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseSubmitForm;->getShowUpdateDialog()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseSubmitForm;->getInvalidForm()Lai/bale/proto/PassportStruct$PassportForm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportForm;->getGroupsList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "getGroupsList(...)"

    .line 208
    .line 209
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lai/bale/proto/PassportStruct$PassportFieldGroup;

    .line 238
    .line 239
    invoke-static {v0}, Lir/nasim/Vh5;->l(Lir/nasim/Vh5;)Lir/nasim/ba4;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v2}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lir/nasim/eg5;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance p1, Lir/nasim/iA7;

    .line 257
    .line 258
    invoke-direct {p1, v1, v3}, Lir/nasim/iA7;-><init>(ZLjava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_4
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vh5$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vh5$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
