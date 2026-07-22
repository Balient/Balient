.class public final Lir/nasim/R35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q35;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R35$a;,
        Lir/nasim/R35$b;
    }
.end annotation


# instance fields
.field private final a:Lio/livekit/android/room/f;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/f;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lir/nasim/R35;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R35;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/R35;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/R35;Lir/nasim/Bx7;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R35;->g(Lir/nasim/Bx7;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/R35;Ljava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R35;->h(Ljava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/R35$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/R35$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R35$c;->f:I

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
    iput v1, v0, Lir/nasim/R35$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R35$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/R35$c;-><init>(Lir/nasim/R35;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/R35$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R35$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/R35$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lir/nasim/R35$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lir/nasim/R35;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lir/nasim/nn6;

    .line 54
    .line 55
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lir/nasim/R35$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 72
    .line 73
    iget-object p2, v0, Lir/nasim/R35$c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/R35$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/R35;

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lir/nasim/R35$a;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3}, Lir/nasim/R35$a;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Llivekit/LivekitModels$DataPacket$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitModels$DataPacket$a;

    .line 109
    .line 110
    .line 111
    sget-object p3, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Llivekit/LivekitModels$DataPacket$a;->F(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Llivekit/LivekitModels$DataStream$Trailer;->newBuilder()Llivekit/LivekitModels$DataStream$Trailer$b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, p1}, Llivekit/LivekitModels$DataStream$Trailer$b;->C(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Trailer$b;

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, p2}, Llivekit/LivekitModels$DataStream$Trailer$b;->B(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Trailer$b;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Llivekit/LivekitModels$DataStream$Trailer;

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Llivekit/LivekitModels$DataPacket$a;->Q(Llivekit/LivekitModels$DataStream$Trailer;)Llivekit/LivekitModels$DataPacket$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Llivekit/LivekitModels$DataPacket;

    .line 142
    .line 143
    iget-object v2, p0, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 144
    .line 145
    iput-object p0, v0, Lir/nasim/R35$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lir/nasim/R35$c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lir/nasim/R35$c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lir/nasim/R35$c;->f:I

    .line 152
    .line 153
    invoke-virtual {v2, p3, v0}, Lio/livekit/android/room/f;->c1(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    move-object v2, p0

    .line 161
    move-object v7, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, v7

    .line 164
    :goto_1
    iget-object p3, v2, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lir/nasim/R35$c;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lir/nasim/R35$c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lir/nasim/R35$c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lir/nasim/R35$c;->f:I

    .line 176
    .line 177
    invoke-virtual {p3, p1, v0}, Lio/livekit/android/room/f;->R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_6

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    move-object p1, p2

    .line 185
    move-object p2, v2

    .line 186
    :goto_2
    invoke-static {p3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 193
    .line 194
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    sget-object v1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ltz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-string v2, "Error when closing stream!"

    .line 217
    .line 218
    invoke-interface {v0, v1, p3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p2, p2, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 227
    .line 228
    sget-object p3, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 229
    .line 230
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ltz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Closed send stream "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p2, p3, v3, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_9
    new-instance p1, Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;

    .line 270
    .line 271
    invoke-direct {p1}, Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method private final g(Lir/nasim/Bx7;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/R35$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/R35$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R35$d;->f:I

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
    iput v1, v0, Lir/nasim/R35$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R35$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/R35$d;-><init>(Lir/nasim/R35;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/R35$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R35$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/R35$d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/R35$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/Bx7;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/R35$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/R35;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lir/nasim/nn6;

    .line 54
    .line 55
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v4, p1

    .line 60
    move-object p1, p2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Bx7;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_c

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p2, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lio/livekit/android/room/participant/Participant$Identity;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p3}, Llivekit/LivekitModels$DataPacket$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitModels$DataPacket$a;

    .line 128
    .line 129
    .line 130
    sget-object v2, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Llivekit/LivekitModels$DataPacket$a;->F(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->newBuilder()Llivekit/LivekitModels$DataStream$Header$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lir/nasim/Bx7;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Llivekit/LivekitModels$DataStream$Header$b;->E(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/Bx7;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Llivekit/LivekitModels$DataStream$Header$b;->I(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/Bx7;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v2, v4, v5}, Llivekit/LivekitModels$DataStream$Header$b;->H(J)Llivekit/LivekitModels$DataStream$Header$b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/Bx7;->a()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Llivekit/LivekitModels$DataStream$Header$b;->B(Ljava/util/Map;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lir/nasim/Bx7;->f()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v2, v4, v5}, Llivekit/LivekitModels$DataStream$Header$b;->J(J)Llivekit/LivekitModels$DataStream$Header$b;

    .line 178
    .line 179
    .line 180
    :cond_4
    instance-of v4, p1, Lir/nasim/iA0;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Lir/nasim/iA0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lir/nasim/iA0;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5}, Llivekit/LivekitModels$DataStream$Header$b;->D(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Llivekit/LivekitModels$DataStream$ByteHeader;->newBuilder()Llivekit/LivekitModels$DataStream$ByteHeader$a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Lir/nasim/iA0;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4}, Lir/nasim/iA0;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v4}, Llivekit/LivekitModels$DataStream$ByteHeader$a;->B(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$ByteHeader$a;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Llivekit/LivekitModels$DataStream$Header$b;->C(Llivekit/LivekitModels$DataStream$ByteHeader;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    instance-of v4, p1, Lir/nasim/A28;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->newBuilder()Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v5, p1

    .line 230
    check-cast v5, Lir/nasim/A28;

    .line 231
    .line 232
    invoke-virtual {v5}, Lir/nasim/A28;->i()Lir/nasim/A28$a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lir/nasim/A28$a;->b()Llivekit/LivekitModels$DataStream$b;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Llivekit/LivekitModels$DataStream$TextHeader$a;->D(Llivekit/LivekitModels$DataStream$b;)Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lir/nasim/A28;->k()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v4, v6}, Llivekit/LivekitModels$DataStream$TextHeader$a;->F(I)Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lir/nasim/A28;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, Lir/nasim/A28;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, Llivekit/LivekitModels$DataStream$TextHeader$a;->E(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v5}, Lir/nasim/A28;->g()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Llivekit/LivekitModels$DataStream$TextHeader$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lir/nasim/A28;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v4, v5}, Llivekit/LivekitModels$DataStream$TextHeader$a;->C(Z)Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Llivekit/LivekitModels$DataStream$Header$b;->F(Llivekit/LivekitModels$DataStream$TextHeader;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Llivekit/LivekitModels$DataStream$Header;

    .line 293
    .line 294
    invoke-virtual {p2, v2}, Llivekit/LivekitModels$DataPacket$a;->P(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataPacket$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Llivekit/LivekitModels$DataPacket;

    .line 302
    .line 303
    iget-object v2, p0, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 304
    .line 305
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v0, Lir/nasim/R35$d;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p1, v0, Lir/nasim/R35$d;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p3, v0, Lir/nasim/R35$d;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v0, Lir/nasim/R35$d;->f:I

    .line 315
    .line 316
    invoke-virtual {v2, p2, v0}, Lio/livekit/android/room/f;->R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-ne p2, v1, :cond_9

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_9
    move-object v0, p0

    .line 324
    move-object v4, p3

    .line 325
    move-object p3, p2

    .line 326
    :goto_3
    invoke-static {p3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    return-object p3

    .line 333
    :cond_a
    new-instance p2, Lir/nasim/R35$a;

    .line 334
    .line 335
    const/16 v8, 0xc

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v2, p2

    .line 342
    move-object v3, p1

    .line 343
    invoke-direct/range {v2 .. v9}, Lir/nasim/R35$a;-><init>(Lir/nasim/Bx7;Ljava/util/List;JLjava/util/concurrent/atomic/AtomicLong;ILir/nasim/hS1;)V

    .line 344
    .line 345
    .line 346
    iget-object p3, v0, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 347
    .line 348
    const-string v0, "openStreams"

    .line 349
    .line 350
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lir/nasim/Bx7;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 361
    .line 362
    sget-object p3, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 363
    .line 364
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ltz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_b

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "Opened send stream "

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lir/nasim/Bx7;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-interface {p2, p3, v0, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 406
    .line 407
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :cond_c
    new-instance p1, Lio/livekit/android/room/datastream/StreamException$AlreadyOpenedException;

    .line 413
    .line 414
    invoke-direct {p1}, Lio/livekit/android/room/datastream/StreamException$AlreadyOpenedException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method private final h(Ljava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/R35$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/R35$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R35$e;->e:I

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
    iput v1, v0, Lir/nasim/R35$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R35$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/R35$e;-><init>(Lir/nasim/R35;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/R35$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R35$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lir/nasim/R35$e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 63
    .line 64
    iget-object p2, v0, Lir/nasim/R35$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lir/nasim/R35;

    .line 67
    .line 68
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lir/nasim/R35;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lir/nasim/R35$a;

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3}, Lir/nasim/R35$a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3}, Lir/nasim/R35$a;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Llivekit/LivekitModels$DataPacket$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitModels$DataPacket$a;

    .line 104
    .line 105
    .line 106
    sget-object p3, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Llivekit/LivekitModels$DataPacket$a;->F(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->newBuilder()Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, p1}, Llivekit/LivekitModels$DataStream$Chunk$a;->D(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v7, p1}, Llivekit/LivekitModels$DataStream$Chunk$a;->C(Lcom/google/protobuf/g;)Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Llivekit/LivekitModels$DataStream$Chunk$a;->B(J)Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Llivekit/LivekitModels$DataStream$Chunk;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Llivekit/LivekitModels$DataPacket$a;->O(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$DataPacket$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 142
    .line 143
    iget-object p2, p0, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 144
    .line 145
    iput-object p0, v0, Lir/nasim/R35$e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lir/nasim/R35$e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lir/nasim/R35$e;->e:I

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Lio/livekit/android/room/f;->c1(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    move-object p2, p0

    .line 159
    :goto_1
    iget-object p2, p2, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    iput-object p3, v0, Lir/nasim/R35$e;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Lir/nasim/R35$e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lir/nasim/R35$e;->e:I

    .line 170
    .line 171
    invoke-virtual {p2, p1, v0}, Lio/livekit/android/room/f;->R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    :goto_2
    return-object p1

    .line 179
    :cond_6
    new-instance p1, Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;

    .line 180
    .line 181
    invoke-direct {p1}, Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method


# virtual methods
.method public a(Lir/nasim/qx7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/R35$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/R35$f;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/R35$f;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/R35$f;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/R35$f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/R35$f;-><init>(Lir/nasim/R35;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/R35$f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/R35$f;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lir/nasim/R35$f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lir/nasim/R35$f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/iA0;

    .line 49
    .line 50
    iget-object v2, v2, Lir/nasim/R35$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lir/nasim/R35;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lir/nasim/nn6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lir/nasim/iA0;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v1, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->g()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->a()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v1, v0, Lir/nasim/R35;->a:Lio/livekit/android/room/f;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/livekit/android/room/f;->x0()Lir/nasim/Vh2;

    .line 113
    .line 114
    .line 115
    sget-object v15, Llivekit/LivekitModels$Encryption$b;->b:Llivekit/LivekitModels$Encryption$b;

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    invoke-direct/range {v6 .. v15}, Lir/nasim/iA0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual/range {p1 .. p1}, Lir/nasim/qx7;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v0, v2, Lir/nasim/R35$f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v2, Lir/nasim/R35$f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v2, Lir/nasim/R35$f;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v2, Lir/nasim/R35$f;->f:I

    .line 136
    .line 137
    invoke-direct {v0, v4, v6, v2}, Lir/nasim/R35;->g(Lir/nasim/Bx7;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    move-object v3, v1

    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v0

    .line 147
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    new-instance v1, Lio/livekit/android/room/datastream/StreamException$TerminatedException;

    .line 160
    .line 161
    const-string v2, "Unknown failure when opening the stream!"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lio/livekit/android/room/datastream/StreamException$TerminatedException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw v1

    .line 167
    :cond_5
    new-instance v1, Lir/nasim/R35$b;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Lir/nasim/R35$b;-><init>(Lir/nasim/R35;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lir/nasim/kA0;

    .line 173
    .line 174
    invoke-direct {v2, v4, v1}, Lir/nasim/kA0;-><init>(Lir/nasim/iA0;Lir/nasim/xx7;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
