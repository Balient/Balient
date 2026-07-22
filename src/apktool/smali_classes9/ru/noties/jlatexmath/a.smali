.class public Lru/noties/jlatexmath/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/jlatexmath/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/scilab/forge/jlatexmath/Z;

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lir/nasim/oq;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lru/noties/jlatexmath/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y$b;

    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 7
    .line 8
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->c(Lru/noties/jlatexmath/a$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/Y$b;-><init>(Lorg/scilab/forge/jlatexmath/Y;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/n61;

    .line 19
    .line 20
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->b(Lru/noties/jlatexmath/a$a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lir/nasim/n61;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y$b;->b(Lir/nasim/n61;)Lorg/scilab/forge/jlatexmath/Y$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->a(Lru/noties/jlatexmath/a$a;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y$b;->c(F)Lorg/scilab/forge/jlatexmath/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y$b;->d(I)Lorg/scilab/forge/jlatexmath/Y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Y$b;->a()Lorg/scilab/forge/jlatexmath/Z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lru/noties/jlatexmath/a;->a:Lorg/scilab/forge/jlatexmath/Z;

    .line 49
    .line 50
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->d(Lru/noties/jlatexmath/a$a;)Lir/nasim/Hn3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->d(Lru/noties/jlatexmath/a$a;)Lir/nasim/Hn3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Z;->e(Lir/nasim/Hn3;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->e(Lru/noties/jlatexmath/a$a;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lru/noties/jlatexmath/a;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lru/noties/jlatexmath/a$a;->f(Lru/noties/jlatexmath/a$a;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lru/noties/jlatexmath/a;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/oq;

    .line 76
    .line 77
    invoke-direct {p1}, Lir/nasim/oq;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lru/noties/jlatexmath/a;->d:Lir/nasim/oq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Z;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lru/noties/jlatexmath/a;->e:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Z;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lru/noties/jlatexmath/a;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/noties/jlatexmath/a$a;
    .locals 1

    .line 1
    new-instance v0, Lru/noties/jlatexmath/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/noties/jlatexmath/a$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lru/noties/jlatexmath/a;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lru/noties/jlatexmath/a;->e:I

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gt v3, v2, :cond_2

    .line 32
    .line 33
    iget v5, p0, Lru/noties/jlatexmath/a;->f:I

    .line 34
    .line 35
    if-le v5, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    int-to-float v5, v2

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v5, v3

    .line 43
    int-to-float v3, v0

    .line 44
    iget v6, p0, Lru/noties/jlatexmath/a;->f:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v3, v6

    .line 48
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    iget v5, p0, Lru/noties/jlatexmath/a;->e:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v3

    .line 56
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr v5, v6

    .line 59
    float-to-int v5, v5

    .line 60
    iget v7, p0, Lru/noties/jlatexmath/a;->f:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    mul-float/2addr v7, v3

    .line 64
    add-float/2addr v7, v6

    .line 65
    float-to-int v6, v7

    .line 66
    sub-int/2addr v0, v6

    .line 67
    const/4 v6, 0x2

    .line 68
    div-int/2addr v0, v6

    .line 69
    iget v7, p0, Lru/noties/jlatexmath/a;->b:I

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    sub-int/2addr v2, v5

    .line 76
    div-int/2addr v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-ne v7, v6, :cond_4

    .line 79
    .line 80
    sub-int/2addr v2, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, v9

    .line 83
    :goto_3
    if-nez v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :cond_5
    int-to-float v2, v2

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lru/noties/jlatexmath/a;->d:Lir/nasim/oq;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/oq;->v(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lru/noties/jlatexmath/a;->a:Lorg/scilab/forge/jlatexmath/Z;

    .line 107
    .line 108
    iget-object v2, p0, Lru/noties/jlatexmath/a;->d:Lir/nasim/oq;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3, v2, v9, v9}, Lorg/scilab/forge/jlatexmath/Z;->c(Lir/nasim/P91;Lir/nasim/JX2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/noties/jlatexmath/a;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
