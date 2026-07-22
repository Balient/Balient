.class public Lorg/scilab/forge/jlatexmath/r;
.super Lorg/scilab/forge/jlatexmath/E;
.source "SourceFile"


# static fields
.field private static final m:Lir/nasim/LO;

.field private static final n:Lir/nasim/LO;


# instance fields
.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/scilab/forge/jlatexmath/r;->m:Lir/nasim/LO;

    .line 8
    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/scilab/forge/jlatexmath/r;->n:Lir/nasim/LO;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    sget-object v1, Lorg/scilab/forge/jlatexmath/r;->m:Lir/nasim/LO;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/E;-><init>(ILjava/lang/String;Lir/nasim/LO;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lorg/scilab/forge/jlatexmath/r;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/hn7;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/r;->l:F

    .line 4
    .line 5
    sget-object v2, Lorg/scilab/forge/jlatexmath/r;->n:Lir/nasim/LO;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v2, v2}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lorg/scilab/forge/jlatexmath/r;->m:Lir/nasim/LO;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/scilab/forge/jlatexmath/t;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 56
    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 66
    .line 67
    iget v0, p0, Lorg/scilab/forge/jlatexmath/E;->f:F

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p1, v0, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 p1, 0xc

    .line 74
    .line 75
    iput p1, v1, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 76
    .line 77
    return-object v1
.end method
