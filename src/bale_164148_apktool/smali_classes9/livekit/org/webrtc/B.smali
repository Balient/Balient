.class public Llivekit/org/webrtc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/B$a;,
        Llivekit/org/webrtc/B$b;,
        Llivekit/org/webrtc/B$c;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/B$b;

.field private final b:Llivekit/org/webrtc/B$a;

.field private final c:Llivekit/org/webrtc/w$c;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/B$b;Llivekit/org/webrtc/B$a;Llivekit/org/webrtc/w$c;Lir/nasim/Pa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Llivekit/org/webrtc/B;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Llivekit/org/webrtc/B;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p0, Llivekit/org/webrtc/B;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Llivekit/org/webrtc/B;->a:Llivekit/org/webrtc/B$b;

    .line 22
    .line 23
    iput-object p2, p0, Llivekit/org/webrtc/B;->b:Llivekit/org/webrtc/B$a;

    .line 24
    .line 25
    iput-object p3, p0, Llivekit/org/webrtc/B;->c:Llivekit/org/webrtc/w$c;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/B;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/B;->i(Llivekit/org/webrtc/B;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llivekit/org/webrtc/B;->h(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w$c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Llivekit/org/webrtc/B$b;Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/B;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Llivekit/org/webrtc/B;->e(Llivekit/org/webrtc/B$b;Llivekit/org/webrtc/w$b;[ILir/nasim/Pa6;)Llivekit/org/webrtc/B;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Llivekit/org/webrtc/B$b;Llivekit/org/webrtc/w$b;[ILir/nasim/Pa6;)Llivekit/org/webrtc/B;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "EglThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/B$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Llivekit/org/webrtc/B$a;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/Pk2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lir/nasim/Pk2;-><init>(Llivekit/org/webrtc/w$b;[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/a0;->e(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/org/webrtc/w$c;

    .line 30
    .line 31
    new-instance p2, Llivekit/org/webrtc/B;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lir/nasim/Qk2;

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Qk2;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Llivekit/org/webrtc/B;-><init>(Llivekit/org/webrtc/B$b;Llivekit/org/webrtc/B$a;Llivekit/org/webrtc/w$c;Lir/nasim/Pa6;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method private static synthetic h(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w$c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/w$c;->e([I)Llivekit/org/webrtc/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Llivekit/org/webrtc/w$c;->b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic i(Llivekit/org/webrtc/B;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/B;->b:Llivekit/org/webrtc/B$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/B$a;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/B;->c:Llivekit/org/webrtc/w$c;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/w;->s(Llivekit/org/webrtc/w$c;)Llivekit/org/webrtc/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/B;->b:Llivekit/org/webrtc/B$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/B;->a:Llivekit/org/webrtc/B$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llivekit/org/webrtc/B$b;->a(Llivekit/org/webrtc/B;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/B;->b:Llivekit/org/webrtc/B$a;

    .line 11
    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/B;->c:Llivekit/org/webrtc/w$c;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lir/nasim/Rk2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lir/nasim/Rk2;-><init>(Llivekit/org/webrtc/w$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/B;->b:Llivekit/org/webrtc/B$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/B;->b:Llivekit/org/webrtc/B$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/B$a;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/util/UUID;Llivekit/org/webrtc/B$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/B;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p2, p1}, Llivekit/org/webrtc/B$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/B;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public m(Llivekit/org/webrtc/B$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/B;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Llivekit/org/webrtc/B$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/B;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
