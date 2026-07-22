.class public Lorg/scilab/forge/jlatexmath/J;
.super Lir/nasim/oQ;
.source "SourceFile"

# interfaces
.implements Lir/nasim/st6;


# instance fields
.field private d:Lorg/scilab/forge/jlatexmath/Q;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/J;->e:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/J;->f:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/J;->g:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/J;->d:Lorg/scilab/forge/jlatexmath/Q;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/J;->d:Lorg/scilab/forge/jlatexmath/Q;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/oQ;)V

    .line 6
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/J;->e:Z

    .line 7
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/J;->f:Z

    .line 8
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/J;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/hh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/J;->d:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;->a(Lir/nasim/hh2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/J;->d:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/Iz7;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/J;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/J;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/J;->g:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->j()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, v3, v2, p1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/J;->d:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Q;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/J;->d:Lorg/scilab/forge/jlatexmath/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
