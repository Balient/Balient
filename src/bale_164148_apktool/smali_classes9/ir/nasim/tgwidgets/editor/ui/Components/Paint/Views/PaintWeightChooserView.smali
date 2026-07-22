.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Lir/nasim/jX2;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:Lir/nasim/Wv;

.field private m:Lir/nasim/Wv;

.field private n:Lir/nasim/Wv;

.field private o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private p:F

.field private q:F

.field private r:Lir/nasim/BD7;

.field private s:Ljava/lang/Runnable;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->k:Z

    .line 34
    .line 35
    new-instance v0, Lir/nasim/Wv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->l:Lir/nasim/Wv;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/Wv;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->m:Lir/nasim/Wv;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/Wv;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->n:Lir/nasim/Wv;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/BD7;

    .line 57
    .line 58
    const v2, 0x3c896918

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v2}, Lir/nasim/BD7;-><init>(IFF)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->r:Lir/nasim/BD7;

    .line 68
    .line 69
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->t:Z

    .line 70
    .line 71
    new-instance v0, Lir/nasim/jX2;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lir/nasim/jX2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->d:Lir/nasim/jX2;

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v0, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v2, 0x50000000

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v0, 0x40ffffff    # 7.9999995f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/high16 v0, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v2, 0x26000000

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/Wv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->l:Lir/nasim/Wv;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/BD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->r:Lir/nasim/BD7;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->f:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->q:F

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->p:F

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->y:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->f:Z

    return-void
.end method

