.class final Lio/livekit/android/room/participant/a$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->R0(Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/participant/a;

.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/VW7;

.field final synthetic g:Lir/nasim/xZ5;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Llivekit/LivekitRtc$AddTrackRequest$b;


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$n;->d:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$n;->e:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/a$n;->f:Lir/nasim/VW7;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/participant/a$n;->g:Lir/nasim/xZ5;

    .line 8
    .line 9
    iput-object p5, p0, Lio/livekit/android/room/participant/a$n;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lio/livekit/android/room/participant/a$n;->i:Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance v9, Lio/livekit/android/room/participant/a$n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/participant/a$n;->d:Lio/livekit/android/room/participant/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/participant/a$n;->e:Lir/nasim/xZ5;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/participant/a$n;->f:Lir/nasim/VW7;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/participant/a$n;->g:Lir/nasim/xZ5;

    .line 10
    .line 11
    iget-object v5, p0, Lio/livekit/android/room/participant/a$n;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lio/livekit/android/room/participant/a$n;->i:Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/livekit/android/room/participant/a$n;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v9, Lio/livekit/android/room/participant/a$n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/participant/a$n;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/livekit/android/room/participant/a$n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/dS1;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/livekit/android/room/participant/a$n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Vz1;

    .line 41
    .line 42
    new-instance v1, Lio/livekit/android/room/participant/a$n$a;

    .line 43
    .line 44
    iget-object v5, p0, Lio/livekit/android/room/participant/a$n;->d:Lio/livekit/android/room/participant/a;

    .line 45
    .line 46
    iget-object v6, p0, Lio/livekit/android/room/participant/a$n;->e:Lir/nasim/xZ5;

    .line 47
    .line 48
    iget-object v7, p0, Lio/livekit/android/room/participant/a$n;->f:Lir/nasim/VW7;

    .line 49
    .line 50
    iget-object v8, p0, Lio/livekit/android/room/participant/a$n;->g:Lir/nasim/xZ5;

    .line 51
    .line 52
    iget-object v9, p0, Lio/livekit/android/room/participant/a$n;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v4, v1

    .line 57
    invoke-direct/range {v4 .. v11}, Lio/livekit/android/room/participant/a$n$a;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p1

    .line 65
    move-object v7, v1

    .line 66
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v12, Lio/livekit/android/room/participant/a$n$b;

    .line 71
    .line 72
    iget-object v5, p0, Lio/livekit/android/room/participant/a$n;->d:Lio/livekit/android/room/participant/a;

    .line 73
    .line 74
    iget-object v6, p0, Lio/livekit/android/room/participant/a$n;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lio/livekit/android/room/participant/a$n;->g:Lir/nasim/xZ5;

    .line 77
    .line 78
    iget-object v8, p0, Lio/livekit/android/room/participant/a$n;->f:Lir/nasim/VW7;

    .line 79
    .line 80
    iget-object v9, p0, Lio/livekit/android/room/participant/a$n;->i:Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 81
    .line 82
    move-object v4, v12

    .line 83
    invoke-direct/range {v4 .. v11}, Lio/livekit/android/room/participant/a$n$b;-><init>(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/VW7;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v4, p1

    .line 91
    move-object v7, v12

    .line 92
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/livekit/android/room/participant/a$n;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lio/livekit/android/room/participant/a$n;->b:I

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v1, p1

    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lio/livekit/android/room/participant/a$n;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lio/livekit/android/room/participant/a$n;->b:I

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/participant/a$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
