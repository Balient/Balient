.class public Lir/nasim/Pg8;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pg8;->d:Lir/nasim/LO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pg8;->d:Lir/nasim/LO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v2, p1}, Lir/nasim/xI7;->m(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    neg-float v1, v1

    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/scilab/forge/jlatexmath/t;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
