.class public final Lir/nasim/ml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ml5$d;,
        Lir/nasim/ml5$e;,
        Lir/nasim/ml5$f;,
        Lir/nasim/ml5$g;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/ml5$e;


# instance fields
.field private A:Ljava/lang/Float;

.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private final i:Landroid/view/GestureDetector;

.field private j:Lir/nasim/OH1;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Lir/nasim/eU4;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:Lir/nasim/ml5$f;

.field private t:I

.field private u:I

.field private v:F

.field private w:Z

.field private x:Landroid/widget/ImageView$ScaleType;

.field private final y:Lir/nasim/YS4;

.field private z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ml5$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ml5$e;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ml5;->B:Lir/nasim/ml5$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const-string v0, "mImageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/ml5;->b:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/ml5;->c:I

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lir/nasim/ml5;->d:F

    .line 25
    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    iput v0, p0, Lir/nasim/ml5;->e:F

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/ml5;->f:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lir/nasim/ml5;->g:Z

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/ml5;->l:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lir/nasim/ml5;->n:Landroid/graphics/RectF;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    iput-object v1, p0, Lir/nasim/ml5;->o:[F

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, p0, Lir/nasim/ml5;->t:I

    .line 73
    .line 74
    iput v1, p0, Lir/nasim/ml5;->u:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lir/nasim/ml5;->w:Z

    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lir/nasim/ml5;->v:F

    .line 90
    .line 91
    new-instance v0, Lir/nasim/ml5$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lir/nasim/ml5$a;-><init>(Lir/nasim/ml5;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/ml5;->y:Lir/nasim/YS4;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/OH1;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Lir/nasim/OH1;-><init>(Landroid/content/Context;Lir/nasim/YS4;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 108
    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lir/nasim/ml5$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lir/nasim/ml5$b;-><init>(Lir/nasim/ml5;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lir/nasim/ml5;->i:Landroid/view/GestureDetector;

    .line 124
    .line 125
    new-instance p1, Lir/nasim/ml5$c;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lir/nasim/ml5$c;-><init>(Lir/nasim/ml5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/ml5;->E()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/ml5;->R(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final B()Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5;->E()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ml5;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lir/nasim/ml5;->G(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    if-gtz v5, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v11, Lir/nasim/ml5$g;->a:[I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget v5, v11, v5

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-eq v5, v7, :cond_1

    .line 50
    .line 51
    sub-float/2addr v4, v2

    .line 52
    int-to-float v2, v10

    .line 53
    div-float/2addr v4, v2

    .line 54
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    :goto_0
    sub-float/2addr v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-float/2addr v4, v2

    .line 59
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    neg-float v4, v2

    .line 65
    :goto_1
    iput v10, p0, Lir/nasim/ml5;->u:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    cmpl-float v5, v2, v9

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    iput v1, p0, Lir/nasim/ml5;->u:I

    .line 75
    .line 76
    neg-float v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    cmpg-float v5, v2, v4

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    iput v8, p0, Lir/nasim/ml5;->u:I

    .line 85
    .line 86
    sub-float/2addr v4, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iput v6, p0, Lir/nasim/ml5;->u:I

    .line 89
    .line 90
    move v4, v9

    .line 91
    :goto_2
    iget-object v2, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lir/nasim/ml5;->H(Landroid/widget/ImageView;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v5, v3, v2

    .line 99
    .line 100
    if-gtz v5, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    sget-object v5, Lir/nasim/ml5$g;->a:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget v1, v5, v1

    .line 111
    .line 112
    if-eq v1, v10, :cond_7

    .line 113
    .line 114
    if-eq v1, v7, :cond_6

    .line 115
    .line 116
    sub-float/2addr v2, v3

    .line 117
    int-to-float v1, v10

    .line 118
    div-float/2addr v2, v1

    .line 119
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    :goto_3
    sub-float/2addr v2, v0

    .line 122
    move v9, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sub-float/2addr v2, v3

    .line 125
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    neg-float v0, v0

    .line 131
    move v9, v0

    .line 132
    :goto_4
    iput v10, p0, Lir/nasim/ml5;->t:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    cmpl-float v5, v3, v9

    .line 138
    .line 139
    if-lez v5, :cond_9

    .line 140
    .line 141
    iput v1, p0, Lir/nasim/ml5;->t:I

    .line 142
    .line 143
    neg-float v9, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    cmpg-float v1, v0, v2

    .line 148
    .line 149
    if-gez v1, :cond_a

    .line 150
    .line 151
    sub-float v9, v2, v0

    .line 152
    .line 153
    iput v8, p0, Lir/nasim/ml5;->t:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iput v6, p0, Lir/nasim/ml5;->t:I

    .line 157
    .line 158
    :goto_5
    iget-object v0, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    .line 162
    .line 163
    return v8
.end method

.method private final D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/ml5;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/ml5;->n:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/ml5;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final E()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ml5;->l:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/ml5;->l:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private final G(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private final H(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private final O(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->o:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/ml5;->o:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private final R(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ml5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/ml5;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ml5;->G(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/ml5;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ml5;->H(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/ml5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ml5;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/ml5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ml5;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lir/nasim/ml5;)Lir/nasim/ml5$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->s:Lir/nasim/ml5$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/ml5;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/ml5;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/ml5;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->r:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/ml5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/ml5;)Lir/nasim/yT4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/ml5;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/ml5;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lir/nasim/ml5;)Lir/nasim/CT4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final m0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/ml5;->H(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lir/nasim/ml5;->G(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float/2addr v0, v2

    .line 104
    div-float/2addr v0, v7

    .line 105
    mul-float/2addr p1, v3

    .line 106
    sub-float/2addr v1, p1

    .line 107
    div-float/2addr v1, v7

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lir/nasim/ml5;->v:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    rem-int/lit16 v0, v0, 0xb4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    sget-object v0, Lir/nasim/ml5$g;->a:[I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aget p1, v0, p1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p1, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object p1, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object p1, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object p1, p0, Lir/nasim/ml5;->k:Landroid/graphics/Matrix;

    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {p0}, Lir/nasim/ml5;->P()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final synthetic n(Lir/nasim/ml5;)Lir/nasim/LT4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/ml5;)Lir/nasim/OH1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/ml5;)Lir/nasim/QT4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/ml5;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/ml5;)Lir/nasim/eU4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->p:Lir/nasim/eU4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/ml5;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/ml5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lir/nasim/ml5;)Lir/nasim/YS4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ml5;->y:Lir/nasim/YS4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/ml5;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lir/nasim/ml5;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5;->A:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lir/nasim/ml5;Lir/nasim/ml5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5;->s:Lir/nasim/ml5$f;

    .line 2
    .line 3
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->s:Lir/nasim/ml5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/ml5$f;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/ml5;->s:Lir/nasim/ml5$f;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5;->B()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/ml5;->E()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/ml5;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ml5;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ml5;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ml5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ml5;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/ml5;->O(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lir/nasim/ml5;->O(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public final N()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/ml5;->v:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/ml5;->d0(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ml5;->E()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lir/nasim/ml5;->R(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ml5;->B()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ml5;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ml5;->d:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tg8;->a(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lir/nasim/ml5;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ml5;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tg8;->a(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lir/nasim/ml5;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public final U(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5;->r:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lir/nasim/sT4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lir/nasim/yT4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lir/nasim/CT4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lir/nasim/LT4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lir/nasim/QT4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lir/nasim/eU4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5;->p:Lir/nasim/eU4;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    rem-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/ml5;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    rem-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/ml5;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/ml5;->h0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g0(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/ml5;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/ml5;->e:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v6, Lir/nasim/ml5$d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/ml5;->M()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lir/nasim/ml5$d;-><init>(Lir/nasim/ml5;FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p4, p0, Lir/nasim/ml5;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/ml5;->A()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final h0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lir/nasim/ml5;->g0(FFFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tg8;->d(Landroid/widget/ImageView$ScaleType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/ml5;->x:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ml5;->l0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ml5;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ml5;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ml5;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ml5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/ml5;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ml5;->P()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p2, p6, :cond_0

    .line 7
    .line 8
    if-ne p3, p7, :cond_0

    .line 9
    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/ml5;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ev"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/ml5;->w:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tg8;->c(Landroid/widget/ImageView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ml5;->M()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Lir/nasim/ml5;->d:F

    .line 48
    .line 49
    cmpg-float v0, v0, v4

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/ml5;->C()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v10, Lir/nasim/ml5$d;

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/ml5;->M()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, p0, Lir/nasim/ml5;->d:F

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object v4, v10

    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v4 .. v9}, Lir/nasim/ml5$d;-><init>(Lir/nasim/ml5;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lir/nasim/ml5;->M()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v4, p0, Lir/nasim/ml5;->e:F

    .line 89
    .line 90
    cmpl-float v0, v0, v4

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/ml5;->C()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/ml5;->z:Ljava/lang/Float;

    .line 101
    .line 102
    iget-object v4, p0, Lir/nasim/ml5;->A:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v11, Lir/nasim/ml5$d;

    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/ml5;->M()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v8, p0, Lir/nasim/ml5;->e:F

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-object v5, v11

    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v5 .. v10}, Lir/nasim/ml5$d;-><init>(Lir/nasim/ml5;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iput-object v3, p0, Lir/nasim/ml5;->z:Ljava/lang/Float;

    .line 133
    .line 134
    iput-object v3, p0, Lir/nasim/ml5;->A:Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {p0}, Lir/nasim/ml5;->z()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 150
    .line 151
    const-string v0, "mScaleDragDetector"

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_5
    invoke-virtual {p1}, Lir/nasim/OH1;->e()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v4, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v3

    .line 171
    :cond_6
    invoke-virtual {v4}, Lir/nasim/OH1;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    :cond_7
    invoke-virtual {v5, p2}, Lir/nasim/OH1;->f(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v3

    .line 197
    :cond_8
    invoke-virtual {p1}, Lir/nasim/OH1;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    move p1, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move p1, v1

    .line 206
    :goto_2
    if-nez v4, :cond_b

    .line 207
    .line 208
    iget-object v4, p0, Lir/nasim/ml5;->j:Lir/nasim/OH1;

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move-object v3, v4

    .line 217
    :goto_3
    invoke-virtual {v3}, Lir/nasim/OH1;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    move v0, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v1

    .line 226
    :goto_4
    if-eqz p1, :cond_c

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    move v1, v2

    .line 231
    :cond_c
    iput-boolean v1, p0, Lir/nasim/ml5;->h:Z

    .line 232
    .line 233
    iget-object p1, p0, Lir/nasim/ml5;->i:Landroid/view/GestureDetector;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    move v1, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v1, v5

    .line 244
    :cond_e
    :goto_5
    return v1
.end method

.method public final x(F)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5;->E()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ml5;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lir/nasim/ml5;->H(Landroid/widget/ImageView;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    add-float/2addr v2, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    add-float/2addr v0, p1

    .line 39
    cmpg-float p1, v0, v3

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final y(F)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5;->E()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ml5;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lir/nasim/ml5;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lir/nasim/ml5;->G(Landroid/widget/ImageView;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    add-float/2addr v2, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    add-float/2addr v0, p1

    .line 39
    cmpg-float p1, v0, v3

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method
