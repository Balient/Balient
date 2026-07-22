.class final Lio/livekit/android/room/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/room/m;


# direct methods
.method constructor <init>(Lio/livekit/android/room/m;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/m$f$a;->a:Lio/livekit/android/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/s75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/m$f$a;->b(Lir/nasim/s75;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/s75;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lokhttp3/WebSocket;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llivekit/LivekitRtc$SignalResponse;

    .line 12
    .line 13
    iget-object v0, p0, Lio/livekit/android/room/m$f$a;->a:Lio/livekit/android/room/m;

    .line 14
    .line 15
    invoke-static {v0}, Lio/livekit/android/room/m;->f(Lio/livekit/android/room/m;)Lir/nasim/Fy4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lir/nasim/Fy4;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/livekit/android/room/m$f$a;->a:Lio/livekit/android/room/m;

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lio/livekit/android/room/m;->h(Lio/livekit/android/room/m;Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1
.end method
