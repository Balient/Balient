.class public final Lir/nasim/E87;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/v05;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/v05;)V
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReactionClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/E87;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/E87;->e:Lir/nasim/v05;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E87;->d:Ljava/util/List;

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
    check-cast p1, Lir/nasim/i46;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/E87;->c0(Lir/nasim/i46;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E87;->d0(Landroid/view/ViewGroup;I)Lir/nasim/i46;

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
    check-cast p1, Lir/nasim/i46;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/E87;->e0(Lir/nasim/i46;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lir/nasim/i46;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/E87;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lir/nasim/j36;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/i46;->o0(Lir/nasim/j36;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/i46;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/i46;->x:Lir/nasim/i46$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/E87;->e:Lir/nasim/v05;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/i46$a;->a(Landroid/view/ViewGroup;Lir/nasim/v05;)Lir/nasim/i46;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e0(Lir/nasim/i46;)V
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
    invoke-virtual {p1}, Lir/nasim/i46;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
