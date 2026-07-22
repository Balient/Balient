.class public final Lir/nasim/Ad5;
.super Lir/nasim/dk0;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/mT4;

.field private final i:Lir/nasim/mT4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zj0;Lir/nasim/mT4;Lir/nasim/mT4;)V
    .locals 1

    .line 1
    const-string v0, "bindedDisplayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClickedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemProfileClickedListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/dk0;-><init>(Lir/nasim/Zj0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/Ad5;->h:Lir/nasim/mT4;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/Ad5;->i:Lir/nasim/mT4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ad5;->o0(Landroid/view/ViewGroup;I)Lir/nasim/zd5;

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
    check-cast p1, Lir/nasim/zd5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ad5;->p0(Lir/nasim/zd5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zd5;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/wd5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ad5;->n0(Lir/nasim/zd5;ILir/nasim/wd5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(Lir/nasim/zd5;ILir/nasim/wd5;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lir/nasim/zd5;->r0(Lir/nasim/wd5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lir/nasim/zd5;
    .locals 2

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lir/nasim/EQ5;->payment_detail_item_layout:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lir/nasim/PQ7;->i(Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "apply(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lir/nasim/zd5;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Ad5;->h:Lir/nasim/mT4;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/Ad5;->i:Lir/nasim/mT4;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/zd5;-><init>(Landroid/view/View;Lir/nasim/mT4;Lir/nasim/mT4;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public p0(Lir/nasim/zd5;)V
    .locals 1

    .line 1
    const-string v0, "dialogHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/zd5;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
