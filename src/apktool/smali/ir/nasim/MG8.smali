.class final Lir/nasim/MG8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MG8$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/VI0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lir/nasim/QG8;

.field private final d:Lir/nasim/Zx4;

.field final e:Lir/nasim/MG8$b;

.field private f:Z

.field private g:Lir/nasim/VI0$c;


# direct methods
.method constructor <init>(Lir/nasim/VI0;Lir/nasim/wK0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/MG8;->f:Z

    .line 6
    .line 7
    new-instance v0, Lir/nasim/MG8$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/MG8$a;-><init>(Lir/nasim/MG8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/MG8;->g:Lir/nasim/VI0$c;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/MG8;->a:Lir/nasim/VI0;

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/MG8;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/MG8;->b(Lir/nasim/wK0;)Lir/nasim/MG8$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lir/nasim/MG8;->e:Lir/nasim/MG8$b;

    .line 23
    .line 24
    new-instance p3, Lir/nasim/QG8;

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/MG8$b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Lir/nasim/MG8$b;->b()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Lir/nasim/QG8;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lir/nasim/MG8;->c:Lir/nasim/QG8;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lir/nasim/QG8;->f(F)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lir/nasim/Zx4;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/Xh3;->e(Lir/nasim/PG8;)Lir/nasim/PG8;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Lir/nasim/Zx4;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/MG8;->d:Lir/nasim/Zx4;

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/MG8;->g:Lir/nasim/VI0$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/VI0;->p(Lir/nasim/VI0$c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static b(Lir/nasim/wK0;)Lir/nasim/MG8$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/MG8;->e(Lir/nasim/wK0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/ps;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/ps;-><init>(Lir/nasim/wK0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/lF1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/lF1;-><init>(Lir/nasim/wK0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static c(Lir/nasim/wK0;)Landroid/util/Range;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/ns;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lir/nasim/DX3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method static e(Lir/nasim/wK0;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/MG8;->c(Lir/nasim/wK0;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private g(Lir/nasim/PG8;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/MG8;->d:Lir/nasim/Zx4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Zx4;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/MG8;->d:Lir/nasim/Zx4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lir/nasim/HJ0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MG8;->e:Lir/nasim/MG8$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/MG8$b;->d(Lir/nasim/HJ0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MG8;->d:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/MG8;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/MG8;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/MG8;->c:Lir/nasim/QG8;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lir/nasim/MG8;->c:Lir/nasim/QG8;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/QG8;->f(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/MG8;->c:Lir/nasim/QG8;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Xh3;->e(Lir/nasim/PG8;)Lir/nasim/PG8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, v0}, Lir/nasim/MG8;->g(Lir/nasim/PG8;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/MG8;->e:Lir/nasim/MG8$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/MG8$b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/MG8;->a:Lir/nasim/VI0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/VI0;->X()J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
