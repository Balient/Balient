.class Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->a(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i0:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->i0:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0xfa0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->b(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
