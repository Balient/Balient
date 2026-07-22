.class public final Lir/nasim/tJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# static fields
.field static final synthetic g:[Lir/nasim/Gx3;


# instance fields
.field private final a:Llivekit/org/webrtc/DataChannel;

.field private final b:Llivekit/org/webrtc/DataChannel$Observer;

.field private final c:Lir/nasim/cT5;

.field private final d:Lir/nasim/Ky4;

.field private final e:Lir/nasim/Ky4;

.field private final f:Lir/nasim/Ky4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/vy4;

    .line 2
    .line 3
    const-class v1, Lir/nasim/tJ1;

    .line 4
    .line 5
    const-string v2, "disposed"

    .line 6
    .line 7
    const-string v3, "getDisposed()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/vy4;

    .line 18
    .line 19
    const-string v3, "bufferedAmount"

    .line 20
    .line 21
    const-string v5, "getBufferedAmount()J"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/vy4;

    .line 31
    .line 32
    const-string v5, "state"

    .line 33
    .line 34
    const-string v6, "getState()Llivekit/org/webrtc/DataChannel$State;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lir/nasim/Gx3;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/DataChannel;Llivekit/org/webrtc/DataChannel$Observer;Lir/nasim/cT5;)V
    .locals 3

    .line 1
    const-string v0, "dataChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataMessageListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcThreadToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tJ1;->a:Llivekit/org/webrtc/DataChannel;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/tJ1;->b:Llivekit/org/webrtc/DataChannel$Observer;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/tJ1;->c:Lir/nasim/cT5;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lir/nasim/tJ1;->d:Lir/nasim/Ky4;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lir/nasim/tJ1;->e:Lir/nasim/Ky4;

    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->i()Llivekit/org/webrtc/DataChannel$State;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p3, v0, p3}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/tJ1;->f:Lir/nasim/Ky4;

    .line 56
    .line 57
    return-void
.end method

.method private final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->e:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->d:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h(Llivekit/org/webrtc/DataChannel$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->f:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tJ1;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    invoke-direct {p0, v0}, Lir/nasim/tJ1;->g(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tJ1;->f(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lir/nasim/tJ1;->c:Lir/nasim/cT5;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/tJ1$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/tJ1$a;-><init>(Lir/nasim/tJ1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/fT5;->d(Lir/nasim/cT5;Lir/nasim/MM2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->e:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final c()Llivekit/org/webrtc/DataChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->d:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()Llivekit/org/webrtc/DataChannel$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->f:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tJ1;->g:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llivekit/org/webrtc/DataChannel$State;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tJ1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tJ1$e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/sB2;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tJ1$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tJ1$b;-><init>(Lir/nasim/sB2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/tJ1$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lir/nasim/tJ1$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/sB2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/yB2;->a(Lir/nasim/sB2;Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lir/nasim/tJ1$d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p2, v2}, Lir/nasim/tJ1$d;-><init>(JLir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/CB2;->n0(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p3}, Lir/nasim/CB2;->k(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p1
.end method

.method public onBufferedAmountChange(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tJ1;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/tJ1;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tJ1;->b:Llivekit/org/webrtc/DataChannel$Observer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llivekit/org/webrtc/DataChannel$Observer;->onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tJ1;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->i()Llivekit/org/webrtc/DataChannel$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/tJ1;->h(Llivekit/org/webrtc/DataChannel$State;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
