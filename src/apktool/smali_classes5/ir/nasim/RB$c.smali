.class public final Lir/nasim/RB$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RB;->D(Lir/nasim/GK5;Lir/nasim/sk6;JLir/nasim/ba;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GK5;

.field final synthetic b:Lir/nasim/sk6;


# direct methods
.method constructor <init>(Lir/nasim/GK5;Lir/nasim/sk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RB$c;->a:Lir/nasim/GK5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RB$c;->b:Lir/nasim/sk6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Od6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/RB$c;->c(Lir/nasim/Od6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RB$c;->b:Lir/nasim/sk6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lir/nasim/Od6;)V
    .locals 10

    .line 1
    const-string v0, "getMessage(...)"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Od6;->u()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getResponse(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const-string v4, "api"

    .line 26
    .line 27
    const-string v5, "substring(...)"

    .line 28
    .line 29
    const-class v6, Lir/nasim/RB$c;

    .line 30
    .line 31
    const/16 v7, 0x17

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lir/nasim/RB$c;->a:Lir/nasim/GK5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/GK5;->c()Lcom/google/protobuf/P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/P;->getParserForType()Lir/nasim/i85;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/Od6;->u()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lir/nasim/i85;->a([B)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "null cannot be cast to non-null type R of ir.nasim.core.modules.api.ApiModule.api"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/google/protobuf/P;

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/RB$c;->b:Lir/nasim/sk6;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lir/nasim/sk6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-gt v1, v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-gt v1, v7, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v7

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v4, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Od6;->x()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "getStatus(...)"

    .line 136
    .line 137
    invoke-static {v1, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v1, v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v2, v3

    .line 145
    :goto_2
    if-nez v2, :cond_9

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/Od6;->x()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lir/nasim/RB$c;->b:Lir/nasim/sk6;

    .line 156
    .line 157
    new-instance v2, Lir/nasim/core/network/RpcException;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v8, v9, p1, v3}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception p1

    .line 185
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-gt v1, v7, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-gt v1, v7, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr v1, v7

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v0, v4, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object p1, p0, Lir/nasim/RB$c;->b:Lir/nasim/sk6;

    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/RB$c;->a:Lir/nasim/GK5;

    .line 250
    .line 251
    invoke-virtual {v0}, Lir/nasim/GK5;->c()Lcom/google/protobuf/P;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Lir/nasim/sk6;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void
.end method
