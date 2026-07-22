.class public abstract Lir/nasim/P33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/graphics/Rect;F)Lir/nasim/I33;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/P33;->c(Landroid/graphics/Rect;F)Lir/nasim/I33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/widget/TextView;Landroid/text/Layout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/P33;->d(Landroid/widget/TextView;Landroid/text/Layout;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/graphics/Rect;F)Lir/nasim/I33;
    .locals 13

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    int-to-float v2, v2

    .line 18
    float-to-double v3, p1

    .line 19
    float-to-double v5, v2

    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x2

    .line 25
    int-to-double v6, v5

    .line 26
    div-double/2addr v3, v6

    .line 27
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr p1, v5

    .line 32
    add-float/2addr v6, p1

    .line 33
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v2, v5

    .line 37
    add-float/2addr p1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-static {v2, v5}, Lir/nasim/j26;->b(FF)Lir/nasim/u81;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p0, p0

    .line 62
    invoke-static {v5, p0}, Lir/nasim/j26;->b(FF)Lir/nasim/u81;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v5, Lir/nasim/I33;

    .line 67
    .line 68
    float-to-double v9, v6

    .line 69
    mul-double/2addr v7, v3

    .line 70
    sub-double v11, v9, v7

    .line 71
    .line 72
    double-to-float v6, v11

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-double v11, p1

    .line 88
    mul-double/2addr v3, v0

    .line 89
    sub-double v0, v11, v3

    .line 90
    .line 91
    double-to-float p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-double/2addr v9, v7

    .line 107
    double-to-float v0, v9

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-double/2addr v11, v3

    .line 123
    double-to-float v1, v11

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p0}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v5, v6, p1, v0, p0}, Lir/nasim/I33;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    return-object v5
.end method

.method private static final d(Landroid/widget/TextView;Landroid/text/Layout;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lir/nasim/Zu3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/Zu3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/Zu3;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-int v4, v4

    .line 47
    if-le v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lir/nasim/Zu3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Zu3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-int v4, v4

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/Zu3;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    if-ge v4, v5, :cond_2

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 129
    .line 130
    iget v2, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 131
    .line 132
    sub-float/2addr v1, v2

    .line 133
    float-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 136
    .line 137
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 138
    .line 139
    sub-float/2addr v1, p0

    .line 140
    float-to-int p0, v1

    .line 141
    sub-int/2addr p1, p0

    .line 142
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {p0, v3, v0, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static final e(Landroid/widget/TextView;F[I[F)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/P33;->b(Landroid/widget/TextView;Landroid/text/Layout;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lir/nasim/P33;->a(Landroid/graphics/Rect;F)Lir/nasim/I33;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/I33;->a()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lir/nasim/I33;->b()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lir/nasim/I33;->c()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Lir/nasim/I33;->d()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lir/nasim/P33$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/P33$a;-><init>(Landroid/widget/TextView;F[I[F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
