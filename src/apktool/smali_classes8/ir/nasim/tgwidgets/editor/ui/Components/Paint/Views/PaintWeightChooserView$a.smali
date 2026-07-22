.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:Z

.field c:F

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/ar7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lir/nasim/ar7;->c:F

    .line 65
    .line 66
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->a:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->b:Z

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->b:Z

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p3, v0

    .line 23
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->c:F

    .line 24
    .line 25
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->b:Z

    .line 26
    .line 27
    :cond_0
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->a:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->c:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p2, v0

    .line 65
    mul-float/2addr p1, p2

    .line 66
    add-float/2addr p3, p1

    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p3, p1, p2}, Lir/nasim/r64;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 84
    .line 85
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->a(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 102
    .line 103
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/ar7;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput p1, p2, Lir/nasim/ar7;->c:F

    .line 108
    .line 109
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 110
    .line 111
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/jv;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1, p4}, Lir/nasim/jv;->d(FZ)F

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method
