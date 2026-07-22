.class final Lio/livekit/android/room/h$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/h;->g(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/h;


# direct methods
.method constructor <init>(Lio/livekit/android/room/h;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lio/livekit/android/room/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/livekit/android/room/h$c;-><init>(Lio/livekit/android/room/h;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/h$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/h$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/livekit/android/room/h;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 36
    .line 37
    invoke-static {p1}, Lio/livekit/android/room/h;->c(Lio/livekit/android/room/h;)Lio/livekit/android/room/RegionSettings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 48
    .line 49
    invoke-static {p1}, Lio/livekit/android/room/h;->b(Lio/livekit/android/room/h;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iget-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 55
    .line 56
    invoke-static {p1}, Lio/livekit/android/room/h;->d(Lio/livekit/android/room/h;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v5, p1

    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 66
    .line 67
    iput v2, p0, Lio/livekit/android/room/h$c;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lio/livekit/android/room/h;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 77
    .line 78
    invoke-static {p1}, Lio/livekit/android/room/h;->c(Lio/livekit/android/room/h;)Lio/livekit/android/room/RegionSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/livekit/android/room/RegionSettings;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lio/livekit/android/room/RegionInfo;

    .line 118
    .line 119
    invoke-static {v1}, Lio/livekit/android/room/h;->a(Lio/livekit/android/room/h;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v7, v6, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lio/livekit/android/room/RegionInfo;

    .line 155
    .line 156
    invoke-virtual {v7}, Lio/livekit/android/room/RegionInfo;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5}, Lio/livekit/android/room/RegionInfo;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v7, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    move v8, v2

    .line 171
    :cond_8
    :goto_2
    if-nez v8, :cond_5

    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_a
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lio/livekit/android/room/RegionInfo;

    .line 189
    .line 190
    iget-object v1, p0, Lio/livekit/android/room/h$c;->c:Lio/livekit/android/room/h;

    .line 191
    .line 192
    invoke-static {v1}, Lio/livekit/android/room/h;->a(Lio/livekit/android/room/h;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 200
    .line 201
    sget-object v2, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 202
    .line 203
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ltz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "next region: "

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p1}, Lio/livekit/android/room/RegionInfo;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_c
    :goto_3
    return-object v0

    .line 245
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "Region availability is only supported for LiveKit Cloud domains"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/h$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/h$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
