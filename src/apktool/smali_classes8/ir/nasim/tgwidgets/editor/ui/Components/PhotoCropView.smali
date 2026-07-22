.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

.field public b:Z

.field public c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

.field public d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

.field private e:Z

.field private f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private final o:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field public final p:Landroid/util/Property;

.field public final q:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->j:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->m:F

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$a;

    .line 24
    .line 25
    const-string v1, "thumbAnimationProgress"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->p:Landroid/util/Property;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;

    .line 33
    .line 34
    const-string v1, "thumbImageVisibleProgress"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->q:Landroid/util/Property;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->e:Z

    .line 45
    .line 46
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setListener(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 62
    .line 63
    const/high16 v0, 0x42800000    # 64.0f

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 84
    .line 85
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 91
    .line 92
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setListener(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v0, -0x1

    .line 105
    const/high16 v1, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/16 v2, 0x51

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->j:F

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->i:F

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->j:F

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->i:F

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getActualRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 p4, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x431c0000    # 156.0f

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    int-to-float v5, v0

    .line 53
    sub-float/2addr v5, v4

    .line 54
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->j:F

    .line 55
    .line 56
    mul-float/2addr v5, v6

    .line 57
    add-float/2addr v4, v5

    .line 58
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    int-to-float v7, v3

    .line 61
    sub-float/2addr v7, v5

    .line 62
    mul-float/2addr v7, v6

    .line 63
    add-float/2addr v5, v7

    .line 64
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v7, p4

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-float/2addr v7, v8

    .line 74
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->j:F

    .line 75
    .line 76
    mul-float/2addr v7, v8

    .line 77
    add-float/2addr v6, v7

    .line 78
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 79
    .line 80
    div-float v8, v6, v2

    .line 81
    .line 82
    float-to-int v8, v8

    .line 83
    invoke-virtual {v7, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {v7, v4, v5, v6, v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 92
    .line 93
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->i:F

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->m:F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    cmpl-float v4, v4, v5

    .line 107
    .line 108
    const/high16 v5, 0x437f0000    # 255.0f

    .line 109
    .line 110
    if-lez v4, :cond_0

    .line 111
    .line 112
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->m:F

    .line 121
    .line 122
    mul-float/2addr v6, v5

    .line 123
    float-to-int v6, v6

    .line 124
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    div-float/2addr p2, v2

    .line 140
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v6, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->j:F

    .line 159
    .line 160
    mul-float/2addr v2, v5

    .line 161
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->i:F

    .line 162
    .line 163
    mul-float/2addr v2, v4

    .line 164
    float-to-int v2, v2

    .line 165
    const/16 v4, 0xff

    .line 166
    .line 167
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    int-to-float p2, v0

    .line 176
    add-int/2addr v3, p4

    .line 177
    const/high16 p4, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    add-int/2addr v3, p4

    .line 184
    int-to-float p4, v3

    .line 185
    const/high16 v0, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->n:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return p3
.end method

.method public getRectSizeX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCropWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRectSizeY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCropHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRectX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCropLeft()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public getRectY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCropTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    return v0
.end method

.method public getVideoThumb()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->K(Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->U(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->W(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZLir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;Lir/nasim/qF1;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v11, p8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iput-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setBitmap(Landroid/graphics/Bitmap;IZZLir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;Lir/nasim/qF1;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setFreeform(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->j(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 51
    .line 52
    iget v3, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 53
    .line 54
    invoke-virtual {v1, v3, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 58
    .line 59
    iget v3, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v12

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 69
    .line 70
    iget-boolean v2, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v12, 0x4

    .line 92
    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setFreeform(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setSubtitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoThumb(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->i:F

    .line 39
    .line 40
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->p:Landroid/util/Property;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [F

    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v1, v1, [Landroid/animation/Animator;

    .line 60
    .line 61
    aput-object p2, v1, v0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 76
    .line 77
    const v0, 0x3f8147ae    # 1.01f

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$e;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->k:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVideoThumbFlashAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoThumbVisible(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 4
    .line 5
    if-ne v2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->h:Z

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->q:Landroid/util/Property;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    new-array v4, v1, [F

    .line 33
    .line 34
    aput p1, v4, v0

    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    const-wide/16 v0, 0xb4

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
