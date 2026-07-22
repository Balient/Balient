.class Lir/nasim/QG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PG8;


# instance fields
.field private a:F

.field private final b:F

.field private final c:F

.field private d:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/QG8;->b:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/QG8;->c:F

    .line 7
    .line 8
    return-void
.end method

.method private e(F)F
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/QG8;->b:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/QG8;->c:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    cmpl-float v2, p1, v0

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    div-float p1, v4, p1

    .line 24
    .line 25
    div-float v0, v4, v0

    .line 26
    .line 27
    div-float/2addr v4, v1

    .line 28
    sub-float/2addr p1, v4

    .line 29
    sub-float/2addr v0, v4

    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/QG8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/QG8;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/QG8;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/QG8;->a:F

    .line 2
    .line 3
    return v0
.end method

.method f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/QG8;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/QG8;->c:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lir/nasim/QG8;->a:F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/QG8;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/QG8;->d:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Requested zoomRatio "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not within valid range ["

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lir/nasim/QG8;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " , "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lir/nasim/QG8;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
