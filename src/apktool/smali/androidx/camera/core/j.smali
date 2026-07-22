.class public final Landroidx/camera/core/j;
.super Landroidx/camera/core/e;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lir/nasim/Kf3;

.field private f:Landroid/graphics/Rect;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/f;Landroid/util/Size;Lir/nasim/Kf3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/f;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/e;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/e;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/j;->h:I

    .line 8
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/j;->e:Lir/nasim/Kf3;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/f;Lir/nasim/Kf3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/f;Landroid/util/Size;Lir/nasim/Kf3;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public r1()Lir/nasim/Kf3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->e:Lir/nasim/Kf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/j;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/j;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/j;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
