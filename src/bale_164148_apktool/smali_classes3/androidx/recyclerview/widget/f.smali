.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->d0(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->t()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->r()I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->o(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->x(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->A(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->B(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method f0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->F(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->q(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
