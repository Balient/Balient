.class final Lir/nasim/vR2;
.super Lir/nasim/qU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vR2$a;
    }
.end annotation


# instance fields
.field private final f:Z

.field private g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field private h:Ljava/lang/ref/Reference;


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
    iput-boolean p1, p0, Lir/nasim/vR2;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private final o(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vR2;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/vR2;->h:Ljava/lang/ref/Reference;

    .line 16
    .line 17
    const-string v1, "fragment.parentFragmentM\u2026akReference(fm)\n        }"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/vR2$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lir/nasim/vR2$a;-><init>(Lir/nasim/vR2;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->u1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    iput-object v1, p0, Lir/nasim/vR2;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/vR2;->m(Landroidx/fragment/app/Fragment;Lir/nasim/rE3;)Lir/nasim/WC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/qU3;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/vR2;->h:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lir/nasim/vR2;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lir/nasim/vR2;->h:Ljava/lang/ref/Reference;

    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/vR2;->g:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lir/nasim/iU3;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vR2;->l(Landroidx/fragment/app/Fragment;)Lir/nasim/iU3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lir/nasim/rE3;)Lir/nasim/WC8;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/vR2;->m(Landroidx/fragment/app/Fragment;Lir/nasim/rE3;)Lir/nasim/WC8;

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
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vR2;->n(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vR2;->p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l(Landroidx/fragment/app/Fragment;)Lir/nasim/iU3;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "thisRef.viewLifecycleOwner"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public m(Landroidx/fragment/app/Fragment;Lir/nasim/rE3;)Lir/nasim/WC8;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/qU3;->f(Ljava/lang/Object;Lir/nasim/rE3;)Lir/nasim/WC8;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/vR2;->o(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method protected n(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/vR2;->f:Z

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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/l;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/qU3;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    return v2
.end method

.method protected p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Fragment\'s view can\'t be accessed. Fragment isn\'t added"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Fragment\'s view can\'t be accessed. Fragment is detached"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/l;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p1, "Fragment\'s view can\'t be accessed. Fragment\'s view is null. Maybe you try to access view before onViewCreated() or after onDestroyView(). Add check `if (view != null)` before call ViewBinding"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/qU3;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
