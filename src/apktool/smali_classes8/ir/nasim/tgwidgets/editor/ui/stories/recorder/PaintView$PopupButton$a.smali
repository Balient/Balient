.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p2, v2, :cond_3

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->e:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->e:F

    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v4, v1

    .line 63
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
