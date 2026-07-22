.class public Lorg/scilab/forge/jlatexmath/D;
.super Lir/nasim/us6;
.source "SourceFile"


# instance fields
.field private g:F


# direct methods
.method public constructor <init>(Lir/nasim/LO;F)V
    .locals 6

    .line 1
    float-to-double v4, p2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, v4

    .line 5
    invoke-direct/range {v0 .. v5}, Lir/nasim/us6;-><init>(Lir/nasim/LO;DD)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lorg/scilab/forge/jlatexmath/D;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/scilab/forge/jlatexmath/D;->g:F

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/X;->x(F)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/vs6;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/us6;->d:Lir/nasim/LO;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v2, p0, Lorg/scilab/forge/jlatexmath/D;->g:F

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    invoke-direct {v1, p1, v2}, Lir/nasim/vs6;-><init>(Lorg/scilab/forge/jlatexmath/d;F)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
