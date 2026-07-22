.class public Lir/nasim/ZJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dg3;


# instance fields
.field private final a:Lir/nasim/Dg3;

.field private b:Lir/nasim/DF5;


# direct methods
.method constructor <init>(Lir/nasim/Dg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/ZJ4;Lir/nasim/Dg3$a;Lir/nasim/Dg3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZJ4;->k(Lir/nasim/Dg3$a;Lir/nasim/Dg3;)V

    return-void
.end method

.method private j(Landroidx/camera/core/f;)Landroidx/camera/core/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/wH7;->b()Lir/nasim/wH7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/core/j;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/f;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/f;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lir/nasim/XJ0;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/Rr8;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/camera/core/f;->r1()Lir/nasim/Kf3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lir/nasim/Kf3;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v4, v0, v5, v6}, Lir/nasim/Rr8;-><init>(Lir/nasim/wH7;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lir/nasim/XJ0;-><init>(Lir/nasim/WJ0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v2, v3}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/f;Landroid/util/Size;Lir/nasim/Kf3;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private synthetic k(Lir/nasim/Dg3$a;Lir/nasim/Dg3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/Dg3$a;->a(Lir/nasim/Dg3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->b()Landroidx/camera/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/ZJ4;->j(Landroidx/camera/core/f;)Landroidx/camera/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Lir/nasim/Dg3$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/YJ4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/YJ4;-><init>(Lir/nasim/ZJ4;Lir/nasim/Dg3$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lir/nasim/Dg3;->f(Lir/nasim/Dg3$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->g()Landroidx/camera/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/ZJ4;->j(Landroidx/camera/core/f;)Landroidx/camera/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ4;->a:Lir/nasim/Dg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dg3;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h(Lir/nasim/DF5;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "Pending request should be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method i()V
    .locals 0

    .line 1
    return-void
.end method
