.class final Lir/nasim/b32;
.super Lir/nasim/qU3;
.source "SourceFile"


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(ZLir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "viewBinder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewDestroyed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lir/nasim/qU3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lir/nasim/b32;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Lir/nasim/iU3;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b32;->l(Landroidx/fragment/app/l;)Lir/nasim/iU3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b32;->m(Landroidx/fragment/app/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l(Landroidx/fragment/app/l;)Lir/nasim/iU3;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v0, "{\n            try {\n    \u2026)\n            }\n        }"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method protected m(Landroidx/fragment/app/l;)Z
    .locals 3

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/b32;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->M4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    return v1
.end method
