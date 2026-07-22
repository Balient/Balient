.class public final Lir/nasim/mx4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/mx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mx4$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/mx4$a;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/mx4$a;->d(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/mx4$a;Landroid/view/View;Lir/nasim/mx4$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mx4$a;->f(Landroid/view/View;Lir/nasim/mx4$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    add-float/2addr p1, v1

    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method private final d(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    add-float/2addr p3, v1

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget p2, v0, p2

    .line 32
    .line 33
    add-float/2addr p3, p2

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpg-float v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, v1, p3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    new-array p2, v0, [F

    .line 38
    .line 39
    fill-array-data p2, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    aget v0, p2, p3

    .line 51
    .line 52
    aget p3, v1, p3

    .line 53
    .line 54
    sub-float/2addr v0, p3

    .line 55
    const/4 p3, 0x1

    .line 56
    aget p2, p2, p3

    .line 57
    .line 58
    aget p3, v1, p3

    .line 59
    .line 60
    sub-float/2addr p2, p3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-float/2addr p3, v0

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-float/2addr p3, p2

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f(Landroid/view/View;Lir/nasim/mx4$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lir/nasim/mx4$e;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/mx4$e;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/mx4$a;->e(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/mx4$e;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lir/nasim/mx4$e;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/mx4$a;->d(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lir/nasim/mx4$e;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-virtual {p2}, Lir/nasim/mx4$e;->f()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2}, Lir/nasim/mx4$e;->e()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Lir/nasim/mx4$e;->a()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-float/2addr v0, p2

    .line 63
    invoke-direct {p0, v0}, Lir/nasim/mx4$a;->c(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
