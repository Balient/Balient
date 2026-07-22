.class public interface abstract Lir/nasim/QO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oN0;
.implements Lir/nasim/Yo8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QO0$a;
    }
.end annotation


# virtual methods
.method public a()Lir/nasim/OO0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/QO0;->j()Lir/nasim/PO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract b()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public c()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/bO0;->a()Landroidx/camera/core/impl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Ljava/util/Collection;)V
.end method

.method public abstract i(Ljava/util/Collection;)V
.end method

.method public abstract j()Lir/nasim/PO0;
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/QO0;->a()Lir/nasim/OO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/OO0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l(Landroidx/camera/core/impl/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m()Lir/nasim/fX4;
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method
