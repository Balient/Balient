.class public Lorg/scilab/forge/jlatexmath/s;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

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
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/eV7;->P(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lir/nasim/Ui3;

    .line 14
    .line 15
    iget v1, p0, Lorg/scilab/forge/jlatexmath/s;->d:F

    .line 16
    .line 17
    iget v2, p0, Lorg/scilab/forge/jlatexmath/s;->e:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/Ui3;-><init>(FFFZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/scilab/forge/jlatexmath/h0;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    iput v0, p1, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 34
    .line 35
    return-object p1
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/s;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/s;->d:F

    .line 2
    .line 3
    return-void
.end method
