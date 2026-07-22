.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:Lir/nasim/RY5;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/text/TextPaint;

.field private k:Landroid/graphics/Path;

.field private l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;

.field private m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->c:Z

    .line 9
    .line 10
    new-instance v1, Lir/nasim/RY5;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/RY5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->j:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->k:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    const p2, -0x66000001

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->g:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->h:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->h:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->j:Landroid/text/TextPaint;

    .line 128
    .line 129
    const p2, -0x404041

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->j:Landroid/text/TextPaint;

    .line 136
    .line 137
    const/high16 p2, 0x41500000    # 13.0f

    .line 138
    .line 139
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->c()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->e:F

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    const/high16 v6, 0x41000000    # 8.0f

    .line 35
    .line 36
    div-float/2addr p1, v6

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 44
    .line 45
    iget v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->f:I

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v1, :cond_4

    .line 50
    .line 51
    if-eq v7, v5, :cond_3

    .line 52
    .line 53
    if-eq v7, v4, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 67
    .line 68
    :goto_0
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a:I

    .line 69
    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v7, v1, :cond_a

    .line 74
    .line 75
    if-eq v7, v5, :cond_9

    .line 76
    .line 77
    if-eq v7, v4, :cond_8

    .line 78
    .line 79
    if-eq v7, v3, :cond_7

    .line 80
    .line 81
    if-eq v7, v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->e:F

    .line 85
    .line 86
    add-float/2addr v1, p1

    .line 87
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->e:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->d:F

    .line 99
    .line 100
    add-float/2addr v1, p1

    .line 101
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->d:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c:F

    .line 113
    .line 114
    add-float/2addr v1, p1

    .line 115
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b:F

    .line 127
    .line 128
    add-float/2addr v1, p1

    .line 129
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a:F

    .line 141
    .line 142
    add-float/2addr v1, p1

    .line 143
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a:F

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;->a()V

    .line 161
    .line 162
    .line 163
    :cond_b
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->d:F

    .line 164
    .line 165
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->e:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b(F)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method private b(F)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/RY5;->c:F

    .line 9
    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    iget v0, v0, Lir/nasim/RY5;->a:F

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    div-float/2addr p1, v1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int p1, v0

    .line 26
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a:I

    .line 27
    .line 28
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/RY5;->c:F

    .line 4
    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 14
    .line 15
    iget v4, v3, Lir/nasim/RY5;->a:F

    .line 16
    .line 17
    add-float v5, v4, v0

    .line 18
    .line 19
    int-to-float v6, v2

    .line 20
    mul-float/2addr v6, v0

    .line 21
    add-float v8, v5, v6

    .line 22
    .line 23
    iget v9, v3, Lir/nasim/RY5;->b:F

    .line 24
    .line 25
    add-float/2addr v4, v0

    .line 26
    add-float v10, v4, v6

    .line 27
    .line 28
    iget v3, v3, Lir/nasim/RY5;->d:F

    .line 29
    .line 30
    add-float v11, v9, v3

    .line 31
    .line 32
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 42
    .line 43
    iget v5, v2, Lir/nasim/RY5;->a:F

    .line 44
    .line 45
    iget v8, v2, Lir/nasim/RY5;->b:F

    .line 46
    .line 47
    iget v4, v2, Lir/nasim/RY5;->d:F

    .line 48
    .line 49
    add-float v6, v8, v4

    .line 50
    .line 51
    iget v2, v2, Lir/nasim/RY5;->c:F

    .line 52
    .line 53
    add-float v7, v5, v2

    .line 54
    .line 55
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 62
    .line 63
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->f:I

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v6, :cond_3

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    if-eq v2, v4, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 79
    .line 80
    const v7, -0xcc8805

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 87
    .line 88
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    const v7, -0xef1163

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 100
    .line 101
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 105
    .line 106
    const v7, -0x12c2b4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 113
    .line 114
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->m:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 124
    .line 125
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 126
    .line 127
    :goto_1
    move v7, v1

    .line 128
    :goto_2
    const/4 v8, 0x5

    .line 129
    if-ge v7, v8, :cond_a

    .line 130
    .line 131
    const/high16 v8, 0x42c80000    # 100.0f

    .line 132
    .line 133
    const-string v9, "%.2f"

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    if-eq v7, v6, :cond_8

    .line 138
    .line 139
    if-eq v7, v5, :cond_7

    .line 140
    .line 141
    if-eq v7, v4, :cond_6

    .line 142
    .line 143
    if-eq v7, v3, :cond_5

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    iget v11, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->e:F

    .line 151
    .line 152
    div-float/2addr v11, v8

    .line 153
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    iget v11, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->d:F

    .line 169
    .line 170
    div-float/2addr v11, v8

    .line 171
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    iget v11, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c:F

    .line 187
    .line 188
    div-float/2addr v11, v8

    .line 189
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    iget v11, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b:F

    .line 205
    .line 206
    div-float/2addr v11, v8

    .line 207
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    iget v11, v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a:F

    .line 223
    .line 224
    div-float/2addr v11, v8

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_3
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->j:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 244
    .line 245
    iget v11, v10, Lir/nasim/RY5;->a:F

    .line 246
    .line 247
    sub-float v9, v0, v9

    .line 248
    .line 249
    const/high16 v12, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr v9, v12

    .line 252
    add-float/2addr v11, v9

    .line 253
    int-to-float v9, v7

    .line 254
    mul-float/2addr v9, v0

    .line 255
    add-float/2addr v11, v9

    .line 256
    iget v9, v10, Lir/nasim/RY5;->b:F

    .line 257
    .line 258
    iget v10, v10, Lir/nasim/RY5;->d:F

    .line 259
    .line 260
    add-float/2addr v9, v10

    .line 261
    const/high16 v10, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    sub-float/2addr v9, v10

    .line 269
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->j:Landroid/text/TextPaint;

    .line 270
    .line 271
    invoke-virtual {p1, v8, v11, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b()[F

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->k:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    :goto_4
    array-length v2, v0

    .line 291
    div-int/2addr v2, v5

    .line 292
    if-ge v1, v2, :cond_c

    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->k:Landroid/graphics/Path;

    .line 299
    .line 300
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 301
    .line 302
    iget v7, v4, Lir/nasim/RY5;->a:F

    .line 303
    .line 304
    mul-int/lit8 v8, v1, 0x2

    .line 305
    .line 306
    aget v9, v0, v8

    .line 307
    .line 308
    iget v10, v4, Lir/nasim/RY5;->c:F

    .line 309
    .line 310
    mul-float/2addr v9, v10

    .line 311
    add-float/2addr v7, v9

    .line 312
    iget v9, v4, Lir/nasim/RY5;->b:F

    .line 313
    .line 314
    add-int/2addr v8, v6

    .line 315
    aget v8, v0, v8

    .line 316
    .line 317
    sub-float/2addr v2, v8

    .line 318
    iget v4, v4, Lir/nasim/RY5;->d:F

    .line 319
    .line 320
    mul-float/2addr v2, v4

    .line 321
    add-float/2addr v9, v2

    .line 322
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->k:Landroid/graphics/Path;

    .line 327
    .line 328
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 329
    .line 330
    iget v7, v4, Lir/nasim/RY5;->a:F

    .line 331
    .line 332
    mul-int/lit8 v8, v1, 0x2

    .line 333
    .line 334
    aget v9, v0, v8

    .line 335
    .line 336
    iget v10, v4, Lir/nasim/RY5;->c:F

    .line 337
    .line 338
    mul-float/2addr v9, v10

    .line 339
    add-float/2addr v7, v9

    .line 340
    iget v9, v4, Lir/nasim/RY5;->b:F

    .line 341
    .line 342
    add-int/2addr v8, v6

    .line 343
    aget v8, v0, v8

    .line 344
    .line 345
    sub-float/2addr v2, v8

    .line 346
    iget v4, v4, Lir/nasim/RY5;->d:F

    .line 347
    .line 348
    mul-float/2addr v2, v4

    .line 349
    add-float/2addr v9, v2

    .line 350
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    .line 352
    .line 353
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->k:Landroid/graphics/Path;

    .line 357
    .line 358
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->i:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, v4, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a(ILandroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a(ILandroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->c:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->d:F

    .line 67
    .line 68
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->e:F

    .line 69
    .line 70
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 71
    .line 72
    iget v5, v4, Lir/nasim/RY5;->a:F

    .line 73
    .line 74
    cmpl-float v6, v0, v5

    .line 75
    .line 76
    if-ltz v6, :cond_4

    .line 77
    .line 78
    iget v6, v4, Lir/nasim/RY5;->c:F

    .line 79
    .line 80
    add-float/2addr v5, v6

    .line 81
    cmpg-float v0, v0, v5

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    iget v0, v4, Lir/nasim/RY5;->b:F

    .line 86
    .line 87
    cmpl-float v5, v2, v0

    .line 88
    .line 89
    if-ltz v5, :cond_4

    .line 90
    .line 91
    iget v4, v4, Lir/nasim/RY5;->d:F

    .line 92
    .line 93
    add-float/2addr v0, v4

    .line 94
    cmpg-float v0, v2, v0

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    .line 98
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 99
    .line 100
    :cond_4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->c:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a(ILandroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->a(ILandroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->c:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->b:Z

    .line 120
    .line 121
    :cond_6
    :goto_0
    return v3
.end method

.method public setActualArea(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->f:Lir/nasim/RY5;

    .line 2
    .line 3
    iput p1, v0, Lir/nasim/RY5;->a:F

    .line 4
    .line 5
    iput p2, v0, Lir/nasim/RY5;->b:F

    .line 6
    .line 7
    iput p3, v0, Lir/nasim/RY5;->c:F

    .line 8
    .line 9
    iput p4, v0, Lir/nasim/RY5;->d:F

    .line 10
    .line 11
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->l:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;

    .line 2
    .line 3
    return-void
.end method
