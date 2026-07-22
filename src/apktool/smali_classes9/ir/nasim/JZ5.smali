.class public Lir/nasim/JZ5;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private n:Lorg/scilab/forge/jlatexmath/d;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/JZ5;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 5
    .line 6
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 7
    .line 8
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 9
    .line 10
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 11
    .line 12
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 13
    .line 14
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 15
    .line 16
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 17
    .line 18
    iget p1, p1, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 19
    .line 20
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 21
    .line 22
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
    float-to-double v0, p2

    .line 5
    float-to-double v2, p3

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lir/nasim/IX2;->j(DD)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Lir/nasim/IX2;->e(DD)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lir/nasim/JZ5;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 17
    .line 18
    iget v5, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 19
    .line 20
    neg-float v5, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, p1, v5, v6}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Lir/nasim/IX2;->e(DD)V

    .line 26
    .line 27
    .line 28
    neg-float p2, p2

    .line 29
    float-to-double v0, p2

    .line 30
    neg-float p2, p3

    .line 31
    float-to-double p2, p2

    .line 32
    invoke-interface {p1, v0, v1, p2, p3}, Lir/nasim/IX2;->j(DD)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JZ5;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
