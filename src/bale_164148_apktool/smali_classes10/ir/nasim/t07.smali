.class public Lir/nasim/t07;
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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/u07;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/l;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/GR2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v2, p1}, Lir/nasim/eV7;->P(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, v2

    .line 24
    invoke-direct {v0, v1, p1}, Lir/nasim/u07;-><init>(Lir/nasim/GR2;F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
