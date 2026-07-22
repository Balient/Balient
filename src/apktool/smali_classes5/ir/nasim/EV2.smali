.class public final Lir/nasim/EV2;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EV2$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/EV2;->i0()V

    return-void
.end method

.method public static synthetic e0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/EV2;->l0()V

    return-void
.end method

.method public static synthetic f0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/EV2;->k0()V

    return-void
.end method

.method public static synthetic g0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/EV2;->j0()V

    return-void
.end method

.method private final h0()V
    .locals 12

    .line 1
    const-string v0, "PREF_JSON_FORCE_UPDATE"

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://assets.bale.ai/configs.json"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lir/nasim/e52;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lir/nasim/e52;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/g52;->a(Lokhttp3/Request$Builder;Lir/nasim/e52;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4, v2}, Lir/nasim/C63;->c(Landroid/content/Context;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/d40;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lir/nasim/d40;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lir/nasim/dK5;->h:Lir/nasim/dK5;

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v0}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lir/nasim/zV2;->d(Ljava/lang/String;JIILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lir/nasim/Bx5;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lir/nasim/d40;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v0, v5}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/d40;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v10, 0x6

    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v6 .. v11}, Lir/nasim/zV2;->d(Ljava/lang/String;JIILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    if-eq v4, v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Lir/nasim/AV2;

    .line 128
    .line 129
    invoke-direct {v0}, Lir/nasim/AV2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    new-instance v0, Lir/nasim/BV2;

    .line 139
    .line 140
    invoke-direct {v0}, Lir/nasim/BV2;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Lir/nasim/zV2;->a:Lir/nasim/zV2;

    .line 147
    .line 148
    invoke-virtual {v1}, Lir/nasim/d40;->l()Lir/nasim/Kw3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lir/nasim/zV2;->a(Lir/nasim/Kw3;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    new-instance v0, Lir/nasim/CV2;

    .line 157
    .line 158
    invoke-direct {v0}, Lir/nasim/CV2;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_1
    new-instance v1, Lir/nasim/DV2;

    .line 166
    .line 167
    invoke-direct {v1}, Lir/nasim/DV2;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    const-class v1, Lir/nasim/EV2;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v4, "substring(...)"

    .line 180
    .line 181
    const/16 v5, 0x17

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-gt v2, v5, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-gt v2, v5, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v2, v5

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void
.end method

.method private static final i0()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->l:I

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final j0()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->l:I

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final k0()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->l:I

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->l:I

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lir/nasim/EV2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/EV2;->h0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/Ks4;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/EV2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/EV2$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
