.class final Lir/nasim/VI0$a;
.super Lir/nasim/PJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;

.field b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/PJ0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/VI0$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/VI0$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lir/nasim/PJ0;ILir/nasim/RJ0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VI0$a;->k(Lir/nasim/PJ0;ILir/nasim/RJ0;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/PJ0;ILir/nasim/WJ0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VI0$a;->j(Lir/nasim/PJ0;ILir/nasim/WJ0;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/PJ0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VI0$a;->i(Lir/nasim/PJ0;I)V

    return-void
.end method

.method private static synthetic i(Lir/nasim/PJ0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/PJ0;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Lir/nasim/PJ0;ILir/nasim/WJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/PJ0;->b(ILir/nasim/WJ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Lir/nasim/PJ0;ILir/nasim/RJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/PJ0;->c(ILir/nasim/RJ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VI0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/PJ0;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lir/nasim/VI0$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lir/nasim/UI0;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Lir/nasim/UI0;-><init>(Lir/nasim/PJ0;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 38
    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public b(ILir/nasim/WJ0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VI0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/PJ0;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lir/nasim/VI0$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lir/nasim/TI0;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, p2}, Lir/nasim/TI0;-><init>(Lir/nasim/PJ0;ILir/nasim/WJ0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 38
    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(ILir/nasim/RJ0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VI0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/PJ0;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lir/nasim/VI0$a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lir/nasim/SI0;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, p2}, Lir/nasim/SI0;-><init>(Lir/nasim/PJ0;ILir/nasim/RJ0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 38
    .line 39
    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method h(Ljava/util/concurrent/Executor;Lir/nasim/PJ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VI0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VI0$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method l(Lir/nasim/PJ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VI0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VI0$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
