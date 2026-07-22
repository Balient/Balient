.class public Lir/nasim/VD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mg2;
.implements Lir/nasim/og0$b;
.implements Lir/nasim/iG3;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lir/nasim/qg0;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lir/nasim/og0;

.field private final h:Lir/nasim/og0;

.field private i:Lir/nasim/og0;

.field private final j:Lcom/airbnb/lottie/q;

.field private k:Lir/nasim/og0;

.field l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/Z07;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/uJ3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lir/nasim/uJ3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/VD2;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/VD2;->c:Lir/nasim/qg0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lir/nasim/Z07;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lir/nasim/VD2;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lir/nasim/Z07;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lir/nasim/VD2;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/VD2;->j:Lcom/airbnb/lottie/q;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/qg0;->x()Lir/nasim/Fo0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/qg0;->x()Lir/nasim/Fo0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/Fo0;->a()Lir/nasim/ev;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/VD2;->k:Lir/nasim/og0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/VD2;->k:Lir/nasim/og0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Z07;->b()Lir/nasim/dv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Lir/nasim/Z07;->e()Lir/nasim/gv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p3}, Lir/nasim/Z07;->c()Landroid/graphics/Path$FillType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lir/nasim/Z07;->b()Lir/nasim/dv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lir/nasim/dv;->a()Lir/nasim/og0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lir/nasim/VD2;->g:Lir/nasim/og0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lir/nasim/Z07;->e()Lir/nasim/gv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lir/nasim/gv;->a()Lir/nasim/og0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lir/nasim/VD2;->h:Lir/nasim/og0;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lir/nasim/VD2;->g:Lir/nasim/og0;

    .line 125
    .line 126
    iput-object p1, p0, Lir/nasim/VD2;->h:Lir/nasim/og0;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VD2;->j:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Lx1;

    .line 13
    .line 14
    instance-of v1, v0, Lir/nasim/Lj5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/VD2;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/Lj5;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/B64;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/VD2;->g:Lir/nasim/og0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/B64;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/VD2;->h:Lir/nasim/og0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/B64;->K:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/VD2;->i:Lir/nasim/og0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/VD2;->c:Lir/nasim/qg0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/qg0;->J(Lir/nasim/og0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lir/nasim/VD2;->i:Lir/nasim/og0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lir/nasim/mw8;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/VD2;->i:Lir/nasim/og0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/VD2;->c:Lir/nasim/qg0;

    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/VD2;->i:Lir/nasim/og0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lir/nasim/B64;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/VD2;->k:Lir/nasim/og0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p1, Lir/nasim/mw8;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/VD2;->k:Lir/nasim/og0;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/VD2;->c:Lir/nasim/qg0;

    .line 81
    .line 82
    iget-object p2, p0, Lir/nasim/VD2;->k:Lir/nasim/og0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lir/nasim/Ky4;->k(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;Lir/nasim/iG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lir/nasim/VD2;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/VD2;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Lj5;

    .line 25
    .line 26
    invoke-interface {v2}, Lir/nasim/Lj5;->y()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VD2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/VD2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FillContent#draw"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/mJ3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/VD2;->g:Lir/nasim/og0;

    .line 18
    .line 19
    check-cast v0, Lir/nasim/W91;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/W91;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lir/nasim/VD2;->h:Lir/nasim/og0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float/2addr p3, v2

    .line 43
    float-to-int p3, p3

    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p3, v4, v3}, Lir/nasim/Ky4;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v3, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    shl-int/lit8 p3, p3, 0x18

    .line 54
    .line 55
    const v5, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v5

    .line 59
    or-int/2addr p3, v0

    .line 60
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lir/nasim/VD2;->i:Lir/nasim/og0;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p3}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Lir/nasim/VD2;->k:Lir/nasim/og0;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v0, 0x0

    .line 93
    cmpl-float v0, p3, v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v0, p0, Lir/nasim/VD2;->l:F

    .line 105
    .line 106
    cmpl-float v0, p3, v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/VD2;->c:Lir/nasim/qg0;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Lir/nasim/qg0;->z(F)Landroid/graphics/BlurMaskFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    iput p3, p0, Lir/nasim/VD2;->l:F

    .line 122
    .line 123
    :cond_5
    if-eqz p4, :cond_6

    .line 124
    .line 125
    const/high16 p3, 0x437f0000    # 255.0f

    .line 126
    .line 127
    mul-float/2addr v2, p3

    .line 128
    float-to-int p3, v2

    .line 129
    iget-object v0, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p4, p3, v0}, Lir/nasim/Eg2;->c(ILandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object p3, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p3, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p3, p0, Lir/nasim/VD2;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v4, p3, :cond_7

    .line 152
    .line 153
    iget-object p3, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object p4, p0, Lir/nasim/VD2;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lir/nasim/Lj5;

    .line 162
    .line 163
    invoke-interface {p4}, Lir/nasim/Lj5;->y()Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object p2, p0, Lir/nasim/VD2;->a:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object p3, p0, Lir/nasim/VD2;->b:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method
