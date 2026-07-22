.class final Lio/livekit/android/room/m$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/m;->o(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lio/livekit/android/room/m;

.field final synthetic f:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lio/livekit/android/room/m;Lokhttp3/Request;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/m$d;->e:Lio/livekit/android/room/m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/m$d;->f:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/m$d;->e:Lio/livekit/android/room/m;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/m$d;->f:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lio/livekit/android/room/m$d;-><init>(Lio/livekit/android/room/m;Lokhttp3/Request;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/tA1;

    invoke-virtual {p0, p1}, Lio/livekit/android/room/m$d;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/m$d;->d:I

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
    iget-object v0, p0, Lio/livekit/android/room/m$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v0, p0, Lio/livekit/android/room/m$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/livekit/android/room/m;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/livekit/android/room/m$d;->e:Lio/livekit/android/room/m;

    .line 36
    .line 37
    iget-object v1, p0, Lio/livekit/android/room/m$d;->f:Lokhttp3/Request;

    .line 38
    .line 39
    iput-object p1, p0, Lio/livekit/android/room/m$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lio/livekit/android/room/m$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lio/livekit/android/room/m$d;->d:I

    .line 44
    .line 45
    new-instance v3, Lir/nasim/tQ0;

    .line 46
    .line 47
    invoke-static {p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/tQ0;->A()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lio/livekit/android/room/m;->k(Lio/livekit/android/room/m;Lir/nasim/rQ0;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/livekit/android/room/m$d$a;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lio/livekit/android/room/m$d$a;-><init>(Lio/livekit/android/room/m;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/livekit/android/room/m;->g(Lio/livekit/android/room/m;)Lokhttp3/WebSocket$Factory;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lio/livekit/android/room/m;->j(Lio/livekit/android/room/m;Lokhttp3/WebSocket;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/livekit/android/room/m$d;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/m$d;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/livekit/android/room/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
