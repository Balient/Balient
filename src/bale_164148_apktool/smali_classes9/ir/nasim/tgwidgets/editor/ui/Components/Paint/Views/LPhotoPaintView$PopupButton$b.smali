.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 5
    .line 6
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    return-void
.end method
