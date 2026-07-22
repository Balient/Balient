.class public Lorg/scilab/forge/jlatexmath/l;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field public d:F

.field protected final e:Lir/nasim/LO;

.field protected f:Lir/nasim/n61;

.field protected g:Lir/nasim/n61;


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    const v0, 0x3f266666    # 0.65f

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/l;->d:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/l;->f:Lir/nasim/n61;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/l;->g:Lir/nasim/n61;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/l;->e:Lir/nasim/LO;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/l;->e:Lir/nasim/LO;

    .line 6
    iget p1, p1, Lir/nasim/LO;->a:I

    iput p1, p0, Lir/nasim/LO;->a:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/LO;Lir/nasim/n61;Lir/nasim/n61;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/l;-><init>(Lir/nasim/LO;)V

    .line 8
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/l;->f:Lir/nasim/n61;

    .line 9
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/l;->g:Lir/nasim/n61;

    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/l;->e:Lir/nasim/LO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/xI7;->P(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lorg/scilab/forge/jlatexmath/l;->d:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v4, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/l;->f:Lir/nasim/n61;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lir/nasim/OL2;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v4}, Lir/nasim/OL2;-><init>(Lorg/scilab/forge/jlatexmath/d;FF)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lorg/scilab/forge/jlatexmath/X;->l:Z

    .line 40
    .line 41
    new-instance p1, Lir/nasim/OL2;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/l;->g:Lir/nasim/n61;

    .line 44
    .line 45
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/l;->f:Lir/nasim/n61;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lir/nasim/OL2;-><init>(Lorg/scilab/forge/jlatexmath/d;FFLir/nasim/n61;Lir/nasim/n61;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
