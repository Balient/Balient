.class public final Lir/nasim/jN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/Rational;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jN$a;->a:Landroid/util/Rational;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/jN$a;->d(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/jN$a;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-void
.end method

.method private b(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    return v0
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    mul-float/2addr v0, p1

    .line 44
    return v0
.end method

.method private d(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v2, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget-object v4, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v3, v4

    .line 72
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    div-float/2addr v3, p1

    .line 78
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    mul-float/2addr v2, v3

    .line 97
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr v2, p1

    .line 103
    iget-object p1, p0, Lir/nasim/jN$a;->c:Landroid/util/Rational;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/util/Rational;Landroid/util/Rational;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/jN$a;->d(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lir/nasim/jN$a;->d(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lir/nasim/jN$a;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lir/nasim/jN$a;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lir/nasim/jN$a;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, p2, v1}, Lir/nasim/jN$a;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/jN$a;->b(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p2}, Lir/nasim/jN$a;->b(Landroid/graphics/RectF;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    return p1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    return p1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    iget-object v0, p0, Lir/nasim/jN$a;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lir/nasim/jN$a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lir/nasim/jN$a;->b:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lir/nasim/jN$a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-float/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    neg-int p1, p1

    .line 75
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/jN$a;->a(Landroid/util/Rational;Landroid/util/Rational;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
