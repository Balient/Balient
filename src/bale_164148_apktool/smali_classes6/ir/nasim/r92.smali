.class public abstract Lir/nasim/r92;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/m92$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lir/nasim/tw0;",
        ":",
        "Lir/nasim/IW3;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Lir/nasim/kg0;",
        "Lir/nasim/m92$e;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Lir/nasim/qm0;

.field private j:Lir/nasim/um0;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/r92;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/r92;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/nasim/r92;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method private b6(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Ve3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Ve3;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/Ve3;->d0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lir/nasim/Ve3;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lir/nasim/Ve3;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/Ve3;->d0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private d6(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Ve3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Ve3;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lir/nasim/Ve3;->l0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/Ve3;->e0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lir/nasim/Ve3;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 17
    .line 18
    invoke-direct {p1, v0, p3}, Lir/nasim/Ve3;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/Ve3;->e0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private h6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/r92;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/r92;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/um0;->k0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lir/nasim/m92;->u(Lir/nasim/m92$e;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private i6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/r92;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/r92;->p6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xm0;->M4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/xm0;->L4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m92;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lir/nasim/kg0;->r5(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lir/nasim/kg0;->X5(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected a6(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    instance-of v3, v1, Lir/nasim/Ve3;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lir/nasim/Ve3;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lir/nasim/Ve3;->e0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lir/nasim/Ve3;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lir/nasim/Ve3;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lir/nasim/Ve3;->d0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->g0(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v0, p1}, Lir/nasim/r92;->b6(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method protected c6(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    instance-of v3, v1, Lir/nasim/Ve3;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lir/nasim/Ve3;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lir/nasim/Ve3;->l0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lir/nasim/Ve3;->e0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lir/nasim/Ve3;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 40
    .line 41
    invoke-direct {v3, v4, p2}, Lir/nasim/Ve3;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lir/nasim/Ve3;->e0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->g0(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/r92;->d6(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected e6(Landroid/view/View;Lir/nasim/qm0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/r92;->f6(Landroid/view/View;Lir/nasim/qm0;Landroid/content/Context;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected varargs f6(Landroid/view/View;Lir/nasim/qm0;Landroid/content/Context;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->collection:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/m92;->r()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    array-length p1, p4

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lir/nasim/r92;->q6(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lir/nasim/r92;->r6(Lir/nasim/qm0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/r92;->g6(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lir/nasim/r92;->o6(Lir/nasim/qm0;Landroid/content/Context;)Lir/nasim/um0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 50
    .line 51
    array-length p2, p4

    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p4}, Lir/nasim/Jl3;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p3, Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/f;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p2, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method protected g6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/r92;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Wf7;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lir/nasim/r92;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lir/nasim/Jf7;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/Wf7;->a:Lir/nasim/Wf7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Wf7;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Lir/nasim/Jf7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/t16;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lir/nasim/r92$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, p0, v3}, Lir/nasim/r92$a;-><init>(Lir/nasim/r92;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lir/nasim/r92;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/r92;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/r92;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public j6()Lir/nasim/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public l6()Lir/nasim/qm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m92;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lir/nasim/kg0;->r5(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lir/nasim/kg0;->X5(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected n6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILir/nasim/qm0;Z)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lir/nasim/r92;->e6(Landroid/view/View;Lir/nasim/qm0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p5, p0, Lir/nasim/r92;->k:Z

    .line 12
    .line 13
    return-object p1
.end method

.method protected abstract o6(Lir/nasim/qm0;Landroid/content/Context;)Lir/nasim/um0;
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/r92;->s6()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/r92;->h6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/um0;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/um0;->e0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/m92;->u(Lir/nasim/m92$e;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/qm0;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/r92;->s6()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/r92;->h6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/r92;->s6()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/r92;->i6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/r92;->s6()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/r92;->i6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r92;->j:Lir/nasim/um0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/um0;->l0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir/nasim/m92;->i(Lir/nasim/m92$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/r92;->m6()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected q6(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->V(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x96

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/r92;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public r6(Lir/nasim/qm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r92;->i:Lir/nasim/qm0;

    .line 2
    .line 3
    return-void
.end method
