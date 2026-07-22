.class public Lorg/scilab/forge/jlatexmath/z;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;

.field private e:C


# direct methods
.method public constructor <init>(Lir/nasim/oQ;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/z;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    iput-char p2, p0, Lorg/scilab/forge/jlatexmath/z;->e:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/z;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/scilab/forge/jlatexmath/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/d;->p(F)V

    .line 17
    .line 18
    .line 19
    iget-char v2, p0, Lorg/scilab/forge/jlatexmath/z;->e:C

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x72

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-float v1, v1

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method
