.class public final Lio/sentry/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/c2;Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/sentry/c2;->a(Lio/sentry/c2;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "event_id"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/sentry/c2;->a(Lio/sentry/c2;)Lio/sentry/protocol/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "contexts"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lio/sentry/c2;->c(Lio/sentry/c2;)Lio/sentry/protocol/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/sentry/c2;->l(Lio/sentry/c2;)Lio/sentry/protocol/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "sdk"

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lio/sentry/c2;->l(Lio/sentry/c2;)Lio/sentry/protocol/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lio/sentry/c2;->n(Lio/sentry/c2;)Lio/sentry/protocol/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "request"

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lio/sentry/c2;->n(Lio/sentry/c2;)Lio/sentry/protocol/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lio/sentry/c2;->p(Lio/sentry/c2;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lio/sentry/c2;->p(Lio/sentry/c2;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "tags"

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lio/sentry/c2;->p(Lio/sentry/c2;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lio/sentry/c2;->r(Lio/sentry/c2;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "release"

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Lio/sentry/c2;->r(Lio/sentry/c2;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lio/sentry/c2;->t(Lio/sentry/c2;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v0, "environment"

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Lio/sentry/c2;->t(Lio/sentry/c2;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {p1}, Lio/sentry/c2;->v(Lio/sentry/c2;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string v0, "platform"

    .line 145
    .line 146
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Lio/sentry/c2;->v(Lio/sentry/c2;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {p1}, Lio/sentry/c2;->x(Lio/sentry/c2;)Lio/sentry/protocol/G;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v0, "user"

    .line 164
    .line 165
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Lio/sentry/c2;->x(Lio/sentry/c2;)Lio/sentry/protocol/G;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p1}, Lio/sentry/c2;->z(Lio/sentry/c2;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v0, "server_name"

    .line 183
    .line 184
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1}, Lio/sentry/c2;->z(Lio/sentry/c2;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p1}, Lio/sentry/c2;->d(Lio/sentry/c2;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v0, "dist"

    .line 202
    .line 203
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1}, Lio/sentry/c2;->d(Lio/sentry/c2;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {p1}, Lio/sentry/c2;->f(Lio/sentry/c2;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-static {p1}, Lio/sentry/c2;->f(Lio/sentry/c2;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    const-string v0, "breadcrumbs"

    .line 231
    .line 232
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1}, Lio/sentry/c2;->f(Lio/sentry/c2;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {p1}, Lio/sentry/c2;->h(Lio/sentry/c2;)Lio/sentry/protocol/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    const-string v0, "debug_meta"

    .line 250
    .line 251
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1}, Lio/sentry/c2;->h(Lio/sentry/c2;)Lio/sentry/protocol/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-static {p1}, Lio/sentry/c2;->j(Lio/sentry/c2;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {p1}, Lio/sentry/c2;->j(Lio/sentry/c2;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    const-string v0, "extra"

    .line 279
    .line 280
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1}, Lio/sentry/c2;->j(Lio/sentry/c2;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p2, p3, p1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void
.end method
