.class public abstract Landroidx/camera/core/impl/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d$b;->g(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->e(Ljava/util/List;)Landroidx/camera/core/impl/v$f$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/v$f$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->c(I)Landroidx/camera/core/impl/v$f$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->f(I)Landroidx/camera/core/impl/v$f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lir/nasim/uc2;->d:Lir/nasim/uc2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->b(Lir/nasim/uc2;)Landroidx/camera/core/impl/v$f$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract b()Lir/nasim/uc2;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract g()I
.end method
