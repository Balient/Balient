.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c0(Landroid/view/ViewGroup;Z)V
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->i1(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
