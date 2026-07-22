.class public Lir/nasim/aj0;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field public d:Lorg/scilab/forge/jlatexmath/V;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/aj0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/aj0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/aj0;->d:Lorg/scilab/forge/jlatexmath/V;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aj0;->e:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/k;->b(Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/X;I)Lorg/scilab/forge/jlatexmath/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-float/2addr v3, v2

    .line 23
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v4, p1}, Lir/nasim/xI7;->m(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v2

    .line 40
    sub-float/2addr v3, p1

    .line 41
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
