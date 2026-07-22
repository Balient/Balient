.class public abstract Lir/nasim/bR2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ti7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bR2$f;,
        Lir/nasim/bR2$g;
    }
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/i;

.field final e:Landroidx/fragment/app/FragmentManager;

.field final f:Lir/nasim/q54;

.field private final g:Lir/nasim/q54;

.field private final h:Lir/nasim/q54;

.field private i:Lir/nasim/bR2$g;

.field j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lir/nasim/bR2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lir/nasim/bR2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Lir/nasim/q54;

    invoke-direct {v0}, Lir/nasim/q54;-><init>()V

    iput-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 5
    new-instance v0, Lir/nasim/q54;

    invoke-direct {v0}, Lir/nasim/q54;-><init>()V

    iput-object v0, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 6
    new-instance v0, Lir/nasim/q54;

    invoke-direct {v0}, Lir/nasim/q54;-><init>()V

    iput-object v0, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/bR2;->j:Z

    .line 8
    iput-boolean v0, p0, Lir/nasim/bR2;->k:Z

    .line 9
    iput-object p1, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput-object p2, p0, Lir/nasim/bR2;->d:Landroidx/lifecycle/i;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    return-void
.end method

.method private static f0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private g0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/bR2;->B(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lir/nasim/q54;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/bR2;->e0(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p1}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private i0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, p2

    .line 38
    :goto_0
    return v1
.end method

.method private static j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private k0(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/q54;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/q54;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static q0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bR2;->d0(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lir/nasim/q54;->l(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->l(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lir/nasim/bR2;->v0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lir/nasim/bR2;->k:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lir/nasim/bR2;->d0(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 79
    .line 80
    iget-object v2, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->E1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, v2}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->l(J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private t0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/bR2$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/bR2$d;-><init>(Lir/nasim/bR2;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/bR2;->d:Landroidx/lifecycle/i;

    .line 16
    .line 17
    new-instance v3, Lir/nasim/bR2$e;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Lir/nasim/bR2$e;-><init>(Lir/nasim/bR2;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bR2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/bR2$c;-><init>(Lir/nasim/bR2;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->u1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->i:Lir/nasim/bR2$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lir/nasim/ME5;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/bR2$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/bR2$g;-><init>(Lir/nasim/bR2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/bR2;->i:Lir/nasim/bR2$g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/bR2$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xR2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/bR2;->l0(Lir/nasim/xR2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bR2;->m0(Landroid/view/ViewGroup;I)Lir/nasim/xR2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->i:Lir/nasim/bR2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bR2$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/bR2;->i:Lir/nasim/bR2$g;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic U(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xR2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bR2;->n0(Lir/nasim/xR2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xR2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bR2;->o0(Lir/nasim/xR2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xR2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bR2;->p0(Lir/nasim/xR2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/q54;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/q54;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/q54;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lir/nasim/q54;->j(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v6, "f#"

    .line 52
    .line 53
    invoke-static {v6, v3, v4}, Lir/nasim/bR2;->f0(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->t1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v2, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/q54;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lir/nasim/q54;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Lir/nasim/bR2;->d0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v4, "s#"

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Lir/nasim/bR2;->f0(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method c0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public d0(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract e0(I)Landroidx/fragment/app/Fragment;
.end method

.method h0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/bR2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/bR2;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/fO;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/fO;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 20
    .line 21
    invoke-virtual {v3}, Lir/nasim/q54;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lir/nasim/q54;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, Lir/nasim/bR2;->d0(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lir/nasim/q54;->l(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lir/nasim/bR2;->j:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p0, Lir/nasim/bR2;->k:Z

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/q54;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lir/nasim/q54;->j(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {p0, v2, v3}, Lir/nasim/bR2;->i0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-direct {p0, v1, v2}, Lir/nasim/bR2;->s0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public final l0(Lir/nasim/xR2;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/xR2;->o0()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, Lir/nasim/bR2;->k0(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, v4, v0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {p0, v4, v5}, Lir/nasim/bR2;->s0(J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Lir/nasim/q54;->l(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lir/nasim/bR2;->g0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/xR2;->o0()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lir/nasim/bD8;->R(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lir/nasim/bR2$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/bR2$a;-><init>(Lir/nasim/bR2;Landroid/widget/FrameLayout;Lir/nasim/xR2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Design assumption violated."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lir/nasim/bR2;->h0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final m0(Landroid/view/ViewGroup;I)Lir/nasim/xR2;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/xR2;->n0(Landroid/view/ViewGroup;)Lir/nasim/xR2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0(Lir/nasim/xR2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/q54;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/q54;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "f#"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/bR2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v2}, Lir/nasim/bR2;->q0(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v1}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "s#"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lir/nasim/bR2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2}, Lir/nasim/bR2;->q0(Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Lir/nasim/bR2;->d0(J)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Lir/nasim/bR2;->g:Lir/nasim/q54;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v3, v1}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Unexpected key in savedState: "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    iget-object p1, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/q54;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lir/nasim/bR2;->k:Z

    .line 143
    .line 144
    iput-boolean p1, p0, Lir/nasim/bR2;->j:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lir/nasim/bR2;->h0()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/bR2;->t0()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final o0(Lir/nasim/xR2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/bR2;->r0(Lir/nasim/xR2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/bR2;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(Lir/nasim/xR2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/xR2;->o0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/bR2;->k0(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lir/nasim/bR2;->s0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/bR2;->h:Lir/nasim/q54;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/q54;->l(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method r0(Lir/nasim/xR2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->f:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const-string v1, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/xR2;->o0()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lir/nasim/bR2;->u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2}, Lir/nasim/bR2;->c0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lir/nasim/bR2;->c0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lir/nasim/bR2;->v0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lir/nasim/bR2;->u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "f"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->G()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->u(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;)Landroidx/fragment/app/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lir/nasim/bR2;->i:Lir/nasim/bR2$g;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lir/nasim/bR2$g;->d(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Lir/nasim/bR2;->d:Landroidx/lifecycle/i;

    .line 150
    .line 151
    new-instance v1, Lir/nasim/bR2$b;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Lir/nasim/bR2$b;-><init>(Lir/nasim/bR2;Lir/nasim/xR2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bR2;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
