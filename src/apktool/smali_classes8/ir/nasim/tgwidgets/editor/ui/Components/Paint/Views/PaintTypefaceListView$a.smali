.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/h65;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/h65;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lir/nasim/h65;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->r(Lir/nasim/h65;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
