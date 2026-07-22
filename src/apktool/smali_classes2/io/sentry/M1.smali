.class public final Lio/sentry/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# instance fields
.field private final a:Lio/sentry/X;

.field private final b:Lio/sentry/X;

.field private final c:Lio/sentry/X;

.field private final d:Lio/sentry/M1;

.field private final e:Ljava/lang/String;

.field private final f:Lio/sentry/i;

.field private final g:Lio/sentry/h;

.field private final h:Lio/sentry/logger/a;


# direct methods
.method private constructor <init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;Lio/sentry/M1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/h;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/h;-><init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;)V

    iput-object v0, p0, Lio/sentry/M1;->g:Lio/sentry/h;

    .line 4
    iput-object p1, p0, Lio/sentry/M1;->a:Lio/sentry/X;

    .line 5
    iput-object p2, p0, Lio/sentry/M1;->b:Lio/sentry/X;

    .line 6
    iput-object p3, p0, Lio/sentry/M1;->c:Lio/sentry/X;

    .line 7
    iput-object p4, p0, Lio/sentry/M1;->d:Lio/sentry/M1;

    .line 8
    iput-object p5, p0, Lio/sentry/M1;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/sentry/M1;->W(Lio/sentry/n3;)V

    .line 11
    invoke-virtual {p1}, Lio/sentry/n3;->getCompositePerformanceCollector()Lio/sentry/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/M1;->f:Lio/sentry/i;

    .line 12
    new-instance p1, Lio/sentry/logger/c;

    invoke-direct {p1, p0}, Lio/sentry/logger/c;-><init>(Lio/sentry/M1;)V

    iput-object p1, p0, Lio/sentry/M1;->h:Lio/sentry/logger/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/M1;-><init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;Lio/sentry/M1;Ljava/lang/String;)V

    return-void
.end method

