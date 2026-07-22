.class public abstract Lir/nasim/S06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/R06;->m:Lir/nasim/R06;

    .line 2
    .line 3
    const-string v1, "cpu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/R06;->l:Lir/nasim/R06;

    .line 10
    .line 11
    const-string v2, "bandwidth"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/R06;->n:Lir/nasim/R06;

    .line 18
    .line 19
    const-string v3, "other"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lir/nasim/S06;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/S06;->d(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/S06;->e(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/S06$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/S06$a;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/S06$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/S06$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/S06$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/S06$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/S06$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/S06$b;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/S06$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/S06$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lir/nasim/S06$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/livekit/android/room/f;

    .line 47
    .line 48
    iget-object p1, v0, Lir/nasim/S06$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/livekit/android/room/Room;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lir/nasim/nn6;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    move-object v11, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v11

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    move-object v11, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v11

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    iget-object p0, v0, Lir/nasim/S06$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/livekit/android/room/f;

    .line 83
    .line 84
    iget-object p1, v0, Lir/nasim/S06$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/livekit/android/room/Room;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p0, v0, Lir/nasim/S06$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lio/livekit/android/room/f;

    .line 95
    .line 96
    iget-object p1, v0, Lir/nasim/S06$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lio/livekit/android/room/Room;

    .line 99
    .line 100
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    iput-object p0, v0, Lir/nasim/S06$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lir/nasim/S06$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lir/nasim/S06$b;->d:I

    .line 122
    .line 123
    const-wide/16 v6, 0x3e8

    .line 124
    .line 125
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    move-object v11, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v11

    .line 135
    :goto_2
    iput-object p1, v0, Lir/nasim/S06$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Lir/nasim/S06$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lir/nasim/S06$b;->d:I

    .line 140
    .line 141
    new-instance p2, Lir/nasim/tQ0;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p2, v2, v5}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lir/nasim/tQ0;->A()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lir/nasim/S06$c;

    .line 154
    .line 155
    invoke-direct {v2, p2}, Lir/nasim/S06$c;-><init>(Lir/nasim/rQ0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lio/livekit/android/room/Room;->L0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne p2, v2, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    :goto_3
    check-cast p2, Llivekit/org/webrtc/RTCStatsReport;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v2, p1, p2, v6}, Lir/nasim/S06;->i(Ljava/util/List;Lio/livekit/android/room/Room;Llivekit/org/webrtc/RTCStatsReport;Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {}, Llivekit/LivekitMetrics$MetricsBatch;->newBuilder()Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {p2}, Llivekit/org/webrtc/RTCStatsReport;->b()D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static {v9, v10}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lir/nasim/S06;->n(Ljava/lang/Number;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual {v8, v9, v10}, Llivekit/LivekitMetrics$MetricsBatch$a;->D(J)Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, Llivekit/LivekitMetrics$MetricsBatch$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 223
    .line 224
    .line 225
    check-cast v6, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Llivekit/LivekitMetrics$MetricsBatch$a;->C(Ljava/lang/Iterable;)Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Llivekit/LivekitMetrics$MetricsBatch;

    .line 235
    .line 236
    invoke-virtual {v7, p2}, Llivekit/LivekitModels$DataPacket$a;->H(Llivekit/LivekitMetrics$MetricsBatch;)Llivekit/LivekitModels$DataPacket$a;

    .line 237
    .line 238
    .line 239
    sget-object p2, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 240
    .line 241
    invoke-virtual {v7, p2}, Llivekit/LivekitModels$DataPacket$a;->F(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Llivekit/LivekitModels$DataPacket;

    .line 249
    .line 250
    :try_start_1
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Lir/nasim/S06$b;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p0, v0, Lir/nasim/S06$b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v0, Lir/nasim/S06$b;->d:I

    .line 258
    .line 259
    invoke-virtual {p0, p2, v0}, Lio/livekit/android/room/f;->R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    if-ne p2, v1, :cond_1

    .line 264
    .line 265
    return-object v1

    .line 266
    :goto_4
    :try_start_2
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-nez p2, :cond_a

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    :catch_1
    move-exception p2

    .line 276
    :goto_5
    invoke-static {p2}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 280
    .line 281
    sget-object v6, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 282
    .line 283
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ltz v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    const-string v7, "Error sending metrics: "

    .line 300
    .line 301
    invoke-interface {v2, v6, p2, v7}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 307
    .line 308
    return-object p0
.end method

.method private static final e(Lio/livekit/android/room/Room;Lio/livekit/android/room/f;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/S06$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/S06$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/S06$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/S06$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/S06$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/S06$d;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/S06$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/S06$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lir/nasim/S06$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/livekit/android/room/f;

    .line 47
    .line 48
    iget-object p1, v0, Lir/nasim/S06$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/livekit/android/room/Room;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lir/nasim/nn6;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    move-object v11, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v11

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    move-object v11, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v11

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    iget-object p0, v0, Lir/nasim/S06$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/livekit/android/room/f;

    .line 83
    .line 84
    iget-object p1, v0, Lir/nasim/S06$d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/livekit/android/room/Room;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p0, v0, Lir/nasim/S06$d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lio/livekit/android/room/f;

    .line 95
    .line 96
    iget-object p1, v0, Lir/nasim/S06$d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lio/livekit/android/room/Room;

    .line 99
    .line 100
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    iput-object p0, v0, Lir/nasim/S06$d;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lir/nasim/S06$d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lir/nasim/S06$d;->d:I

    .line 122
    .line 123
    const-wide/16 v6, 0x3e8

    .line 124
    .line 125
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    move-object v11, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v11

    .line 135
    :goto_2
    iput-object p1, v0, Lir/nasim/S06$d;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Lir/nasim/S06$d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lir/nasim/S06$d;->d:I

    .line 140
    .line 141
    new-instance p2, Lir/nasim/tQ0;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p2, v2, v5}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lir/nasim/tQ0;->A()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lir/nasim/S06$e;

    .line 154
    .line 155
    invoke-direct {v2, p2}, Lir/nasim/S06$e;-><init>(Lir/nasim/rQ0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lio/livekit/android/room/Room;->Q0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne p2, v2, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    :goto_3
    check-cast p2, Llivekit/org/webrtc/RTCStatsReport;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v2, p2, v6}, Lir/nasim/S06;->j(Ljava/util/List;Llivekit/org/webrtc/RTCStatsReport;Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {p1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v2, p2, v7}, Lir/nasim/S06;->k(Ljava/util/List;Llivekit/org/webrtc/RTCStatsReport;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v6, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, Llivekit/LivekitMetrics$MetricsBatch;->newBuilder()Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {p2}, Llivekit/org/webrtc/RTCStatsReport;->b()D

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, Lir/nasim/Jv0;->b(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lir/nasim/S06;->n(Ljava/lang/Number;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-virtual {v8, v9, v10}, Llivekit/LivekitMetrics$MetricsBatch$a;->D(J)Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Llivekit/LivekitMetrics$MetricsBatch$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 243
    .line 244
    .line 245
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Llivekit/LivekitMetrics$MetricsBatch$a;->C(Ljava/lang/Iterable;)Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Llivekit/LivekitMetrics$MetricsBatch;

    .line 255
    .line 256
    invoke-virtual {v7, p2}, Llivekit/LivekitModels$DataPacket$a;->H(Llivekit/LivekitMetrics$MetricsBatch;)Llivekit/LivekitModels$DataPacket$a;

    .line 257
    .line 258
    .line 259
    sget-object p2, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 260
    .line 261
    invoke-virtual {v7, p2}, Llivekit/LivekitModels$DataPacket$a;->F(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Llivekit/LivekitModels$DataPacket;

    .line 269
    .line 270
    :try_start_1
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, Lir/nasim/S06$d;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p0, v0, Lir/nasim/S06$d;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, v0, Lir/nasim/S06$d;->d:I

    .line 278
    .line 279
    invoke-virtual {p0, p2, v0}, Lio/livekit/android/room/f;->R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    if-ne p2, v1, :cond_1

    .line 284
    .line 285
    return-object v1

    .line 286
    :goto_4
    :try_start_2
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-nez p2, :cond_a

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :catch_1
    move-exception p2

    .line 296
    :goto_5
    invoke-static {p2}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 300
    .line 301
    sget-object v6, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 302
    .line 303
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ltz v7, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    const-string v7, "Error sending metrics: "

    .line 320
    .line 321
    invoke-interface {v2, v6, p2, v7}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 327
    .line 328
    return-object p0
.end method

.method private static final f(JLjava/lang/Number;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitMetrics$MetricSample;->newBuilder()Llivekit/LivekitMetrics$MetricSample$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Llivekit/LivekitMetrics$MetricSample$a;->B(J)Llivekit/LivekitMetrics$MetricSample$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Llivekit/LivekitMetrics$MetricSample$a;->C(F)Llivekit/LivekitMetrics$MetricSample$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    .line 20
    .line 21
    const-string p1, "with(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static final g(Lir/nasim/TZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitMetrics$TimeSeriesMetric;->newBuilder()Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/TZ3;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;->C(I)Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3}, Lir/nasim/S06;->l(Ljava/util/List;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;->D(I)Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p4}, Lir/nasim/S06;->l(Ljava/util/List;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;->F(I)Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p5}, Lir/nasim/S06;->l(Ljava/util/List;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;->E(I)Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 49
    .line 50
    const-string p1, "with(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static final h(Llivekit/org/webrtc/RTCStats;Lir/nasim/R06;Ljava/util/List;Ljava/lang/String;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/R06;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "trackIdentifier"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v7, v2

    .line 44
    :goto_1
    if-nez v7, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "rid"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    move-object v8, v2

    .line 65
    invoke-virtual {p0}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lir/nasim/S06;->n(Ljava/lang/Number;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2, v0}, Lir/nasim/S06;->f(JLjava/lang/Number;)Llivekit/LivekitMetrics$MetricSample;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lir/nasim/R06;->b()Lir/nasim/TZ3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v4, p2

    .line 90
    move-object v6, p3

    .line 91
    invoke-static/range {v3 .. v8}, Lir/nasim/S06;->g(Lir/nasim/TZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final i(Ljava/util/List;Lio/livekit/android/room/Room;Llivekit/org/webrtc/RTCStatsReport;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "video"

    .line 25
    .line 26
    const-string v4, "kind"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Llivekit/org/webrtc/RTCStats;

    .line 36
    .line 37
    invoke-virtual {v5}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "media-source"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p2 .. p2}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Llivekit/org/webrtc/RTCStats;

    .line 98
    .line 99
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "outbound-rtp"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Llivekit/org/webrtc/RTCStats;

    .line 149
    .line 150
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-static {v4, v1, v3}, Lir/nasim/S06;->m(Lio/livekit/android/room/Room;Ljava/util/List;Llivekit/org/webrtc/RTCStats;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lir/nasim/pe5;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Llivekit/org/webrtc/RTCStats;

    .line 195
    .line 196
    invoke-virtual {v2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "qualityLimitationDurations"

    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    instance-of v5, v4, Ljava/util/Map;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    check-cast v4, Ljava/util/Map;

    .line 218
    .line 219
    move-object v11, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object v11, v10

    .line 222
    :goto_4
    if-nez v11, :cond_7

    .line 223
    .line 224
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_7
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "rid"

    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    instance-of v5, v4, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object v12, v10

    .line 248
    :goto_5
    sget-object v4, Lir/nasim/S06;->a:Ljava/util/List;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lir/nasim/pe5;

    .line 272
    .line 273
    invoke-virtual {v4}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lir/nasim/R06;

    .line 278
    .line 279
    invoke-virtual {v4}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    instance-of v6, v4, Ljava/lang/Number;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Number;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object v4, v10

    .line 297
    :goto_7
    if-nez v4, :cond_b

    .line 298
    .line 299
    move-object v4, v10

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lir/nasim/S06;->n(Ljava/lang/Number;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {v6, v7, v4}, Lir/nasim/S06;->f(JLjava/lang/Number;)Llivekit/LivekitMetrics$MetricSample;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v5}, Lir/nasim/R06;->b()Lir/nasim/TZ3;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, p0

    .line 327
    move-object/from16 v7, p3

    .line 328
    .line 329
    move-object v8, v2

    .line 330
    move-object v9, v12

    .line 331
    invoke-static/range {v4 .. v9}, Lir/nasim/S06;->g(Lir/nasim/TZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_8
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-static {v1, v13}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    return-object v1
.end method

.method private static final j(Ljava/util/List;Llivekit/org/webrtc/RTCStatsReport;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getStatsMap(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 40
    .line 41
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "inbound-rtp"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "kind"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "audio"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llivekit/org/webrtc/RTCStats;

    .line 109
    .line 110
    sget-object v2, Lir/nasim/R06;->g:Lir/nasim/R06;

    .line 111
    .line 112
    sget-object v3, Lir/nasim/R06;->i:Lir/nasim/R06;

    .line 113
    .line 114
    sget-object v4, Lir/nasim/R06;->h:Lir/nasim/R06;

    .line 115
    .line 116
    sget-object v5, Lir/nasim/R06;->j:Lir/nasim/R06;

    .line 117
    .line 118
    sget-object v6, Lir/nasim/R06;->k:Lir/nasim/R06;

    .line 119
    .line 120
    filled-new-array {v2, v3, v4, v5, v6}, [Lir/nasim/R06;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lir/nasim/R06;

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4, p0, p2}, Lir/nasim/S06;->h(Llivekit/org/webrtc/RTCStats;Lir/nasim/R06;Ljava/util/List;Ljava/lang/String;)Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {v0, v3}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-object v0
.end method

.method private static final k(Ljava/util/List;Llivekit/org/webrtc/RTCStatsReport;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getStatsMap(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 40
    .line 41
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "inbound-rtp"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "kind"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "video"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llivekit/org/webrtc/RTCStats;

    .line 109
    .line 110
    sget-object v2, Lir/nasim/R06;->c:Lir/nasim/R06;

    .line 111
    .line 112
    sget-object v3, Lir/nasim/R06;->d:Lir/nasim/R06;

    .line 113
    .line 114
    sget-object v4, Lir/nasim/R06;->e:Lir/nasim/R06;

    .line 115
    .line 116
    sget-object v5, Lir/nasim/R06;->f:Lir/nasim/R06;

    .line 117
    .line 118
    sget-object v6, Lir/nasim/R06;->j:Lir/nasim/R06;

    .line 119
    .line 120
    sget-object v7, Lir/nasim/R06;->k:Lir/nasim/R06;

    .line 121
    .line 122
    filled-new-array/range {v2 .. v7}, [Lir/nasim/R06;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lir/nasim/R06;

    .line 152
    .line 153
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, p0, p2}, Lir/nasim/S06;->h(Llivekit/org/webrtc/RTCStats;Lir/nasim/R06;Ljava/util/List;Ljava/lang/String;)Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v0, v3}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    return-object v0
.end method

.method private static final l(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, -0x1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lir/nasim/TZ3;->v:Lir/nasim/TZ3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/TZ3;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private static final m(Lio/livekit/android/room/Room;Ljava/util/List;Llivekit/org/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "mediaSourceId"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 33
    .line 34
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    check-cast v1, Llivekit/org/webrtc/RTCStats;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {v1}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "trackIdentifier"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->u()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Lir/nasim/pe5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lir/nasim/fa8;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    :goto_1
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p2, v0

    .line 119
    :goto_2
    check-cast p2, Lir/nasim/pe5;

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    invoke-virtual {p2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lir/nasim/sa8;

    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/sa8;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final n(Ljava/lang/Number;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
