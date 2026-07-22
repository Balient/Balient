.class public final Lir/nasim/RC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RC;->x(Lir/nasim/DS5;Lir/nasim/Dt6;JLir/nasim/V9;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DS5;

.field final synthetic b:Lir/nasim/Dt6;


# direct methods
.method constructor <init>(Lir/nasim/DS5;Lir/nasim/Dt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RC$c;->a:Lir/nasim/DS5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

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
    check-cast p1, Lir/nasim/wm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/RC$c;->c(Lir/nasim/wm6;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->b(Lir/nasim/core/network/RpcException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lir/nasim/wm6;)V
    .locals 9

    .line 1
    const-string v0, "getMessage(...)"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/wm6;->v()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getResponse(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v4, "substring(...)"

    .line 26
    .line 27
    const-class v5, Lir/nasim/RC$c;

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lir/nasim/RC$c;->a:Lir/nasim/DS5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/DS5;->c()Lcom/google/protobuf/P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/protobuf/P;->getParserForType()Lir/nasim/jf5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lir/nasim/wm6;->v()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lir/nasim/jf5;->a([B)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "null cannot be cast to non-null type R of ir.nasim.core.modules.api.ApiModule.api"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/google/protobuf/P;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-gt v1, v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-gt v1, v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, v6

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const-string v1, "Failed to parse response"

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/It6;->a(Lcom/google/protobuf/InvalidProtocolBufferException;)Lir/nasim/core/network/RpcException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->b(Lir/nasim/core/network/RpcException;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lir/nasim/wm6;->y()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v7, "getStatus(...)"

    .line 145
    .line 146
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v1, v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v2, v3

    .line 154
    :goto_2
    if-nez v2, :cond_9

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/wm6;->y()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

    .line 165
    .line 166
    new-instance v2, Lir/nasim/core/network/RpcException;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v7, v8, p1, v3}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Lir/nasim/Dt6;->b(Lir/nasim/core/network/RpcException;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception p1

    .line 194
    invoke-virtual {v5}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-gt v1, v6, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-gt v1, v6, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr v1, v6

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    const-string v1, "Failed to parse status"

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

    .line 258
    .line 259
    invoke-static {p1}, Lir/nasim/It6;->a(Lcom/google/protobuf/InvalidProtocolBufferException;)Lir/nasim/core/network/RpcException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->b(Lir/nasim/core/network/RpcException;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-object p1, p0, Lir/nasim/RC$c;->b:Lir/nasim/Dt6;

    .line 268
    .line 269
    iget-object v0, p0, Lir/nasim/RC$c;->a:Lir/nasim/DS5;

    .line 270
    .line 271
    invoke-virtual {v0}, Lir/nasim/DS5;->c()Lcom/google/protobuf/P;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v0}, Lir/nasim/Dt6;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void
.end method
