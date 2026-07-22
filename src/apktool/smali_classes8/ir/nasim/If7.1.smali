.class public final Lir/nasim/If7;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private final f:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exceptionUserIdsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/If7;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/If7;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/If7;->f:Lir/nasim/cN2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/If7;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/If7;->c0(Lir/nasim/tf7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/If7;->d0(Landroid/view/ViewGroup;I)Lir/nasim/tf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/If7;->e0(Lir/nasim/tf7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/If7;->f0(Lir/nasim/tf7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/If7;->g0(Lir/nasim/tf7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lir/nasim/tf7;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/YE5;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/If7;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/If7;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/tp1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/tp1;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/If7;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lir/nasim/tp1;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lir/nasim/YE5;-><init>(ZLir/nasim/tp1;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/If7;->f:Lir/nasim/cN2;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lir/nasim/tf7;->s0(Lir/nasim/YE5;Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/tf7;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/tf7;

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
    sget v1, Lir/nasim/EQ5;->view_holder_story_privacy_contact:I

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p2, p1, v0, v1, v0}, Lir/nasim/tf7;-><init>(Landroid/view/View;Lir/nasim/kq8;ILir/nasim/DO1;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public e0(Lir/nasim/tf7;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tf7;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(Lir/nasim/tf7;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tf7;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(Lir/nasim/tf7;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tf7;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "exceptionUserIdsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/If7;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/If7;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
