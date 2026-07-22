.class public Lir/nasim/P98;
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
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)Lir/nasim/pV5;

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
    iput-boolean v0, p0, Lir/nasim/P98;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lir/nasim/iN0$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lir/nasim/iN0$a;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1, v2}, Lir/nasim/iN0$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lir/nasim/iN0$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/iN0$a;->c()Lir/nasim/iN0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public b(Ljava/util/List;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/P98;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
