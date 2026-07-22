.class public abstract Landroidx/camera/view/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroidx/camera/core/impl/t;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