.method private L(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;
    .locals 3

    .line 1
    const-string v0, "transactionContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/N3;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/H3;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 29
    .line 30
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/sentry/c1;->v()Lio/sentry/c1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/sentry/n3;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/sentry/H3;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/sentry/util/A;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/H3;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/c1;->v()Lio/sentry/c1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/n3;->getInstrumenter()Lio/sentry/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lio/sentry/H3;->d()Lio/sentry/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/H3;->d()Lio/sentry/n0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/sentry/n3;->getInstrumenter()Lio/sentry/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/sentry/c1;->v()Lio/sentry/c1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/sentry/n3;->isTracingEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 164
    .line 165
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lio/sentry/c1;->v()Lio/sentry/c1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    invoke-direct {p0, p1}, Lio/sentry/M1;->O(Lio/sentry/W3;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lio/sentry/A1;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/sentry/Y3;->j()Lio/sentry/j;

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p1, v2, v0, v2}, Lio/sentry/A1;-><init>(Lio/sentry/W3;Lio/sentry/j;Ljava/lang/Double;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/sentry/n3;->getInternalTracesSampler()Lio/sentry/U3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/U3;->a(Lio/sentry/A1;)Lio/sentry/V3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/H3;->s(Lio/sentry/V3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lio/sentry/Y3;->m()Lio/sentry/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lio/sentry/n3;->getSpanFactory()Lio/sentry/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_4
    iget-object v2, p0, Lio/sentry/M1;->f:Lio/sentry/i;

    .line 221
    .line 222
    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/h0;->a(Lio/sentry/W3;Lio/sentry/Z;Lio/sentry/Y3;Lio/sentry/i;)Lio/sentry/i0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Lio/sentry/V3;->e()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/sentry/V3;->b()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lio/sentry/n3;->getTransactionProfiler()Lio/sentry/j0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lio/sentry/j0;->isRunning()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Lio/sentry/j0;->start()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, p1}, Lio/sentry/j0;->a(Lio/sentry/i0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p2}, Lio/sentry/Y3;->o()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lio/sentry/j0;->a(Lio/sentry/i0;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/sentry/n3;->isContinuousProfilingEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/sentry/n3;->getProfileLifecycle()Lio/sentry/q1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lio/sentry/q1;->TRACE:Lio/sentry/q1;

    .line 295
    .line 296
    if-ne v0, v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lio/sentry/n3;->getContinuousProfiler()Lio/sentry/O;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lio/sentry/n3;->getInternalTracesSampler()Lio/sentry/U3;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Lio/sentry/O;->d(Lio/sentry/q1;Lio/sentry/U3;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lio/sentry/Y3;->p()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_8

    .line 322
    .line 323
    invoke-interface {p1}, Lio/sentry/g0;->c()Lio/sentry/d0;

    .line 324
    .line 325
    .line 326
    :cond_8
    return-object p1
.end method

.method private O(Lio/sentry/W3;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/H3;->b()Lio/sentry/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/d;->i()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/sentry/X;->A()Lio/sentry/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/u1;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static synthetic P(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/X;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/X;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R(Lio/sentry/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/n3;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lio/sentry/c0;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic S(ZLio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/b0;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic T(ZLio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/b0;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic U(ZLio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/b0;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->H(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static W(Lio/sentry/n3;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/n3;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/n3;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic b(ZLio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/M1;->S(ZLio/sentry/X;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/M1;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/M1;->R(Lio/sentry/c0;)V

    return-void
.end method

.method public static synthetic j(ZLio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/M1;->U(ZLio/sentry/X;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/M1;->P(Lio/sentry/X;)V

    return-void
.end method

.method public static synthetic n(ZLio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/M1;->T(ZLio/sentry/X;)V

    return-void
.end method

.method public static synthetic o(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/M1;->Q(Lio/sentry/X;)V

    return-void
.end method

.method private q(Lio/sentry/L2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->E(Lio/sentry/L2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private r(Lio/sentry/X;Lio/sentry/D1;)Lio/sentry/X;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/X;->clone()Lio/sentry/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/D1;->a(Lio/sentry/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 21
    .line 22
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method private s(Lio/sentry/L2;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 39
    .line 40
    const-string p3, "captureEvent called with null parameter."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/M1;->q(Lio/sentry/L2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1, p3}, Lio/sentry/M1;->r(Lio/sentry/X;Lio/sentry/D1;)Lio/sentry/X;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/b0;->h(Lio/sentry/L2;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lio/sentry/M1;->V(Lio/sentry/protocol/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Error while capturing event with id: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/M1;->c:Lio/sentry/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/f;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 47
    .line 48
    const-string p3, "captureFeedback called with empty message."

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1, p3}, Lio/sentry/M1;->r(Lio/sentry/X;Lio/sentry/D1;)Lio/sentry/X;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1, p2, p3}, Lio/sentry/b0;->e(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/X;)Lio/sentry/protocol/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Error while capturing feedback: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/protocol/f;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method

.method public C(Lio/sentry/o1;)Lio/sentry/protocol/v;
    .locals 6

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/sentry/M1;->getScope()Lio/sentry/X;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, p1, v2}, Lio/sentry/b0;->g(Lio/sentry/o1;Lio/sentry/X;)Lio/sentry/protocol/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Error while capturing profile chunk with id: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/o1;->l()Lio/sentry/protocol/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/M1;->s(Lio/sentry/L2;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/M1;->L(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;
    .locals 9

    .line 1
    const-string v0, "transaction is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/C;->r0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 59
    .line 60
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/protocol/C;->s0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v1, "Transaction %s was dropped due to sampling decision."

    .line 100
    .line 101
    invoke-interface {p2, p3, v1, p4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lio/sentry/n3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lio/sentry/backpressure/b;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 127
    .line 128
    sget-object p4, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 129
    .line 130
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p4, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    int-to-long v1, p1

    .line 154
    invoke-interface {p2, p3, p4, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 167
    .line 168
    sget-object p4, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 169
    .line 170
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p4, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    int-to-long v1, p1

    .line 194
    invoke-interface {p2, p3, p4, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v4, p1

    .line 207
    move-object v5, p2

    .line 208
    move-object v7, p3

    .line 209
    move-object v8, p4

    .line 210
    invoke-interface/range {v3 .. v8}, Lio/sentry/b0;->b(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/X;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception p2

    .line 216
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object p4, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Error while capturing transaction with id: "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    return-object v0
.end method

.method public J(Ljava/lang/String;)Lio/sentry/Z;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/M1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/M1;->a:Lio/sentry/X;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/X;->clone()Lio/sentry/X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lio/sentry/M1;->b:Lio/sentry/X;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/X;->clone()Lio/sentry/X;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/M1;->c:Lio/sentry/X;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/sentry/M1;-><init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;Lio/sentry/M1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public M()Lio/sentry/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N()Lio/sentry/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/M1;->g:Lio/sentry/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/M1;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/n3;->getIntegrations()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/sentry/o0;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_1
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/io/Closeable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 72
    .line 73
    const-string v5, "Failed to close the integration {}."

    .line 74
    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lio/sentry/G1;

    .line 87
    .line 88
    invoke-direct {v0}, Lio/sentry/G1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lio/sentry/F1;->ISOLATION:Lio/sentry/F1;

    .line 95
    .line 96
    new-instance v1, Lio/sentry/H1;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/sentry/H1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lio/sentry/M1;->y(Lio/sentry/F1;Lio/sentry/D1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lio/sentry/n3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lio/sentry/backpressure/b;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/sentry/n3;->getTransactionProfiler()Lio/sentry/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/sentry/n3;->getContinuousProfiler()Lio/sentry/O;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {v1, v2}, Lio/sentry/O;->c(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lio/sentry/n3;->getCompositePerformanceCollector()Lio/sentry/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lio/sentry/i;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/sentry/n3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    new-instance v2, Lio/sentry/I1;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lio/sentry/I1;-><init>(Lio/sentry/M1;Lio/sentry/c0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lio/sentry/n3;->getShutdownTimeoutMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-interface {v1, v2, v3}, Lio/sentry/c0;->b(J)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v1, Lio/sentry/F1;->CURRENT:Lio/sentry/F1;

    .line 191
    .line 192
    new-instance v2, Lio/sentry/J1;

    .line 193
    .line 194
    invoke-direct {v2, p1}, Lio/sentry/J1;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lio/sentry/M1;->y(Lio/sentry/F1;Lio/sentry/D1;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/sentry/K1;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lio/sentry/K1;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lio/sentry/M1;->y(Lio/sentry/F1;Lio/sentry/D1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lio/sentry/F1;->GLOBAL:Lio/sentry/F1;

    .line 209
    .line 210
    new-instance v1, Lio/sentry/L1;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Lio/sentry/L1;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lio/sentry/M1;->y(Lio/sentry/F1;Lio/sentry/D1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 228
    .line 229
    const-string v2, "Error while closing the Scopes."

    .line 230
    .line 231
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method public clone()Lio/sentry/S;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/M;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/M1;->J(Ljava/lang/String;)Lio/sentry/Z;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/M;-><init>(Lio/sentry/Z;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->clone()Lio/sentry/S;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 37
    .line 38
    const-string v0, "addBreadcrumb called with null parameter."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/X;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/X;->f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Lio/sentry/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/M1;->g:Lio/sentry/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h;->g()Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lio/sentry/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/M1;->a:Lio/sentry/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/i0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/X;->h()Lio/sentry/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/X;->i()Lio/sentry/C3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/sentry/hints/m;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/hints/m;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Lio/sentry/b0;->d(Lio/sentry/C3;Lio/sentry/I;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/b0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/X;->l()Lio/sentry/B1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/B1$d;->b()Lio/sentry/C3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/sentry/hints/m;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/sentry/hints/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lio/sentry/B1$d;->b()Lio/sentry/C3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Lio/sentry/b0;->d(Lio/sentry/C3;Lio/sentry/I;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lio/sentry/hints/o;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/sentry/hints/o;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lio/sentry/B1$d;->a()Lio/sentry/C3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0, v1}, Lio/sentry/b0;->d(Lio/sentry/C3;Lio/sentry/I;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 92
    .line 93
    const-string v3, "Session could not be started."

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 44
    .line 45
    const-string v1, "Error in the \'client.flush\'."

    .line 46
    .line 47
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/b0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Lio/sentry/transport/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/b0;->t()Lio/sentry/transport/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/b0;->u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 55
    .line 56
    const-string v2, "Error while capturing envelope."

    .line 57
    .line 58
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v0
.end method

.method public y(Lio/sentry/F1;Lio/sentry/D1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/M1;->g:Lio/sentry/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/h;->K(Lio/sentry/F1;)Lio/sentry/X;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/sentry/D1;->a(Lio/sentry/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 46
    .line 47
    const-string v1, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public z(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/M1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->M()Lio/sentry/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/sentry/M1;->N()Lio/sentry/X;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, p1, v2, p2}, Lio/sentry/b0;->a(Lio/sentry/o3;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0}, Lio/sentry/M1;->g()Lio/sentry/n3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 51
    .line 52
    const-string v2, "Error while capturing replay"

    .line 53
    .line 54
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
