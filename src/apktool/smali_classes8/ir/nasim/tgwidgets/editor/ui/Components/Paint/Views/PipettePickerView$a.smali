.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->a:Z

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;)Lir/nasim/qp1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
