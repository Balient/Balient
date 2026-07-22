.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0(ZLir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
