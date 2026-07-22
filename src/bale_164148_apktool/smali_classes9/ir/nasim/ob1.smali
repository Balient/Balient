.class public Lir/nasim/ob1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:Z

.field d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private final i:I

.field private j:F

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/ob1;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/ob1;->e:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Lir/nasim/ob1;->j:F

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput p2, p0, Lir/nasim/ob1;->i:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ob1;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/ob1;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p2, p0, Lir/nasim/ob1;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p2, p0, Lir/nasim/ob1;->d:I

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    iget p3, p0, Lir/nasim/ob1;->a:I

    .line 25
    .line 26
    if-eq p3, p2, :cond_2

    .line 27
    .line 28
    iput p2, p0, Lir/nasim/ob1;->a:I

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    iget p4, p0, Lir/nasim/ob1;->a:I

    .line 35
    .line 36
    sget-object p7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {p3, p4, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, p8

    .line 59
    :goto_2
    sub-int p2, p8, p2

    .line 60
    .line 61
    iget p3, p0, Lir/nasim/ob1;->i:I

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    const/4 p4, 0x2

    .line 68
    if-ne p3, p4, :cond_6

    .line 69
    .line 70
    sub-int/2addr p8, p6

    .line 71
    div-int/2addr p8, p4

    .line 72
    add-int/2addr p6, p8

    .line 73
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    div-int/2addr p2, p4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    :goto_3
    sub-int p2, p6, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    if-nez p3, :cond_8

    .line 92
    .line 93
    sub-int/2addr p8, p6

    .line 94
    iget p2, p0, Lir/nasim/ob1;->g:I

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_4
    sub-int/2addr p8, p2

    .line 106
    div-int/2addr p8, p4

    .line 107
    add-int/2addr p6, p8

    .line 108
    iget p2, p0, Lir/nasim/ob1;->e:I

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, p6

    .line 116
    :cond_8
    :goto_5
    iget p3, p0, Lir/nasim/ob1;->f:F

    .line 117
    .line 118
    add-float/2addr p5, p3

    .line 119
    int-to-float p2, p2

    .line 120
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iget p3, p0, Lir/nasim/ob1;->j:F

    .line 128
    .line 129
    const/high16 p4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpl-float p4, p3, p4

    .line 132
    .line 133
    if-eqz p4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/ob1;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lir/nasim/ob1;->j:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p2, p1

    .line 9
    float-to-int p1, p2

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Lir/nasim/ob1;->j:F

    .line 12
    .line 13
    iget p2, p0, Lir/nasim/ob1;->g:I

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lir/nasim/ob1;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    int-to-float p2, p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    return p1
.end method
