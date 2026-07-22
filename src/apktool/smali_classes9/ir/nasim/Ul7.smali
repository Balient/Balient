.class public Lir/nasim/Ul7;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ul7;->d:Lir/nasim/LO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

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
    invoke-interface {v0, v1}, Lir/nasim/xI7;->m(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/xI7;->P(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lir/nasim/Ul7;->d:Lir/nasim/LO;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lir/nasim/sc3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    neg-float v2, v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v0, v3, v2, v4}, Lir/nasim/sc3;-><init>(FFFZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lir/nasim/hn7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-float p1, p1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p1, v3, v3, v3}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
