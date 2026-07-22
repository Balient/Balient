.class public final Lir/nasim/Yo7;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Lir/nasim/xI4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lir/nasim/xI4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nasimBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zo7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Zo7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Yo7;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Yo7;->g:Lir/nasim/xI4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xo7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo7;->h0(Lir/nasim/Xo7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xo7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Yo7;->i0(Lir/nasim/Xo7;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yo7;->j0(Landroid/view/ViewGroup;I)Lir/nasim/Xo7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xo7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Yo7;->k0(Lir/nasim/Xo7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/Xo7;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lir/nasim/xp7;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/KV7;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/fp7;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lir/nasim/KV7;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Yo7;->f:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lir/nasim/Xo7;->o0(Lir/nasim/xp7;Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i0(Lir/nasim/Xo7;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PlaceholderStoryHeader"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Xo7;->K0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/Xo7;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/Xo7;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/EY5;->view_holder_story:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Yo7;->g:Lir/nasim/xI4;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lir/nasim/Xo7;-><init>(Landroid/view/View;Lir/nasim/xI4;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public k0(Lir/nasim/Xo7;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Xo7;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
