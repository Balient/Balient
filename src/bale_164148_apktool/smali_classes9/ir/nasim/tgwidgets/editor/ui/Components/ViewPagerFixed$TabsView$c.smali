.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;
.super Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;->N:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/J2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/J2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;->N:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Lir/nasim/J2;->h1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
