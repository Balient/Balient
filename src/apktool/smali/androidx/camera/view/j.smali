.class Landroidx/camera/view/j;
.super Lir/nasim/Yp4;
.source "SourceFile"


# static fields
.field static final e:Landroid/graphics/PointF;


# instance fields
.field private final b:Landroidx/camera/view/e;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/view/j;->e:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroidx/camera/view/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Yp4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/j;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/j;->b:Landroidx/camera/view/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method b(Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/view/j;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/j;->b:Landroidx/camera/view/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v0}, Landroidx/camera/view/e;->c(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/camera/view/j;->d:Landroid/graphics/Matrix;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/camera/view/j;->d:Landroid/graphics/Matrix;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/Yp4;->a(Landroid/util/Rational;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Landroidx/camera/view/j;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
