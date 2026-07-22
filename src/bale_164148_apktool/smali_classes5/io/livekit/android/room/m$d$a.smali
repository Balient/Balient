.class final Lio/livekit/android/room/m$d$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/m;


# direct methods
.method constructor <init>(Lio/livekit/android/room/m;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/m$d$a;->e:Lio/livekit/android/room/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "connect cancelled, abort websocket"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lio/livekit/android/room/m$d$a;->e:Lio/livekit/android/room/m;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lio/livekit/android/room/m;->k(Lio/livekit/android/room/m;Lir/nasim/rQ0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/livekit/android/room/m$d$a;->e:Lio/livekit/android/room/m;

    .line 33
    .line 34
    invoke-static {p1}, Lio/livekit/android/room/m;->a(Lio/livekit/android/room/m;)Lokhttp3/WebSocket;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/m$d$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
