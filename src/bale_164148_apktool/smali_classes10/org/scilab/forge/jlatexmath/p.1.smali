.class public Lorg/scilab/forge/jlatexmath/p;
.super Lir/nasim/oQ;
.source "SourceFile"


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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aW0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x6f

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v1, v2, p1}, Lir/nasim/eV7;->C(CI)Lir/nasim/VV0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/scilab/forge/jlatexmath/q;

    .line 21
    .line 22
    iget v1, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 23
    .line 24
    iget v0, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lorg/scilab/forge/jlatexmath/q;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
