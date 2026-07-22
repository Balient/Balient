.class final Lio/livekit/android/room/f$q;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->H0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/og6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/f;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/eo1;

.field final synthetic h:Lir/nasim/og6;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/og6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/f$q;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/f$q;->g:Lir/nasim/eo1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/livekit/android/room/f$q;->h:Lir/nasim/og6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lio/livekit/android/room/f$q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$q;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/f$q;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/f$q;->g:Lir/nasim/eo1;

    .line 10
    .line 11
    iget-object v5, p0, Lio/livekit/android/room/f$q;->h:Lir/nasim/og6;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/livekit/android/room/f$q;-><init>(Lio/livekit/android/room/f;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/og6;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lio/livekit/android/room/f$q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$q;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lio/livekit/android/room/f$q;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/livekit/android/room/f$q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llivekit/LivekitRtc$JoinResponse;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lio/livekit/android/room/f$q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/Vz1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/livekit/android/room/f$q;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lir/nasim/Vz1;

    .line 47
    .line 48
    iget-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/livekit/android/room/f;->v0()Lir/nasim/wo1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v4, Lir/nasim/wo1;->c:Lir/nasim/wo1;

    .line 55
    .line 56
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 59
    .line 60
    sget-object v4, Lir/nasim/wo1;->a:Lir/nasim/wo1;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lio/livekit/android/room/f;->U0(Lir/nasim/wo1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lio/livekit/android/room/f$q;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lio/livekit/android/room/f$q;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lio/livekit/android/room/f$q;->g:Lir/nasim/eo1;

    .line 76
    .line 77
    iget-object v8, p0, Lio/livekit/android/room/f$q;->h:Lir/nasim/og6;

    .line 78
    .line 79
    iput-object v1, p0, Lio/livekit/android/room/f$q;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lio/livekit/android/room/f$q;->b:I

    .line 82
    .line 83
    move-object v9, p0

    .line 84
    invoke-virtual/range {v4 .. v9}, Lio/livekit/android/room/m;->x(Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/og6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    check-cast p1, Llivekit/LivekitRtc$JoinResponse;

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lio/livekit/android/room/f$d;->n(Llivekit/LivekitRtc$JoinResponse;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v3}, Lio/livekit/android/room/f;->V(Lio/livekit/android/room/f;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lio/livekit/android/room/f$d;->k(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getSubscriberPrimary()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v1, v3}, Lio/livekit/android/room/f;->i0(Lio/livekit/android/room/f;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 134
    .line 135
    iget-object v3, p0, Lio/livekit/android/room/f$q;->g:Lir/nasim/eo1;

    .line 136
    .line 137
    iput-object p1, p0, Lio/livekit/android/room/f$q;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lio/livekit/android/room/f$q;->b:I

    .line 140
    .line 141
    invoke-static {v1, p1, v3, p0}, Lio/livekit/android/room/f;->u(Lio/livekit/android/room/f;Llivekit/LivekitRtc$JoinResponse;Lir/nasim/eo1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    move-object v0, p1

    .line 149
    :goto_1
    iget-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 150
    .line 151
    invoke-static {p1}, Lio/livekit/android/room/f;->T(Lio/livekit/android/room/f;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getFastPublish()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/livekit/android/room/f;->J0()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lio/livekit/android/room/f$q;->d:Lio/livekit/android/room/f;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/livekit/android/room/m;->z()V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$q;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
