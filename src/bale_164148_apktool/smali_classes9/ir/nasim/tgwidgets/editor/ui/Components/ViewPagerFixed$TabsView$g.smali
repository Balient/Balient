.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->e:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->e:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->e:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 12
    .line 13
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;->a:I

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public C(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->e:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->w(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->setTab(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$h;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->e:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$g;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
