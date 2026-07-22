.class public Lir/nasim/QQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QQ4$a;,
        Lir/nasim/QQ4$b;
    }
.end annotation


# static fields
.field private static final B:Landroid/graphics/Matrix;


# instance fields
.field private A:Lir/nasim/rb2;

.field private a:Landroid/graphics/Canvas;

.field private b:Lir/nasim/QQ4$a;

.field private c:Lir/nasim/QQ4$b;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Canvas;

.field private n:Landroid/graphics/Rect;

.field private o:Lir/nasim/AC3;

.field p:Landroid/graphics/Matrix;

.field q:[F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Canvas;

.field private v:Lir/nasim/AC3;

.field private w:Landroid/graphics/BlurMaskFilter;

.field private x:F

.field private y:Landroid/graphics/RenderNode;

.field private z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/QQ4;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/QQ4;->x:F

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v4, p1

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private b(Landroid/graphics/RectF;Lir/nasim/rb2;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/QQ4;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/QQ4;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/rb2;->f()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/rb2;->g()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/QQ4;->g:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p2, p0, Lir/nasim/QQ4;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/QQ4;->e:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-object p1
.end method

.method private c(Landroid/graphics/Canvas;Lir/nasim/QQ4$a;)Lir/nasim/QQ4$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/QQ4$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/QQ4$b;->a:Lir/nasim/QQ4$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lir/nasim/QQ4$a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lir/nasim/QQ4$b;->b:Lir/nasim/QQ4$b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-lt p2, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x1f

    .line 33
    .line 34
    if-gt p2, p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lir/nasim/QQ4$b;->c:Lir/nasim/QQ4$b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lir/nasim/QQ4$b;->d:Lir/nasim/QQ4$b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/QQ4$b;->c:Lir/nasim/QQ4$b;

    .line 43
    .line 44
    return-object p1
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v3

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_0
    return v0
.end method

.method private h(Landroid/graphics/Canvas;Lir/nasim/rb2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lir/nasim/QQ4;->b(Landroid/graphics/RectF;Lir/nasim/rb2;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/QQ4;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/QQ4;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lir/nasim/QQ4;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int v3, v3

    .line 42
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    float-to-double v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    double-to-int v5, v5

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/QQ4;->q:[F

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    aget v4, v1, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v2

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aget v2, v1, v2

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    mul-float/2addr v5, v4

    .line 93
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    mul-float/2addr v6, v2

    .line 96
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    mul-float/2addr v7, v4

    .line 99
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    mul-float/2addr v8, v2

    .line 102
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/QQ4;->i:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lir/nasim/QQ4;->i:Landroid/graphics/Rect;

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lir/nasim/QQ4;->i:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v5, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/QQ4;->r:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iget-object v3, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {p0, v1, v3}, Lir/nasim/QQ4;->g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lir/nasim/QQ4;->r:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lir/nasim/QQ4;->d(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lir/nasim/QQ4;->s:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lir/nasim/QQ4;->d(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 166
    .line 167
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    invoke-direct {p0, v1, v3}, Lir/nasim/QQ4;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lir/nasim/QQ4;->r:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/QQ4;->h:Landroid/graphics/RectF;

    .line 176
    .line 177
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-direct {p0, v1, v3}, Lir/nasim/QQ4;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lir/nasim/QQ4;->s:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v3, p0, Lir/nasim/QQ4;->r:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lir/nasim/QQ4;->t:Landroid/graphics/Canvas;

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget-object v3, p0, Lir/nasim/QQ4;->s:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lir/nasim/QQ4;->u:Landroid/graphics/Canvas;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object v1, p0, Lir/nasim/QQ4;->t:Landroid/graphics/Canvas;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v3, p0, Lir/nasim/QQ4;->u:Landroid/graphics/Canvas;

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget-object v3, p0, Lir/nasim/QQ4;->o:Lir/nasim/AC3;

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v5, p0, Lir/nasim/QQ4;->i:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lir/nasim/QQ4;->u:Landroid/graphics/Canvas;

    .line 222
    .line 223
    iget-object v3, p0, Lir/nasim/QQ4;->i:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget-object v5, p0, Lir/nasim/QQ4;->o:Lir/nasim/AC3;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v1, p0, Lir/nasim/QQ4;->s:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    new-instance v1, Lir/nasim/AC3;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lir/nasim/AC3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 245
    .line 246
    :cond_8
    iget-object v1, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    sub-float/2addr v5, v6

    .line 253
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    sub-float/2addr v1, v0

    .line 258
    iget-object v0, p0, Lir/nasim/QQ4;->u:Landroid/graphics/Canvas;

    .line 259
    .line 260
    iget-object v6, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    mul-float/2addr v5, v4

    .line 263
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    mul-float/2addr v1, v2

    .line 269
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lir/nasim/QQ4;->w:Landroid/graphics/BlurMaskFilter;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget v0, p0, Lir/nasim/QQ4;->x:F

    .line 284
    .line 285
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    cmpl-float v0, v0, v5

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-float v5, v4, v2

    .line 298
    .line 299
    mul-float/2addr v0, v5

    .line 300
    const/high16 v5, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v0, v5

    .line 303
    cmpl-float v5, v0, v1

    .line 304
    .line 305
    if-lez v5, :cond_a

    .line 306
    .line 307
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 308
    .line 309
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 310
    .line 311
    invoke-direct {v5, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, p0, Lir/nasim/QQ4;->w:Landroid/graphics/BlurMaskFilter;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    iput-object v7, p0, Lir/nasim/QQ4;->w:Landroid/graphics/BlurMaskFilter;

    .line 318
    .line 319
    :goto_2
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lir/nasim/QQ4;->x:F

    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 326
    .line 327
    invoke-virtual {p2}, Lir/nasim/rb2;->e()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    cmpl-float v0, v0, v1

    .line 339
    .line 340
    if-lez v0, :cond_c

    .line 341
    .line 342
    iget-object v0, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 343
    .line 344
    iget-object v1, p0, Lir/nasim/QQ4;->w:Landroid/graphics/BlurMaskFilter;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    iget-object v0, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 353
    .line 354
    .line 355
    :goto_3
    iget-object v0, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lir/nasim/QQ4;->t:Landroid/graphics/Canvas;

    .line 361
    .line 362
    iget-object v1, p0, Lir/nasim/QQ4;->s:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-virtual {p2}, Lir/nasim/rb2;->f()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    mul-float/2addr v3, v4

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    invoke-virtual {p2}, Lir/nasim/rb2;->g()F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    mul-float/2addr p2, v2

    .line 379
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    int-to-float p2, p2

    .line 384
    iget-object v2, p0, Lir/nasim/QQ4;->v:Lir/nasim/AC3;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lir/nasim/QQ4;->r:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    iget-object v0, p0, Lir/nasim/QQ4;->i:Landroid/graphics/Rect;

    .line 392
    .line 393
    iget-object v1, p0, Lir/nasim/QQ4;->f:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget-object v2, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p2, "Expected to have allocated a shadow mask bitmap"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string p2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p2, "Cannot render to bitmap outside a start()/finish() block"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1
.end method

.method private i(Landroid/graphics/Canvas;Lir/nasim/rb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/QQ4;->q:[F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/QQ4;->A:Lir/nasim/rb2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lir/nasim/rb2;->j(Lir/nasim/rb2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/rb2;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/OQ4;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v4, v4, v5

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/rb2;->h()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float v5, v3, v1

    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v4, v5

    .line 75
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-static {v4, v4, v0, v5}, Lir/nasim/PQ4;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v4, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 82
    .line 83
    invoke-static {v4, v0}, Lir/nasim/d26;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lir/nasim/QQ4;->A:Lir/nasim/rb2;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {p0, v0, p2}, Lir/nasim/QQ4;->b(Landroid/graphics/RectF;Lir/nasim/rb2;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    mul-float/2addr v5, v3

    .line 99
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    mul-float/2addr v6, v1

    .line 102
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    mul-float/2addr v7, v3

    .line 105
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-int v5, v5

    .line 118
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    invoke-static {v0, v2, v2, v5, v6}, Lir/nasim/Ol7;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-static {v0, v2, v5}, Lir/nasim/NQ4;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    neg-float v2, v2

    .line 145
    invoke-virtual {p2}, Lir/nasim/rb2;->f()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-float/2addr v5, v3

    .line 150
    add-float/2addr v2, v5

    .line 151
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    neg-float v3, v3

    .line 154
    invoke-virtual {p2}, Lir/nasim/rb2;->g()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-float/2addr p2, v1

    .line 159
    add-float/2addr v3, p2

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 164
    .line 165
    invoke-static {v0, p2}, Lir/nasim/Rl7;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 169
    .line 170
    invoke-static {p2}, Lir/nasim/Ql7;->a(Landroid/graphics/RenderNode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget p2, v4, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lir/nasim/Rl7;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p2, "RenderEffect is not supported on API level <31"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Cannot render to render node outside a start()/finish() block"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/QQ4;->b:Lir/nasim/QQ4$a;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/QQ4;->q:[F

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/QQ4;->c:Lir/nasim/QQ4$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/QQ4;->q:[F

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    div-float v3, v4, v3

    .line 62
    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    div-float/2addr v4, v1

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/Ql7;->a(Landroid/graphics/RenderNode;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/QQ4;->b:Lir/nasim/QQ4$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/QQ4$a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/QQ4;->b:Lir/nasim/QQ4$a;

    .line 85
    .line 86
    iget-object v1, v1, Lir/nasim/QQ4$a;->d:Lir/nasim/rb2;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lir/nasim/QQ4;->i(Landroid/graphics/Canvas;Lir/nasim/rb2;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lir/nasim/Rl7;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "RenderNode not supported but we chose it as render strategy"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v0, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/QQ4;->b:Lir/nasim/QQ4$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/QQ4$a;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 133
    .line 134
    iget-object v1, p0, Lir/nasim/QQ4;->b:Lir/nasim/QQ4$a;

    .line 135
    .line 136
    iget-object v1, v1, Lir/nasim/QQ4$a;->d:Lir/nasim/rb2;

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lir/nasim/QQ4;->h(Landroid/graphics/Canvas;Lir/nasim/rb2;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lir/nasim/QQ4;->n:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lir/nasim/QQ4;->n:Landroid/graphics/Rect;

    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lir/nasim/QQ4;->n:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v1, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v4, p0, Lir/nasim/QQ4;->q:[F

    .line 161
    .line 162
    aget v4, v4, v3

    .line 163
    .line 164
    mul-float/2addr v1, v4

    .line 165
    float-to-int v1, v1

    .line 166
    iget-object v4, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lir/nasim/QQ4;->q:[F

    .line 173
    .line 174
    aget v2, v5, v2

    .line 175
    .line 176
    mul-float/2addr v4, v2

    .line 177
    float-to-int v2, v4

    .line 178
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iget-object v2, p0, Lir/nasim/QQ4;->n:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget-object v3, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v4, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    :goto_0
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QQ4;->c:Lir/nasim/QQ4$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/QQ4$b;->d:Lir/nasim/QQ4$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lir/nasim/QQ4$a;)Landroid/graphics/Canvas;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/QQ4;->q:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/QQ4;->q:[F

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/QQ4;->p:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/QQ4;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/QQ4;->p:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/QQ4;->p:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/QQ4;->q:[F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/QQ4;->q:[F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    mul-float/2addr v3, v1

    .line 62
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    mul-float/2addr v4, v0

    .line 65
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    mul-float/2addr v5, v1

    .line 68
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    mul-float/2addr v6, v0

    .line 71
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lir/nasim/QQ4;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    iput-object p3, p0, Lir/nasim/QQ4;->b:Lir/nasim/QQ4$a;

    .line 77
    .line 78
    invoke-direct {p0, p1, p3}, Lir/nasim/QQ4;->c(Landroid/graphics/Canvas;Lir/nasim/QQ4$a;)Lir/nasim/QQ4$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lir/nasim/QQ4;->c:Lir/nasim/QQ4$b;

    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lir/nasim/QQ4;->d:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    int-to-float v4, v4

    .line 105
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    float-to-int v5, v5

    .line 108
    int-to-float v5, v5

    .line 109
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    float-to-int v6, v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Lir/nasim/AC3;

    .line 121
    .line 122
    invoke-direct {v2}, Lir/nasim/AC3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lir/nasim/QQ4;->c:Lir/nasim/QQ4$b;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_16

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v2, v3, :cond_14

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    if-eq v2, p1, :cond_f

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    if-ne v2, p1, :cond_e

    .line 148
    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    if-lt p1, v2, :cond_d

    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    const-string p1, "OffscreenLayer.main"

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/Nl7;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p3}, Lir/nasim/QQ4$a;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    const-string p1, "OffscreenLayer.shadow"

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/Nl7;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lir/nasim/QQ4;->A:Lir/nasim/rb2;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p3}, Lir/nasim/QQ4$a;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lir/nasim/QQ4$a;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    new-instance p1, Lir/nasim/AC3;

    .line 207
    .line 208
    invoke-direct {p1}, Lir/nasim/AC3;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 212
    .line 213
    :cond_8
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object v4, p3, Lir/nasim/QQ4$a;->b:Lir/nasim/Fl0;

    .line 221
    .line 222
    invoke-static {p1, v4}, Lir/nasim/C55;->b(Landroid/graphics/Paint;Lir/nasim/Fl0;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget-object v4, p3, Lir/nasim/QQ4$a;->c:Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 233
    .line 234
    iget-object v4, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-static {p1, v3, v4}, Lir/nasim/cY2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lir/nasim/QQ4$a;->c()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object v4, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Lir/nasim/cY2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_a
    :goto_0
    iget-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 262
    .line 263
    iget v4, p3, Lir/nasim/QQ4$a;->a:I

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    const/high16 v5, 0x437f0000    # 255.0f

    .line 267
    .line 268
    div-float/2addr v4, v5

    .line 269
    invoke-static {p1, v4}, Lir/nasim/XX2;->a(Landroid/graphics/RenderNode;F)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Lir/nasim/QQ4$a;->c()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    iget-object p1, p0, Lir/nasim/QQ4;->z:Landroid/graphics/RenderNode;

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget p3, p3, Lir/nasim/QQ4$a;->a:I

    .line 283
    .line 284
    int-to-float p3, p3

    .line 285
    div-float/2addr p3, v5

    .line 286
    invoke-static {p1, p3}, Lir/nasim/XX2;->a(Landroid/graphics/RenderNode;F)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_c
    :goto_1
    iget-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 297
    .line 298
    invoke-static {p1, v3}, Lir/nasim/dY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 302
    .line 303
    iget-object p3, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    float-to-int v2, v2

    .line 308
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    float-to-int v3, v3

    .line 311
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    float-to-int v4, v4

    .line 314
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    float-to-int p3, p3

    .line 317
    invoke-static {p1, v2, v3, v4, p3}, Lir/nasim/Ol7;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lir/nasim/QQ4;->y:Landroid/graphics/RenderNode;

    .line 321
    .line 322
    iget-object p3, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    float-to-int p3, p3

    .line 329
    iget-object v2, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    float-to-int v2, v2

    .line 336
    invoke-static {p1, p3, v2}, Lir/nasim/NQ4;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p3, Lir/nasim/QQ4;->B:Landroid/graphics/Matrix;

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 346
    .line 347
    .line 348
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    neg-float p3, p3

    .line 351
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    neg-float p2, p2

    .line 354
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p2, "RenderNode not supported but we chose it as render strategy"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    const-string p2, "Invalid render strategy for OffscreenLayer"

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_f
    iget-object p1, p0, Lir/nasim/QQ4;->o:Lir/nasim/AC3;

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    new-instance p1, Lir/nasim/AC3;

    .line 380
    .line 381
    invoke-direct {p1}, Lir/nasim/AC3;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lir/nasim/QQ4;->o:Lir/nasim/AC3;

    .line 385
    .line 386
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 387
    .line 388
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object p1, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    iget-object v2, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-direct {p0, p1, v2}, Lir/nasim/QQ4;->g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    iget-object p1, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    if-eqz p1, :cond_11

    .line 409
    .line 410
    invoke-direct {p0, p1}, Lir/nasim/QQ4;->d(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object p1, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 414
    .line 415
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 416
    .line 417
    invoke-direct {p0, p1, v2}, Lir/nasim/QQ4;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    new-instance p1, Landroid/graphics/Canvas;

    .line 424
    .line 425
    iget-object v2, p0, Lir/nasim/QQ4;->l:Landroid/graphics/Bitmap;

    .line 426
    .line 427
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lir/nasim/QQ4;->m:Landroid/graphics/Canvas;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_12
    iget-object p1, p0, Lir/nasim/QQ4;->m:Landroid/graphics/Canvas;

    .line 434
    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    sget-object v2, Lir/nasim/QQ4;->B:Landroid/graphics/Matrix;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, Lir/nasim/QQ4;->m:Landroid/graphics/Canvas;

    .line 443
    .line 444
    iget-object p1, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    const/high16 v2, 0x3f800000    # 1.0f

    .line 451
    .line 452
    add-float v6, p1, v2

    .line 453
    .line 454
    iget-object p1, p0, Lir/nasim/QQ4;->j:Landroid/graphics/RectF;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    add-float v7, p1, v2

    .line 461
    .line 462
    iget-object v8, p0, Lir/nasim/QQ4;->o:Lir/nasim/AC3;

    .line 463
    .line 464
    const/high16 v4, -0x40800000    # -1.0f

    .line 465
    .line 466
    const/high16 v5, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget-object v2, p3, Lir/nasim/QQ4$a;->b:Lir/nasim/Fl0;

    .line 474
    .line 475
    invoke-static {p1, v2}, Lir/nasim/C55;->b(Landroid/graphics/Paint;Lir/nasim/Fl0;)Z

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v2, p3, Lir/nasim/QQ4$a;->c:Landroid/graphics/ColorFilter;

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 486
    .line 487
    iget p3, p3, Lir/nasim/QQ4$a;->a:I

    .line 488
    .line 489
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lir/nasim/QQ4;->m:Landroid/graphics/Canvas;

    .line 493
    .line 494
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 495
    .line 496
    .line 497
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 498
    .line 499
    neg-float p3, p3

    .line 500
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 501
    .line 502
    neg-float p2, p2

    .line 503
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 510
    .line 511
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_14
    iget-object v0, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 516
    .line 517
    iget v1, p3, Lir/nasim/QQ4$a;->a:I

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 523
    .line 524
    iget-object v1, p3, Lir/nasim/QQ4$a;->c:Landroid/graphics/ColorFilter;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Lir/nasim/QQ4$a;->a()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    iget-object v0, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 536
    .line 537
    iget-object p3, p3, Lir/nasim/QQ4$a;->b:Lir/nasim/Fl0;

    .line 538
    .line 539
    invoke-static {v0, p3}, Lir/nasim/C55;->b(Landroid/graphics/Paint;Lir/nasim/Fl0;)Z

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object p3, p0, Lir/nasim/QQ4;->k:Landroid/graphics/Paint;

    .line 543
    .line 544
    invoke-static {p1, p2, p3}, Lir/nasim/xg8;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    .line 550
    .line 551
    :goto_3
    return-object p1

    .line 552
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1
.end method
