.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/uB5;ILjava/lang/CharSequence;Lir/nasim/BD7;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q1:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;->q1:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;->q1:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;->q1:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;->q1:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
