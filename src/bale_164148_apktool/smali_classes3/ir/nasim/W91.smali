.class public Lir/nasim/W91;
.super Lir/nasim/nH3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nH3;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic i(Lir/nasim/mH3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/W91;->t(Lir/nasim/mH3;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/og0;->b()Lir/nasim/mH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/og0;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lir/nasim/W91;->s(Lir/nasim/mH3;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Lir/nasim/mH3;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lir/nasim/mH3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lir/nasim/mH3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/og0;->e:Lir/nasim/H64;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lir/nasim/mH3;->h:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p1, Lir/nasim/mH3;->g:F

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p1, Lir/nasim/mH3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lir/nasim/mH3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/og0;->e()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lir/nasim/og0;->f()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v6, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lir/nasim/H64;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Lir/nasim/Ky4;->b(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p1, Lir/nasim/mH3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p1, p1, Lir/nasim/mH3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, v0, p1}, Lir/nasim/pV2;->c(FII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Missing values for keyframe."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method t(Lir/nasim/mH3;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/W91;->s(Lir/nasim/mH3;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
