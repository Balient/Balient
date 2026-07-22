.class public Lir/nasim/g55;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/g55;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/oQ;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/eV7;->P(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/g55;->d:Lir/nasim/oQ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lir/nasim/Iz7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v1, v1, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->c()Lorg/scilab/forge/jlatexmath/X;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/H;

    .line 33
    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    invoke-direct {v1, p1, v2, v0}, Lorg/scilab/forge/jlatexmath/H;-><init>(Lorg/scilab/forge/jlatexmath/d;FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v2, 0x40a00000    # 5.0f

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    add-float/2addr p1, v0

    .line 55
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
