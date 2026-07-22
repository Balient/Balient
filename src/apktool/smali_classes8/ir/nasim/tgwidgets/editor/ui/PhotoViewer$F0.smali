.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "F0"
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Lir/nasim/NA2;

.field private i:Lir/nasim/W47;

.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->c:Z

    .line 12
    .line 13
    new-instance p2, Lir/nasim/NA2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lir/nasim/NA2;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->h:Lir/nasim/NA2;

    .line 20
    .line 21
    new-instance p2, Lir/nasim/W47;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->h:Lir/nasim/NA2;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lir/nasim/W47;-><init>(Lir/nasim/NA2;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/Y47;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lir/nasim/Y47;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x443b8000    # 750.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/Y47;->d(F)Lir/nasim/Y47;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/J;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/J;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/mc2;->c(Lir/nasim/mc2$r;)Lir/nasim/mc2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lir/nasim/W47;

    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->i:Lir/nasim/W47;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;Lir/nasim/mc2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->e(Lir/nasim/mc2;FF)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->f:I

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->e:I

    return-void
.end method

.method private synthetic e(Lir/nasim/mc2;FF)V
    .locals 2

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->e:I

    .line 2
    .line 3
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->f:I

    .line 4
    .line 5
    if-le p1, p3, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42400000    # 48.0f

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, p2

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3, p1, p2}, Lir/nasim/vn8;->u(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->b:Z

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sub-float p1, v1, p1

    .line 72
    .line 73
    const v2, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, p1

    .line 77
    sub-float/2addr v1, v2

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lir/nasim/vn8;->v(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/high16 v0, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float/2addr v1, p1

    .line 111
    mul-float/2addr v0, v1

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->f(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/vn8;->v(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->f(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->f(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->h:Lir/nasim/NA2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/NA2;->b(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/Qm8;->s1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-float p1, p1

    .line 23
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/Qm8;->u1()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lir/nasim/vn8;->s(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->e:I

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->f:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v1, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x423c0000    # 47.0f

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    move v1, v3

    .line 90
    :goto_0
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->d:Z

    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lir/nasim/Qm8;->u1()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v0, p1, v4

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-wide v2, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v2, p1

    .line 158
    :cond_5
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 159
    .line 160
    div-long/2addr v2, p1

    .line 161
    const-wide/16 p1, 0x3c

    .line 162
    .line 163
    div-long v4, v2, p1

    .line 164
    .line 165
    cmp-long v0, v4, p1

    .line 166
    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    div-long v6, v4, p1

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    rem-long/2addr v4, p1

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    rem-long/2addr v2, p1

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {v6, v4, p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "%02d:%02d:%02d"

    .line 192
    .line 193
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    rem-long/2addr v2, p1

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "%02d:%02d"

    .line 214
    .line 215
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 220
    .line 221
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v2, "%1$s / %1$s"

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    float-to-double p1, p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    double-to-int p1, p1

    .line 251
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->i:Lir/nasim/W47;

    .line 252
    .line 253
    invoke-virtual {p2}, Lir/nasim/mc2;->d()V

    .line 254
    .line 255
    .line 256
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->g:I

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->h:Lir/nasim/NA2;

    .line 261
    .line 262
    invoke-virtual {p2}, Lir/nasim/NA2;->a()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-float v0, p1

    .line 267
    cmpl-float p2, p2, v0

    .line 268
    .line 269
    if-eqz p2, :cond_7

    .line 270
    .line 271
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->i:Lir/nasim/W47;

    .line 272
    .line 273
    invoke-virtual {p2}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, v0}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->i:Lir/nasim/W47;

    .line 281
    .line 282
    invoke-virtual {p2}, Lir/nasim/W47;->s()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 287
    .line 288
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v0, v2

    .line 303
    sub-int/2addr v0, p1

    .line 304
    sub-int/2addr v0, v1

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p2, v0, v1}, Lir/nasim/vn8;->u(II)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->h:Lir/nasim/NA2;

    .line 313
    .line 314
    int-to-float v0, p1

    .line 315
    invoke-virtual {p2, v0}, Lir/nasim/NA2;->b(F)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->g:I

    .line 319
    .line 320
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/vn8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/vn8;->m(IFF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->j:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
