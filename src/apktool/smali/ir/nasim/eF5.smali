.class public final Lir/nasim/eF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HL0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eF5$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/eF5$a;

.field private static final j:Lir/nasim/eF5;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lir/nasim/xM0$b;

.field private c:Lir/nasim/kQ3;

.field private d:Lir/nasim/kQ3;

.field private final e:Lir/nasim/eN3;

.field private f:Lir/nasim/wM0;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eF5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/eF5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eF5;->i:Lir/nasim/eF5$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/eF5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/eF5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/eF5;->j:Lir/nasim/eF5;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/eF5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lir/nasim/HN2;->l(Ljava/lang/Object;)Lir/nasim/kQ3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture<Void>(null)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/eF5;->d:Lir/nasim/kQ3;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/eN3;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/eN3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/eF5;->e:Lir/nasim/eN3;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/eF5;->h:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/kQ3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eF5;->u(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/kQ3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/eF5;Lir/nasim/wM0;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eF5;->t(Lir/nasim/eF5;Lir/nasim/wM0;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/eF5;Lir/nasim/KL0;Lir/nasim/nL0;)Landroidx/camera/core/impl/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/eF5;->p(Lir/nasim/KL0;Lir/nasim/nL0;)Landroidx/camera/core/impl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/eF5;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/eF5;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lir/nasim/eF5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eF5;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/eF5;)Lir/nasim/wM0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eF5;->f:Lir/nasim/wM0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/eF5;)Lir/nasim/eN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eF5;->e:Lir/nasim/eN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/eF5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eF5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/eF5;Landroid/content/Context;)Lir/nasim/kQ3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eF5;->s(Landroid/content/Context;)Lir/nasim/kQ3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Lir/nasim/eF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eF5;->j:Lir/nasim/eF5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lir/nasim/eF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eF5;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/eF5;Lir/nasim/wM0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eF5;->w(Lir/nasim/wM0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/eF5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eF5;->x(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lir/nasim/KL0;Lir/nasim/nL0;)Landroidx/camera/core/impl/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/KL0;->c()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cameraSelector.cameraFilterSet"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lir/nasim/kL0;

    .line 26
    .line 27
    invoke-interface {v1}, Lir/nasim/kL0;->getIdentifier()Lir/nasim/we3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lir/nasim/kL0;->a:Lir/nasim/we3;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lir/nasim/kL0;->getIdentifier()Lir/nasim/we3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lir/nasim/Ro2;->a(Ljava/lang/Object;)Lir/nasim/zK0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lir/nasim/eF5;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2, v2}, Lir/nasim/zK0;->a(Lir/nasim/nL0;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/AK0;->a()Landroidx/camera/core/impl/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    return-object v0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eF5;->f:Lir/nasim/wM0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/wM0;->e()Lir/nasim/jL0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/jL0;->d()Lir/nasim/SK0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/SK0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final s(Landroid/content/Context;)Lir/nasim/kQ3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eF5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/eF5;->c:Lir/nasim/kQ3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lir/nasim/wM0;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/eF5;->b:Lir/nasim/xM0$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lir/nasim/wM0;-><init>(Landroid/content/Context;Lir/nasim/xM0$b;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/bF5;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lir/nasim/bF5;-><init>(Lir/nasim/eF5;Lir/nasim/wM0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/eF5;->c:Lir/nasim/kQ3;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p1
.end method

.method private static final t(Lir/nasim/eF5;Lir/nasim/wM0;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cameraX"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/eF5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lir/nasim/eF5;->d:Lir/nasim/kQ3;

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/yN2;->a(Lir/nasim/kQ3;)Lir/nasim/yN2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lir/nasim/eF5$c;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lir/nasim/eF5$c;-><init>(Lir/nasim/wM0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/cF5;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lir/nasim/cF5;-><init>(Lir/nasim/OM2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Lir/nasim/yN2;->e(Lir/nasim/yN;Ljava/util/concurrent/Executor;)Lir/nasim/yN2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "cameraX = CameraX(contex\u2026                        )"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lir/nasim/eF5$b;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1}, Lir/nasim/eF5$b;-><init>(Lir/nasim/vI0$a;Lir/nasim/wM0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v1, p1}, Lir/nasim/HN2;->g(Lir/nasim/kQ3;Lir/nasim/xN2;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    const-string p0, "ProcessCameraProvider-initializeCameraX"

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method private static final u(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/kQ3;

    .line 11
    .line 12
    return-object p0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eF5;->f:Lir/nasim/wM0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/wM0;->e()Lir/nasim/jL0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/jL0;->d()Lir/nasim/SK0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lir/nasim/SK0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w(Lir/nasim/wM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eF5;->f:Lir/nasim/wM0;

    .line 2
    .line 3
    return-void
.end method

.method private final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eF5;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs n(Lir/nasim/mN3;Lir/nasim/KL0;[Lir/nasim/Cb8;)Lir/nasim/NJ0;
    .locals 11

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const-string v1, "lifecycleOwner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameraSelector"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "useCases"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CX:bindToLifecycle"

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lir/nasim/eF5;->d(Lir/nasim/eF5;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v1}, Lir/nasim/eF5;->k(Lir/nasim/eF5;I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lir/nasim/PG3;->f:Lir/nasim/PG3;

    .line 35
    .line 36
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    array-length v0, p3

    .line 47
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v10, p3

    .line 52
    check-cast v10, [Lir/nasim/Cb8;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v6, v7

    .line 60
    invoke-virtual/range {v2 .. v10}, Lir/nasim/eF5;->o(Lir/nasim/mN3;Lir/nasim/KL0;Lir/nasim/KL0;Lir/nasim/PG3;Lir/nasim/PG3;Lir/nasim/Jq8;Ljava/util/List;[Lir/nasim/Cb8;)Lir/nasim/NJ0;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final varargs o(Lir/nasim/mN3;Lir/nasim/KL0;Lir/nasim/KL0;Lir/nasim/PG3;Lir/nasim/PG3;Lir/nasim/Jq8;Ljava/util/List;[Lir/nasim/Cb8;)Lir/nasim/NJ0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    .line 12
    .line 13
    const-string v6, "lifecycleOwner"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "primaryCameraSelector"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "primaryLayoutSettings"

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    invoke-static {v12, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "secondaryLayoutSettings"

    .line 31
    .line 32
    move-object/from16 v13, p5

    .line 33
    .line 34
    invoke-static {v13, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "effects"

    .line 38
    .line 39
    move-object/from16 v15, p7

    .line 40
    .line 41
    invoke-static {v15, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "useCases"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "CX:bindToLifecycle-internal"

    .line 50
    .line 51
    invoke-static {v6}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/wM0;->f()Lir/nasim/IL0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Lir/nasim/KL0;->e(Ljava/util/LinkedHashSet;)Lir/nasim/pL0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v6, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 77
    .line 78
    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-interface {v8, v6}, Lir/nasim/pL0;->p(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lir/nasim/eF5;->q(Lir/nasim/KL0;)Lir/nasim/nL0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lir/nasim/xe6;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lir/nasim/wM0;->f()Lir/nasim/IL0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Lir/nasim/KL0;->e(Ljava/util/LinkedHashSet;)Lir/nasim/pL0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-interface {v2, v7}, Lir/nasim/pL0;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lir/nasim/eF5;->q(Lir/nasim/KL0;)Lir/nasim/nL0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lir/nasim/xe6;

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    move-object v11, v3

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 136
    move-object v9, v2

    .line 137
    move-object v11, v9

    .line 138
    :goto_0
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->g(Lir/nasim/eF5;)Lir/nasim/eN3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v10, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Lir/nasim/xe6;Lir/nasim/xe6;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v0, v3}, Lir/nasim/eN3;->c(Lir/nasim/mN3;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Lir/nasim/dN3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->g(Lir/nasim/eF5;)Lir/nasim/eN3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lir/nasim/eN3;->e()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static/range {p8 .. p8}, Lir/nasim/MM;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lir/nasim/Cb8;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_3

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v1, "lifecycleCameras"

    .line 195
    .line 196
    invoke-static {v6, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v6, Lir/nasim/dN3;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lir/nasim/dN3;->s(Lir/nasim/Cb8;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-static {v6, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    :cond_1
    const/4 v6, 0x1

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    sget-object v1, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 220
    .line 221
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 222
    .line 223
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "format(format, *args)"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    move-object/from16 v1, p0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    if-nez v2, :cond_5

    .line 249
    .line 250
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->g(Lir/nasim/eF5;)Lir/nasim/eN3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lir/nasim/wM0;->e()Lir/nasim/jL0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Lir/nasim/jL0;->d()Lir/nasim/SK0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lir/nasim/wM0;->d()Lir/nasim/dL0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lir/nasim/wM0;->h()Landroidx/camera/core/impl/D;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object v7, v2

    .line 294
    move-object/from16 v12, p4

    .line 295
    .line 296
    move-object/from16 v13, p5

    .line 297
    .line 298
    move-object v15, v3

    .line 299
    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/xe6;Lir/nasim/xe6;Lir/nasim/PG3;Lir/nasim/PG3;Lir/nasim/SK0;Lir/nasim/dL0;Landroidx/camera/core/impl/D;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lir/nasim/eN3;->b(Lir/nasim/mN3;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Lir/nasim/dN3;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_5
    array-length v0, v4

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->g(Lir/nasim/eF5;)Lir/nasim/eN3;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    array-length v0, v4

    .line 321
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v11, v0

    .line 330
    check-cast v11, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-static/range {p0 .. p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lir/nasim/wM0;->e()Lir/nasim/jL0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lir/nasim/jL0;->d()Lir/nasim/SK0;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object v8, v2

    .line 348
    move-object/from16 v9, p6

    .line 349
    .line 350
    move-object/from16 v10, p7

    .line 351
    .line 352
    invoke-virtual/range {v7 .. v12}, Lir/nasim/eN3;->a(Lir/nasim/dN3;Lir/nasim/Jq8;Ljava/util/List;Ljava/util/Collection;Lir/nasim/SK0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :goto_4
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public q(Lir/nasim/KL0;)Lir/nasim/nL0;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lir/nasim/eF5;->f(Lir/nasim/eF5;)Lir/nasim/wM0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/wM0;->f()Lir/nasim/IL0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/KL0;->e(Ljava/util/LinkedHashSet;)Lir/nasim/pL0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lir/nasim/eF5;->c(Lir/nasim/eF5;Lir/nasim/KL0;Lir/nasim/nL0;)Landroidx/camera/core/impl/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lir/nasim/oL0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/f;->R()Lir/nasim/we3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a(Ljava/lang/String;Lir/nasim/we3;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "create(\n                \u2026ilityId\n                )"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lir/nasim/eF5;->h(Lir/nasim/eF5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-static {p0}, Lir/nasim/eF5;->e(Lir/nasim/eF5;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Lir/nasim/xe6;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1}, Lir/nasim/xe6;-><init>(Lir/nasim/oL0;Landroidx/camera/core/impl/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lir/nasim/eF5;->e(Lir/nasim/eF5;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    monitor-exit v2

    .line 93
    check-cast v3, Lir/nasim/xe6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lir/nasim/eF5;->k(Lir/nasim/eF5;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/eF5;->g(Lir/nasim/eF5;)Lir/nasim/eN3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/eN3;->k()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
