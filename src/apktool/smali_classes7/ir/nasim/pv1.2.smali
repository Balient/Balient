.class public final Lir/nasim/pv1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/OM2;

.field private f:Lir/nasim/VZ5;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/pv1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/pv1;->e:Lir/nasim/OM2;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/VZ5;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/pv1;->f:Lir/nasim/VZ5;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/pv1;->g:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pv1;->g:Ljava/util/List;

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
    check-cast p1, Lir/nasim/Cv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pv1;->d0(Lir/nasim/Cv1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pv1;->e0(Landroid/view/ViewGroup;I)Lir/nasim/Cv1;

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
    check-cast p1, Lir/nasim/Cv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/pv1;->f0(Lir/nasim/Cv1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pv1;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lir/nasim/Cv1;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pv1;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/mv1;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/pv1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lir/nasim/pv1;->f:Lir/nasim/VZ5;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Lir/nasim/Cv1;->s0(Lir/nasim/mv1;ZLir/nasim/VZ5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lir/nasim/Cv1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/Cv1;->A:Lir/nasim/Cv1$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/pv1;->e:Lir/nasim/OM2;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/pv1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/Cv1$a;->b(Landroid/view/ViewGroup;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/Cv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f0(Lir/nasim/Cv1;)V
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
    invoke-virtual {p1}, Lir/nasim/Cv1;->y0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(Ljava/util/List;Lir/nasim/VZ5;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/pv1;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/pv1;->f:Lir/nasim/VZ5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
