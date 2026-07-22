.class public Lorg/scilab/forge/jlatexmath/g0;
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
    .locals 6

    .line 1
    const-string v0, "ldotp"

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
    new-instance v1, Lorg/scilab/forge/jlatexmath/h0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v3, v2}, Lorg/scilab/forge/jlatexmath/h0;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/scilab/forge/jlatexmath/T;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const/high16 v5, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v5, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 51
    .line 52
    .line 53
    add-float/2addr p1, v0

    .line 54
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
