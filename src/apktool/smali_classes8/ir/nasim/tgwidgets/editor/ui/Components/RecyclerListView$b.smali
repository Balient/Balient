.class Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->m2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->m2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->J2()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
