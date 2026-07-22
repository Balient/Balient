.class public Lir/nasim/GW7;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/GW7;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

    .line 1
    const-string v0, "bigcirc"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/V;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x4270a3d7    # -0.07f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/GW7;->d:Lir/nasim/oQ;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p1, v2, v3}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lir/nasim/Iz7;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-float v2, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v2, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
