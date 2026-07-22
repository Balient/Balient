.class final Lio/livekit/android/room/f$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->m0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$h;->e:Lio/livekit/android/room/f;

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
    new-instance p1, Lio/livekit/android/room/f$h;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/f$h;->e:Lio/livekit/android/room/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/livekit/android/room/f$h;-><init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/f$h;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/livekit/android/room/f$h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/livekit/android/room/f;

    .line 16
    .line 17
    iget-object v1, p0, Lio/livekit/android/room/f$h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/Zy4;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/livekit/android/room/f$h;->e:Lio/livekit/android/room/f;

    .line 37
    .line 38
    invoke-static {p1}, Lio/livekit/android/room/f;->w(Lio/livekit/android/room/f;)Lir/nasim/Zy4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lio/livekit/android/room/f$h;->e:Lio/livekit/android/room/f;

    .line 43
    .line 44
    iput-object v1, p0, Lio/livekit/android/room/f$h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lio/livekit/android/room/f$h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lio/livekit/android/room/f$h;->d:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/livekit/android/room/f;->H(Lio/livekit/android/room/f;)Lio/livekit/android/room/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lio/livekit/android/room/e;->g(Lir/nasim/OM2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/livekit/android/room/f;->R(Lio/livekit/android/room/f;)Lio/livekit/android/room/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lio/livekit/android/room/n;->g(Lir/nasim/OM2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/livekit/android/room/a;->m()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lio/livekit/android/room/f;->W0(Lio/livekit/android/room/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/livekit/android/room/f;->Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/livekit/android/room/a;->m()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->h0(Lio/livekit/android/room/f;Lio/livekit/android/room/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lio/livekit/android/room/f;->K(Lio/livekit/android/room/f;)Lir/nasim/Ou3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->c0(Lio/livekit/android/room/f;Lir/nasim/Ou3;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lio/livekit/android/room/f;->L(Lio/livekit/android/room/f;)Lir/nasim/tJ1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/tJ1;->a()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->e0(Lio/livekit/android/room/f;Lir/nasim/tJ1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->d0(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/livekit/android/room/f;->M(Lio/livekit/android/room/f;)Lir/nasim/tJ1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/tJ1;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->g0(Lio/livekit/android/room/f;Lir/nasim/tJ1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->f0(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lio/livekit/android/room/f;->B(Lio/livekit/android/room/f;)Lir/nasim/tJ1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/tJ1;->a()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->X(Lio/livekit/android/room/f;Lir/nasim/tJ1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->W(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lio/livekit/android/room/f;->C(Lio/livekit/android/room/f;)Lir/nasim/tJ1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/tJ1;->a()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->Z(Lio/livekit/android/room/f;Lir/nasim/tJ1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lio/livekit/android/room/f;->Y(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {v0, p1}, Lio/livekit/android/room/f;->i0(Lio/livekit/android/room/f;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-interface {v1, v3}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_2
    invoke-interface {v1, v3}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
