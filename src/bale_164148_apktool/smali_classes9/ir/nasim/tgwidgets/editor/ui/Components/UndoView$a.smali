.class Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->f(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/UndoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
