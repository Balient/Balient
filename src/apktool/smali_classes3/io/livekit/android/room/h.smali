.class public final Lio/livekit/android/room/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URI;

.field private b:Ljava/lang/String;

.field private final c:Lokhttp3/OkHttpClient;

.field private final d:Lir/nasim/Iv3;

.field private e:Lio/livekit/android/room/RegionSettings;

.field private f:J

.field private g:I

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/Iv3;)V
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "okHttpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/livekit/android/room/h;->a:Ljava/net/URI;

    .line 25
    .line 26
    iput-object p2, p0, Lio/livekit/android/room/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lio/livekit/android/room/h;->c:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    iput-object p4, p0, Lio/livekit/android/room/h;->d:Lir/nasim/Iv3;

    .line 31
    .line 32
    const/16 p1, 0x7530

    .line 33
    .line 34
    iput p1, p0, Lio/livekit/android/room/h;->g:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/livekit/android/room/h;->h:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lio/livekit/android/room/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/h;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/livekit/android/room/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/livekit/android/room/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lio/livekit/android/room/h;)Lio/livekit/android/room/RegionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/h;->e:Lio/livekit/android/room/RegionSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/livekit/android/room/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/livekit/android/room/h;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/h;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/livekit/android/room/h$b;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/h$b;->d:I

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
    iput v1, v0, Lio/livekit/android/room/h$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/h$b;-><init>(Lio/livekit/android/room/h;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/livekit/android/room/h$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/h$b;->d:I

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
    iget-object v0, v0, Lio/livekit/android/room/h$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/livekit/android/room/h;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/livekit/android/room/h;->a:Ljava/net/URI;

    .line 63
    .line 64
    const-string v4, "/regions"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lir/nasim/a06;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "toString(...)"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Bearer "

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lio/livekit/android/room/h;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "Authorization"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Lio/livekit/android/room/h;->c:Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lio/livekit/android/room/h$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lio/livekit/android/room/h$b;->d:I

    .line 121
    .line 122
    invoke-static {p1, v0}, Lir/nasim/mR4;->b(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object v0, p0

    .line 130
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    .line 131
    .line 132
    :try_start_0
    move-object v1, p1

    .line 133
    check-cast v1, Lokhttp3/Response;

    .line 134
    .line 135
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x2

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v1, v4

    .line 157
    :goto_2
    invoke-static {p1, v4}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object p1, v0, Lio/livekit/android/room/h;->d:Lir/nasim/Iv3;

    .line 163
    .line 164
    invoke-interface {p1}, Lir/nasim/oK6;->a()Lir/nasim/AK6;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/livekit/android/room/RegionSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v2, v1}, Lir/nasim/bm7;->b(Lir/nasim/vU1;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lio/livekit/android/room/RegionSettings;

    .line 179
    .line 180
    iput-object v1, v0, Lio/livekit/android/room/h;->e:Lio/livekit/android/room/RegionSettings;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, v0, Lio/livekit/android/room/h;->f:J

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Lio/livekit/android/room/RoomException$ConnectException;

    .line 190
    .line 191
    const-string v0, "Could not fetch region settings: empty response body!"

    .line 192
    .line 193
    invoke-direct {p1, v0, v4, v3, v4}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    :try_start_1
    new-instance v0, Lio/livekit/android/room/RoomException$ConnectException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "Could not fetch region settings: "

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v5, 0x20

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1, v4, v3, v4}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    invoke-static {p1, v0}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final g(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/livekit/android/room/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/livekit/android/room/h$c;-><init>(Lio/livekit/android/room/h;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/h;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/h;->a:Ljava/net/URI;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/a06;->b(Ljava/net/URI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lio/livekit/android/room/RegionSettings;)V
    .locals 2

    .line 1
    const-string v0, "regionSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/livekit/android/room/h;->e:Lio/livekit/android/room/RegionSettings;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/livekit/android/room/h;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/livekit/android/room/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
