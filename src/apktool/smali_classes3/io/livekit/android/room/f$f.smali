.class final Lio/livekit/android/room/f$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->j0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gT3;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lio/livekit/android/room/f;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lir/nasim/gT3;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Llivekit/LivekitRtc$AddTrackRequest$b;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gT3;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$f;->i:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$f;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/f$f;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/f$f;->l:Lir/nasim/gT3;

    .line 8
    .line 9
    iput-object p5, p0, Lio/livekit/android/room/f$f;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/livekit/android/room/f$f;->n:Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lio/livekit/android/room/f$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$f;->i:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$f;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/f$f;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/f$f;->l:Lir/nasim/gT3;

    .line 10
    .line 11
    iget-object v5, p0, Lio/livekit/android/room/f$f;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/livekit/android/room/f$f;->n:Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/livekit/android/room/f$f;-><init>(Lio/livekit/android/room/f;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gT3;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/f$f;->h:I

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
    iget-object v0, p0, Lio/livekit/android/room/f$f;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 15
    .line 16
    iget-object v0, p0, Lio/livekit/android/room/f$f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lio/livekit/android/room/f$f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/gT3;

    .line 23
    .line 24
    iget-object v0, p0, Lio/livekit/android/room/f$f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lio/livekit/android/room/f$f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lio/livekit/android/room/f$f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/livekit/android/room/f;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/livekit/android/room/f$f;->i:Lio/livekit/android/room/f;

    .line 52
    .line 53
    iget-object v4, p0, Lio/livekit/android/room/f$f;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lio/livekit/android/room/f$f;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lio/livekit/android/room/f$f;->l:Lir/nasim/gT3;

    .line 58
    .line 59
    iget-object v7, p0, Lio/livekit/android/room/f$f;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p0, Lio/livekit/android/room/f$f;->n:Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 62
    .line 63
    iput-object p1, p0, Lio/livekit/android/room/f$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lio/livekit/android/room/f$f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lio/livekit/android/room/f$f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Lio/livekit/android/room/f$f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v7, p0, Lio/livekit/android/room/f$f;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v8, p0, Lio/livekit/android/room/f$f;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lio/livekit/android/room/f$f;->h:I

    .line 76
    .line 77
    new-instance v1, Lir/nasim/SM0;

    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v3, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/SM0;->B()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/livekit/android/room/f;->G(Lio/livekit/android/room/f;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    invoke-static {p1}, Lio/livekit/android/room/f;->G(Lio/livekit/android/room/f;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    invoke-virtual {p1}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual/range {v3 .. v8}, Lio/livekit/android/room/m;->C(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gT3;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne p1, v1, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_0
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v2

    .line 130
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
