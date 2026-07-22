.class public Lir/nasim/tgwidgets/editor/ui/Cells/FixedHeightEmptyCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/FixedHeightEmptyCell;->a:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
