.class public Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstantViewCameraContainer"
.end annotation


# instance fields
.field a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field b:F

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->b:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const v2, 0x3d83126f    # 0.064f

    .line 13
    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->b:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->b:F

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->c:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->c:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    neg-float v0, v0

    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    neg-float v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 92
    .line 93
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->b:F

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public setImageReceiver(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->b:F

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
