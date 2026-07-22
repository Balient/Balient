.class public abstract Lir/nasim/U93;
.super Lir/nasim/Be0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HQ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Lir/nasim/Be0<",
        "TT;TV;>;",
        "Lir/nasim/HQ2;"
    }
.end annotation


# instance fields
.field private H0:Landroid/content/ContextWrapper;

.field private I0:Z

.field private volatile J0:Lir/nasim/XJ2;

.field private final K0:Ljava/lang/Object;

.field private L0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Be0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/U93;->K0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/U93;->L0:Z

    .line 13
    .line 14
    return-void
.end method

.method private b9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U93;->H0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lir/nasim/XJ2;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/U93;->H0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/pK2;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lir/nasim/U93;->I0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public F2()Landroidx/lifecycle/G$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F2()Landroidx/lifecycle/G$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/SR1;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/G$c;)Landroidx/lifecycle/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L4()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/U93;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/U93;->b9()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/U93;->H0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public N5(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N5(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/U93;->H0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/XJ2;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lir/nasim/Fw5;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/U93;->b9()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/U93;->c9()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public O5(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O5(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/U93;->b9()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/U93;->c9()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic P3()Lir/nasim/GQ2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/U93;->Z8()Lir/nasim/XJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Z8()Lir/nasim/XJ2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U93;->J0:Lir/nasim/XJ2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/U93;->K0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/U93;->J0:Lir/nasim/XJ2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/U93;->a9()Lir/nasim/XJ2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/U93;->J0:Lir/nasim/XJ2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/U93;->J0:Lir/nasim/XJ2;

    .line 26
    .line 27
    return-object v0
.end method

.method public a6(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a6(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lir/nasim/XJ2;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected a9()Lir/nasim/XJ2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XJ2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/XJ2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/U93;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/U93;->L0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/U93;->l2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Ju1;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/d58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/Iu1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Ju1;->F0(Lir/nasim/Iu1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/U93;->Z8()Lir/nasim/XJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XJ2;->l2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
