.class public Lir/nasim/gb2;
.super Lorg/scilab/forge/jlatexmath/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/l;-><init>(Lir/nasim/oQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/l;->e:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lir/nasim/eV7;->P(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lorg/scilab/forge/jlatexmath/l;->d:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    mul-float/2addr v3, v1

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr p1, v4

    .line 38
    add-float/2addr p1, v3

    .line 39
    new-instance v4, Lir/nasim/GR2;

    .line 40
    .line 41
    new-instance v5, Lir/nasim/GR2;

    .line 42
    .line 43
    const/high16 v6, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr v1, v6

    .line 46
    invoke-direct {v5, v0, v1, v2}, Lir/nasim/GR2;-><init>(Lorg/scilab/forge/jlatexmath/d;FF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v3, p1}, Lir/nasim/GR2;-><init>(Lorg/scilab/forge/jlatexmath/d;FF)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method
