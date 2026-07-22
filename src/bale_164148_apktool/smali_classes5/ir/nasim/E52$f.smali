.class final Lir/nasim/E52$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E52;->i(JIILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lir/nasim/E52;


# direct methods
.method constructor <init>(IJILir/nasim/E52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E52$f;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/E52$f;->e:J

    .line 4
    .line 5
    iput p4, p0, Lir/nasim/E52$f;->f:I

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/E52$f;->g:Lir/nasim/E52;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/E52$f;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/E52$f;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/E52$f;->e:J

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/E52$f;->f:I

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/E52$f;->g:Lir/nasim/E52;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/E52$f;-><init>(IJILir/nasim/E52;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/E52$f;->c:I

    .line 6
    .line 7
    const-string v2, ", limit: "

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/E52$f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/E52$f;->d:I

    .line 45
    .line 46
    iget-wide v6, p0, Lir/nasim/E52$f;->e:J

    .line 47
    .line 48
    iget v8, p0, Lir/nasim/E52$f;->f:I

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "- Starting loadDialogs with minDate: "

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ", folderId: "

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1, v4, v5, v4}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, Lir/nasim/E52$f;->d:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;->B(I)Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v1, p0, Lir/nasim/E52$f;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;->C(I)Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-wide v6, p0, Lir/nasim/E52$f;->e:J

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7}, Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;->D(J)Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v8, p1

    .line 114
    check-cast v8, Lai/bale/proto/MessagingOuterClass$RequestLoadFolderDialogs;

    .line 115
    .line 116
    iget-object v6, p0, Lir/nasim/E52$f;->g:Lir/nasim/E52;

    .line 117
    .line 118
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolderDialogs;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadFolderDialogs;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string p1, "getDefaultInstance(...)"

    .line 126
    .line 127
    invoke-static {v9, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Lir/nasim/E52$f;->c:I

    .line 131
    .line 132
    const-string v7, "/bale.messaging.v2.Messaging/LoadFolderDialogs"

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v11, p0

    .line 139
    invoke-static/range {v6 .. v13}, Lir/nasim/E52;->h(Lir/nasim/E52;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Yt2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 147
    .line 148
    iget v1, p0, Lir/nasim/E52$f;->d:I

    .line 149
    .line 150
    iget-object v6, p0, Lir/nasim/E52$f;->g:Lir/nasim/E52;

    .line 151
    .line 152
    instance-of v7, p1, Lir/nasim/mn6$a;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    check-cast p1, Lir/nasim/mn6$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 163
    .line 164
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    instance-of v7, p1, Lir/nasim/mn6$b;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    sget-object v7, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 178
    .line 179
    check-cast p1, Lir/nasim/mn6$b;

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolderDialogs;

    .line 186
    .line 187
    sget-object v7, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 188
    .line 189
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolderDialogs;->getDialogsList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v10, "- loadDialogs successful for folderId: "

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ". Number of dialogs: "

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v1, v4, v5, v4}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolderDialogs;->getDialogsList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lir/nasim/E52$f;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, p0, Lir/nasim/E52$f;->c:I

    .line 238
    .line 239
    invoke-static {v6, p1, v3, p0}, Lir/nasim/E52;->d(Lir/nasim/E52;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v0, :cond_5

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    move-object v0, p1

    .line 247
    :goto_1
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_2
    iget v0, p0, Lir/nasim/E52$f;->d:I

    .line 252
    .line 253
    iget-wide v3, p0, Lir/nasim/E52$f;->e:J

    .line 254
    .line 255
    iget v1, p0, Lir/nasim/E52$f;->f:I

    .line 256
    .line 257
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    sget-object v6, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v8, "- loadDialogs failed for folderId: "

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", minDate: "

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0, v5}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E52$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E52$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