.method private j(Landroid/graphics/Canvas;FFFZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 4
    .line 5
    sub-float v1, p2, p4

    .line 6
    .line 7
    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    sub-float/2addr v1, v3

    .line 15
    sub-float v3, p3, p4

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float v4, p2, p4

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v4, v5

    .line 31
    add-float v5, p3, p4

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v5, v2

    .line 39
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 45
    .line 46
    mul-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->v:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->v:I

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->w:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float p2, v0, p2

    .line 15
    .line 16
    :cond_1
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->x:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->v:I

    .line 22
    .line 23
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->w:I

    .line 24
    .line 25
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->x:F

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p1

    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    sub-int v1, p1, p2

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    const/high16 v3, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    add-int/2addr p1, p2

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, v2

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v0, p2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->j:J

    .line 26
    .line 27
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->l:Lir/nasim/Wv;

    .line 28
    .line 29
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->y:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->r:Lir/nasim/BD7;

    .line 39
    .line 40
    iget v3, v3, Lir/nasim/BD7;->c:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Lir/nasim/Wv;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->m:Lir/nasim/Wv;

    .line 47
    .line 48
    iget v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->p:F

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lir/nasim/Wv;->c(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->n:Lir/nasim/Wv;

    .line 55
    .line 56
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->q:F

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lir/nasim/Wv;->c(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->g:Z

    .line 63
    .line 64
    const/high16 v5, 0x43480000    # 200.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v11, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 72
    .line 73
    cmpl-float v12, v11, v9

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    long-to-float v4, v0

    .line 78
    div-float/2addr v4, v5

    .line 79
    add-float/2addr v11, v4

    .line 80
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 93
    .line 94
    cmpl-float v11, v4, v10

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    long-to-float v11, v0

    .line 99
    div-float/2addr v11, v5

    .line 100
    sub-float/2addr v4, v11

    .line 101
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->f:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget v11, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 115
    .line 116
    cmpl-float v12, v11, v9

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    long-to-float v0, v0

    .line 121
    div-float/2addr v0, v5

    .line 122
    add-float/2addr v11, v0

    .line 123
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 136
    .line 137
    cmpl-float v11, v4, v10

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    long-to-float v0, v0

    .line 142
    div-float/2addr v0, v5

    .line 143
    sub-float/2addr v4, v0

    .line 144
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v4, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v11, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 186
    .line 187
    neg-int v12, v4

    .line 188
    neg-int v13, v1

    .line 189
    iget v14, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 190
    .line 191
    invoke-static {v12, v13, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    int-to-float v14, v14

    .line 196
    iget v15, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 197
    .line 198
    invoke-static {v4, v1, v15}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    int-to-float v15, v15

    .line 203
    iget v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 204
    .line 205
    invoke-static {v4, v1, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    mul-int/lit8 v9, v9, 0x2

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    invoke-virtual {v11, v14, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 216
    .line 217
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 218
    .line 219
    const/high16 v15, 0x42b40000    # 90.0f

    .line 220
    .line 221
    invoke-virtual {v9, v11, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 225
    .line 226
    iget v14, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 227
    .line 228
    invoke-static {v4, v5, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    int-to-float v14, v14

    .line 233
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    neg-int v9, v5

    .line 237
    iget v14, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 238
    .line 239
    invoke-static {v12, v9, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    mul-int/lit8 v14, v5, 0x2

    .line 245
    .line 246
    int-to-float v14, v14

    .line 247
    sub-float v14, v0, v14

    .line 248
    .line 249
    iget v15, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 250
    .line 251
    invoke-static {v4, v5, v15}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    int-to-float v15, v15

    .line 256
    invoke-virtual {v11, v9, v14, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 260
    .line 261
    const/high16 v9, 0x43340000    # 180.0f

    .line 262
    .line 263
    invoke-virtual {v0, v11, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 267
    .line 268
    iget v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 269
    .line 270
    invoke-static {v12, v13, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    int-to-float v9, v9

    .line 275
    int-to-float v14, v1

    .line 276
    invoke-virtual {v0, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    iget v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 280
    .line 281
    invoke-static {v12, v13, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    iget v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 287
    .line 288
    invoke-static {v4, v1, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    mul-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual {v11, v0, v10, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 300
    .line 301
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 302
    .line 303
    const/high16 v4, 0x42b40000    # 90.0f

    .line 304
    .line 305
    invoke-virtual {v0, v11, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 311
    .line 312
    .line 313
    iget v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 314
    .line 315
    cmpl-float v0, v0, v10

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v1, v1

    .line 329
    invoke-virtual {v11, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    iget v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    sub-float v9, v1, v0

    .line 337
    .line 338
    const/high16 v0, 0x437f0000    # 255.0f

    .line 339
    .line 340
    mul-float/2addr v9, v0

    .line 341
    float-to-int v0, v9

    .line 342
    const/16 v1, 0x1f

    .line 343
    .line 344
    invoke-virtual {v7, v11, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x42000000    # 32.0f

    .line 351
    .line 352
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    sget-object v4, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 358
    .line 359
    iget v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 360
    .line 361
    invoke-virtual {v4, v9}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    mul-float/2addr v1, v9

    .line 366
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->c:Landroid/graphics/Path;

    .line 374
    .line 375
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->a:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    mul-float v4, v0, v1

    .line 395
    .line 396
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-float v9, v8, v2

    .line 405
    .line 406
    sub-float/2addr v3, v2

    .line 407
    div-float/2addr v9, v3

    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    sub-float/2addr v2, v9

    .line 411
    mul-float/2addr v0, v2

    .line 412
    add-float/2addr v1, v0

    .line 413
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 416
    .line 417
    add-float/2addr v2, v14

    .line 418
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 419
    .line 420
    int-to-float v3, v5

    .line 421
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    mul-float/2addr v3, v5

    .line 424
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    sub-float/2addr v0, v5

    .line 429
    invoke-static {v1, v2, v0}, Lir/nasim/Od4;->a(FFF)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/high16 v0, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-float v0, v0

    .line 440
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1, v14, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    const/4 v11, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move v2, v4

    .line 460
    move v3, v5

    .line 461
    move v4, v9

    .line 462
    move v5, v11

    .line 463
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->t:Z

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    iget v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->i:F

    .line 471
    .line 472
    cmpl-float v0, v0, v10

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    iget-boolean v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->k:Z

    .line 477
    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-float v0, v0

    .line 485
    const/high16 v1, 0x40000000    # 2.0f

    .line 486
    .line 487
    div-float v2, v0, v1

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-float v0, v0

    .line 494
    div-float v3, v0, v1

    .line 495
    .line 496
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->r(F)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 503
    .line 504
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->g()F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    mul-float/2addr v0, v1

    .line 513
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 514
    .line 515
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->f()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    mul-float v4, v0, v1

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 531
    .line 532
    .line 533
    :cond_6
    iget v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->h:F

    .line 534
    .line 535
    cmpl-float v0, v0, v10

    .line 536
    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    :cond_7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->u:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const p2, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, p1

    .line 25
    int-to-float p3, p3

    .line 26
    const/high16 p4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p3, p4

    .line 29
    const/high16 v0, 0x42000000    # 32.0f

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    int-to-float p1, v1

    .line 42
    div-float/2addr p1, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p2, p4, p3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->d:Lir/nasim/jX2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/jX2;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public setColorSwatch(Lir/nasim/BD7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->r:Lir/nasim/BD7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinMax(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->p:F

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->q:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderView(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-void
.end method

.method public setShowPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->y:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
