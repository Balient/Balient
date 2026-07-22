.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;
    }
.end annotation


# instance fields
.field private K:Ljava/lang/String;

.field private L:I

.field private h0:Z

.field private final i0:Lir/nasim/jv;

.field private j0:Lir/nasim/gX6;

.field private k0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

.field public final l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/rt5;FFLir/nasim/gX6;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lir/nasim/rt5;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->L:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0:Z

    .line 10
    .line 11
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    move v3, p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->K:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 34
    .line 35
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    invoke-direct {v4, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->k0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

    .line 42
    .line 43
    const/high16 v5, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-static {v1, v5}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lir/nasim/jv;

    .line 53
    .line 54
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->k0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

    .line 55
    .line 56
    const-wide/16 v9, 0x1f4

    .line 57
    .line 58
    sget-object v11, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v11}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->i0:Lir/nasim/jv;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->k0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 87
    .line 88
    .line 89
    move/from16 v4, p7

    .line 90
    .line 91
    move/from16 v5, p8

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1(IIZ)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    const v4, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v1, v4

    .line 111
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 112
    .line 113
    div-float/2addr v1, v4

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static/range {p6 .. p6}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "_"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object p1, v2

    .line 147
    move-object p2, v3

    .line 148
    move-object p3, v1

    .line 149
    move-object/from16 p4, v6

    .line 150
    .line 151
    move-object/from16 p5, v7

    .line 152
    .line 153
    move-object/from16 p6, v4

    .line 154
    .line 155
    move/from16 p7, v5

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->b0()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected G()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/gX6;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseSize()Lir/nasim/gX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSelectionBounds()Lir/nasim/RY5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/RY5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/RY5;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    const/high16 v2, 0x42800000    # 64.0f

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v0

    .line 37
    add-float/2addr v1, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float/2addr v3, v4

    .line 48
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v0

    .line 54
    add-float/2addr v3, v2

    .line 55
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v5, v1, v4

    .line 62
    .line 63
    sub-float/2addr v2, v5

    .line 64
    mul-float/2addr v2, v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    add-float/2addr v1, v2

    .line 67
    new-instance v5, Lir/nasim/RY5;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    div-float v4, v3, v4

    .line 74
    .line 75
    sub-float/2addr v6, v4

    .line 76
    mul-float/2addr v6, v0

    .line 77
    sub-float/2addr v1, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    invoke-direct {v5, v2, v6, v1, v3}, Lir/nasim/RY5;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-object v5
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->i0:Lir/nasim/jv;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lir/nasim/jv;->f(ZZ)F

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->k0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected i0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->k0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->i0:Lir/nasim/jv;

    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/jv;->e(Z)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v3, v2

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 26
    .line 27
    iget v4, v4, Lir/nasim/gX6;->a:F

    .line 28
    .line 29
    div-float/2addr v4, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    sub-float/2addr v3, v0

    .line 38
    mul-float/2addr v2, v3

    .line 39
    const/high16 v0, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 48
    .line 49
    iget v3, v2, Lir/nasim/gX6;->a:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget v2, v2, Lir/nasim/gX6;->b:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v1, v1, v3, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/gX6;->a:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->j0:Lir/nasim/gX6;

    .line 13
    .line 14
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
