.class final Lir/nasim/E52$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E52;->k(ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:I

.field final synthetic e:Lir/nasim/E52;


# direct methods
.method constructor <init>(ILir/nasim/E52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E52$j;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E52$j;->e:Lir/nasim/E52;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/E52$j;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/E52$j;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/E52$j;->e:Lir/nasim/E52;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/E52$j;-><init>(ILir/nasim/E52;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/E52$j;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/E52$j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 41
    .line 42
    iget v1, p0, Lir/nasim/E52$j;->d:I

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "Starting loadPinnedDialogs for folderId: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1, v3, v4, v3}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedDialogs;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedDialogs$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v1, p0, Lir/nasim/E52$j;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedDialogs$a;->B(I)Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedDialogs$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedDialogs;

    .line 80
    .line 81
    iget-object v5, p0, Lir/nasim/E52$j;->e:Lir/nasim/E52;

    .line 82
    .line 83
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedDialogs;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedDialogs;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string p1, "getDefaultInstance(...)"

    .line 91
    .line 92
    invoke-static {v8, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lir/nasim/E52$j;->c:I

    .line 96
    .line 97
    const-string v6, "/bale.messaging.v2.Messaging/LoadPinnedDialogs"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v10, p0

    .line 104
    invoke-static/range {v5 .. v12}, Lir/nasim/E52;->h(Lir/nasim/E52;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Yt2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 112
    .line 113
    iget-object v5, p0, Lir/nasim/E52$j;->e:Lir/nasim/E52;

    .line 114
    .line 115
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast p1, Lir/nasim/mn6$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 141
    .line 142
    check-cast p1, Lir/nasim/mn6$b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedDialogs;

    .line 149
    .line 150
    sget-object v1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 151
    .line 152
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedDialogs;->getDialogsList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "loadPinnedDialogs successful. Number of dialogs: "

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2, v3, v4, v3}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedDialogs;->getDialogsList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lir/nasim/E52$j;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Lir/nasim/E52$j;->c:I

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v6, p1

    .line 195
    move-object v8, p0

    .line 196
    invoke-static/range {v5 .. v10}, Lir/nasim/E52;->m(Lir/nasim/E52;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v0, :cond_5

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    move-object v0, p1

    .line 204
    :goto_1
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    iget v0, p0, Lir/nasim/E52$j;->d:I

    .line 209
    .line 210
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v2, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "loadPinnedDialogs failed for folderId: "

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v1}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E52$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E52$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
