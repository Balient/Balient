.class final Lir/nasim/story/repository/StoryRepository$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/repository/StoryRepository;->U(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/story/repository/StoryRepository;

.field final synthetic g:Lai/bale/proto/PeersStruct$ExPeer;


# direct methods
.method constructor <init>(Lir/nasim/story/repository/StoryRepository;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository$k;->f:Lir/nasim/story/repository/StoryRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/story/repository/StoryRepository$k;->g:Lai/bale/proto/PeersStruct$ExPeer;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/story/repository/StoryRepository$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->f:Lir/nasim/story/repository/StoryRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->g:Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/story/repository/StoryRepository$k;-><init>(Lir/nasim/story/repository/StoryRepository;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/tB2;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository$k;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/tB2;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/story/repository/StoryRepository$k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lir/nasim/story/repository/StoryRepository;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lir/nasim/tB2;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lir/nasim/Fe6;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_3
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/tB2;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lir/nasim/Fe6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lir/nasim/tB2;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lir/nasim/tB2;

    .line 83
    .line 84
    sget-object v1, Lir/nasim/l06$b;->a:Lir/nasim/l06$b;

    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput v3, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    move-object v1, p1

    .line 99
    :goto_0
    iget-object p1, p0, Lir/nasim/story/repository/StoryRepository$k;->f:Lir/nasim/story/repository/StoryRepository;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/story/repository/StoryRepository;->f(Lir/nasim/story/repository/StoryRepository;)Lir/nasim/ec7;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v3, p0, Lir/nasim/story/repository/StoryRepository$k;->g:Lai/bale/proto/PeersStruct$ExPeer;

    .line 106
    .line 107
    iput-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    iput v4, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 111
    .line 112
    invoke-interface {p1, v3, p0}, Lir/nasim/ec7;->j(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    :goto_1
    iget-object v3, p0, Lir/nasim/story/repository/StoryRepository$k;->f:Lir/nasim/story/repository/StoryRepository;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    new-instance p1, Lir/nasim/l06$a;

    .line 136
    .line 137
    const-string v3, "No related channels found"

    .line 138
    .line 139
    invoke-direct {p1, v3}, Lir/nasim/l06$a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    iput v2, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 146
    .line 147
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-static {v3}, Lir/nasim/story/repository/StoryRepository;->d(Lir/nasim/story/repository/StoryRepository;)Lir/nasim/u03;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v1, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, Lir/nasim/story/repository/StoryRepository$k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository$k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    iput v5, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 166
    .line 167
    invoke-interface {v4, p1, p0}, Lir/nasim/u03;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v0, :cond_3

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    move-object v4, v1

    .line 175
    move-object v1, p1

    .line 176
    :goto_2
    new-instance p1, Lir/nasim/story/repository/StoryRepository$k$a;

    .line 177
    .line 178
    invoke-direct {p1, v1, v3, v2}, Lir/nasim/story/repository/StoryRepository$k$a;-><init>(Ljava/util/List;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    iput v1, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 189
    .line 190
    invoke-static {p1, p0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_4

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    move-object v1, v4

    .line 198
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    new-instance p1, Lir/nasim/l06$a;

    .line 207
    .line 208
    const-string v3, "No valid groups found"

    .line 209
    .line 210
    invoke-direct {p1, v3}, Lir/nasim/l06$a;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    iput v2, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 217
    .line 218
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    new-instance v3, Lir/nasim/l06$c;

    .line 226
    .line 227
    invoke-direct {v3, p1}, Lir/nasim/l06$c;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 p1, 0x7

    .line 233
    iput p1, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 234
    .line 235
    invoke-interface {v1, v3, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_8

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    new-instance p1, Lir/nasim/l06$a;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    const-string v3, "Unknown error"

    .line 251
    .line 252
    :cond_7
    invoke-direct {p1, v3}, Lir/nasim/l06$a;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lir/nasim/story/repository/StoryRepository$k;->e:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    iput v2, p0, Lir/nasim/story/repository/StoryRepository$k;->d:I

    .line 260
    .line 261
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_8

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/story/repository/StoryRepository$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/story/repository/StoryRepository$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
