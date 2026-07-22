.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;->t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;->t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->G(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getActionModeStyle()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;->t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->x(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;->t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 28
    .line 29
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->p(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;->t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;->t1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->x(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 v0, 0x424c0000    # 51.0f

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->B(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
