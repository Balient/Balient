.class public Lir/nasim/designsystem/TintImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/designsystem/TintImageView;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 4
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 5
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lir/nasim/designsystem/TintImageView;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/designsystem/TintImageView;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 10
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 11
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lir/nasim/designsystem/TintImageView;->f:J

    .line 13
    invoke-direct {p0, p2}, Lir/nasim/designsystem/TintImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/designsystem/TintImageView;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 17
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 18
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lir/nasim/designsystem/TintImageView;->f:J

    .line 20
    invoke-direct {p0, p2}, Lir/nasim/designsystem/TintImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wS5;->TintImageView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lir/nasim/wS5;->TintImageView_tintColor:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/TintImageView;->setTint(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lir/nasim/wS5;->TintImageView_src:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/TintImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/designsystem/TintImageView;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/designsystem/TintImageView;->e:I

    .line 15
    .line 16
    iput v0, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-float v0, v0

    .line 20
    const/high16 v1, 0x43480000    # 200.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 30
    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p0, Lir/nasim/designsystem/TintImageView;->e:I

    .line 48
    .line 49
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lir/nasim/designsystem/TintImageView;->e:I

    .line 54
    .line 55
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, p0, Lir/nasim/designsystem/TintImageView;->e:I

    .line 60
    .line 61
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, p0, Lir/nasim/designsystem/TintImageView;->e:I

    .line 66
    .line 67
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v1, v1

    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v9, v0

    .line 75
    mul-float/2addr v1, v9

    .line 76
    int-to-float v5, v5

    .line 77
    mul-float/2addr v5, v0

    .line 78
    add-float/2addr v1, v5

    .line 79
    float-to-int v1, v1

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v2, v9

    .line 82
    int-to-float v5, v6

    .line 83
    mul-float/2addr v5, v0

    .line 84
    add-float/2addr v2, v5

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-float v3, v3

    .line 87
    mul-float/2addr v3, v9

    .line 88
    int-to-float v5, v7

    .line 89
    mul-float/2addr v5, v0

    .line 90
    add-float/2addr v3, v5

    .line 91
    float-to-int v3, v3

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v4, v9

    .line 94
    int-to-float v5, v8

    .line 95
    mul-float/2addr v5, v0

    .line 96
    add-float/2addr v4, v5

    .line 97
    float-to-int v0, v4

    .line 98
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lir/nasim/designsystem/TintImageView;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    iget v1, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 114
    .line 115
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/designsystem/TintImageView;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lir/nasim/designsystem/TintImageView;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v0, v1

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lir/nasim/designsystem/TintImageView;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr v1, v2

    .line 149
    div-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    iget-object v2, p0, Lir/nasim/designsystem/TintImageView;->b:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    int-to-float v1, v1

    .line 155
    iget-object v3, p0, Lir/nasim/designsystem/TintImageView;->a:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public setDrawable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/TintImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/TintImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->c:I

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->d:I

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/designsystem/TintImageView;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/designsystem/TintImageView;->f:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
