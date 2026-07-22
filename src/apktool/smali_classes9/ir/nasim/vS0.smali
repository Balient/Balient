.class public Lir/nasim/vS0;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private final n:Lir/nasim/zS0;

.field private final o:F

.field private p:F

.field private final q:[C


# direct methods
.method public constructor <init>(Lir/nasim/qS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/vS0;->q:[C

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/qS0;->b()Lir/nasim/zS0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/vS0;->n:Lir/nasim/zS0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/qS0;->h()Lir/nasim/iq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/iq4;->d()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/vS0;->o:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/qS0;->i()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/qS0;->f()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/qS0;->c()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/qS0;->g()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/vS0;->p:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->d(Lir/nasim/IX2;FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/IX2;->a()Lir/nasim/Zj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    float-to-double v1, p2

    .line 9
    float-to-double p2, p3

    .line 10
    invoke-interface {p1, v1, v2, p2, p3}, Lir/nasim/IX2;->j(DD)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/vS0;->n:Lir/nasim/zS0;

    .line 14
    .line 15
    iget p2, p2, Lir/nasim/zS0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/n;->f(I)Lir/nasim/QF2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p3, p0, Lir/nasim/vS0;->o:F

    .line 22
    .line 23
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->h:F

    .line 24
    .line 25
    sub-float/2addr p3, v1

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 31
    .line 32
    .line 33
    cmpl-float p3, p3, v1

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    iget p3, p0, Lir/nasim/vS0;->o:F

    .line 38
    .line 39
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->h:F

    .line 40
    .line 41
    div-float v2, p3, v1

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    div-float/2addr p3, v1

    .line 45
    float-to-double v4, p3

    .line 46
    invoke-interface {p1, v2, v3, v4, v5}, Lir/nasim/IX2;->e(DD)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lir/nasim/IX2;->c()Lir/nasim/QF2;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eq p3, p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lir/nasim/IX2;->m(Lir/nasim/QF2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lir/nasim/vS0;->q:[C

    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/vS0;->n:Lir/nasim/zS0;

    .line 61
    .line 62
    iget-char p2, p2, Lir/nasim/zS0;->a:C

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-char p2, v2, p3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    move-object v1, p1

    .line 72
    invoke-interface/range {v1 .. v6}, Lir/nasim/IX2;->d([CIIII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lir/nasim/IX2;->s(Lir/nasim/Zj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vS0;->n:Lir/nasim/zS0;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/zS0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/vS0;->p:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lir/nasim/vS0;->p:F

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/vS0;->n:Lir/nasim/zS0;

    .line 19
    .line 20
    iget-char v1, v1, Lir/nasim/zS0;->a:C

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
