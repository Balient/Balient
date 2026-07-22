.class public Lir/nasim/pq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lir/nasim/hN5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lir/nasim/pq7;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lir/nasim/pq7;Landroidx/camera/core/impl/v$f;Landroidx/camera/core/impl/v$f;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pq7;->c(Landroidx/camera/core/impl/v$f;Landroidx/camera/core/impl/v$f;)I

    move-result p0

    return p0
.end method

.method private b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lir/nasim/bC5;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic c(Landroidx/camera/core/impl/v$f;Landroidx/camera/core/impl/v$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/pq7;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lir/nasim/pq7;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/pq7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/oq7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/oq7;-><init>(Lir/nasim/pq7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
