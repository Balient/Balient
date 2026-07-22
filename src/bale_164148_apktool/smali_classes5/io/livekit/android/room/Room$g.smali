.class final Lio/livekit/android/room/Room$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room;->U0(Lir/nasim/i82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lio/livekit/android/room/Room;

.field final synthetic g:Lir/nasim/i82;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/i82;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room$g;->f:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/Room$g;->g:Lir/nasim/i82;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lio/livekit/android/room/Room$g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/Room$g;->f:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/Room$g;->g:Lir/nasim/i82;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/livekit/android/room/Room$g;-><init>(Lio/livekit/android/room/Room;Lir/nasim/i82;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/Room$g;->e:I

    .line 6
    .line 7
    const-string v2, "coroutineScope"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/livekit/android/room/Room$g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/livekit/android/room/Room;

    .line 21
    .line 22
    iget-object v1, p0, Lio/livekit/android/room/Room$g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/rG4;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lio/livekit/android/room/Room$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/i82;

    .line 45
    .line 46
    iget-object v6, p0, Lio/livekit/android/room/Room$g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lio/livekit/android/room/Room;

    .line 49
    .line 50
    iget-object v7, p0, Lio/livekit/android/room/Room$g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lir/nasim/rG4;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v7

    .line 58
    move-object v9, v6

    .line 59
    move-object v6, v1

    .line 60
    move-object v1, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/livekit/android/room/Room$g;->f:Lio/livekit/android/room/Room;

    .line 66
    .line 67
    invoke-static {p1}, Lio/livekit/android/room/Room;->e0(Lio/livekit/android/room/Room;)Lir/nasim/rG4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lio/livekit/android/room/Room$g;->f:Lio/livekit/android/room/Room;

    .line 72
    .line 73
    iget-object v6, p0, Lio/livekit/android/room/Room$g;->g:Lir/nasim/i82;

    .line 74
    .line 75
    iput-object p1, p0, Lio/livekit/android/room/Room$g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lio/livekit/android/room/Room$g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lio/livekit/android/room/Room$g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lio/livekit/android/room/Room$g;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v5, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    .line 95
    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_2
    invoke-static {v1}, Lio/livekit/android/room/Room;->a0(Lio/livekit/android/room/Room;)Lir/nasim/XJ4;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Lir/nasim/XJ4;->B1()V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v1, v7}, Lio/livekit/android/room/Room;->j0(Lio/livekit/android/room/Room;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8}, Lio/livekit/android/room/Room;->m0(Lio/livekit/android/room/Room;Lio/livekit/android/room/Room$c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lio/livekit/android/room/Room;->Q(Lio/livekit/android/room/Room;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->A0()Lio/livekit/android/room/f;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v5, v4, v5}, Lio/livekit/android/room/f;->l0(Lio/livekit/android/room/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lio/livekit/android/room/participant/a;->d()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lio/livekit/android/room/Room;->X(Lio/livekit/android/room/Room;)Lir/nasim/ew0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Lio/livekit/android/events/RoomEvent$Disconnected;

    .line 144
    .line 145
    invoke-direct {v8, v1, v5, v6}, Lio/livekit/android/events/RoomEvent$Disconnected;-><init>(Lio/livekit/android/room/Room;Ljava/lang/Exception;Lir/nasim/i82;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/xD1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :cond_5
    invoke-virtual {v7, v8, v6}, Lir/nasim/ew0;->b(Ljava/lang/Object;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object p1, p0, Lio/livekit/android/room/Room$g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lio/livekit/android/room/Room$g;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p0, Lio/livekit/android/room/Room$g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lio/livekit/android/room/Room$g;->e:I

    .line 169
    .line 170
    invoke-interface {v6, p0}, Lir/nasim/wB3;->G0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-ne v3, v0, :cond_6

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    move-object v0, v1

    .line 178
    move-object v1, p1

    .line 179
    :goto_1
    :try_start_3
    invoke-static {v0}, Lio/livekit/android/room/Room;->U(Lio/livekit/android/room/Room;)Lir/nasim/xD1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v5

    .line 189
    :cond_7
    invoke-static {p1, v5, v4, v5}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    invoke-interface {v1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_2
    invoke-interface {v1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/Room$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/Room$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
