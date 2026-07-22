.class public Lir/nasim/ke4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ke4$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private final f:Lir/nasim/mT4;

.field private g:Lir/nasim/Q13;


# direct methods
.method public constructor <init>(Lir/nasim/mT4;Lir/nasim/Q13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NewMembersAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/ke4;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/ke4;->g:Lir/nasim/Q13;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/ke4;->f:Lir/nasim/mT4;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic c0(Lir/nasim/ke4;)Lir/nasim/Q13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ke4;->g:Lir/nasim/Q13;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/TZ2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/TZ2;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ke4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ke4;->e0(Lir/nasim/ke4$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ke4;->f0(Landroid/view/ViewGroup;I)Lir/nasim/ke4$a;

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
    check-cast p1, Lir/nasim/ke4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ke4;->g0(Lir/nasim/ke4$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e0(Lir/nasim/ke4$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lir/nasim/TZ2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ke4$a;->o0(Lir/nasim/TZ2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lir/nasim/ke4$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lir/nasim/EQ5;->new_fragment_group_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lir/nasim/ke4$a;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/ke4;->f:Lir/nasim/mT4;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/ke4$a;-><init>(Lir/nasim/ke4;Landroid/view/View;Lir/nasim/mT4;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public g0(Lir/nasim/ke4$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/ke4$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h0(Lir/nasim/TZ2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->K(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ke4;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
