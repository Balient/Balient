.class Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a0(III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->b:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->c:I

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x3

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v2, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    mul-int/2addr v2, v3

    .line 102
    add-int/2addr v1, v2

    .line 103
    int-to-double v1, v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-int v1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$c;->c:I

    .line 115
    .line 116
    if-gtz v1, :cond_6

    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
