.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lir/nasim/uB5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->E(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
