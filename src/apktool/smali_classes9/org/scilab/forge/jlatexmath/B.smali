.class public Lorg/scilab/forge/jlatexmath/B;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:I

.field protected e:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/B;->e:Lir/nasim/LO;

    .line 5
    .line 6
    iput p2, p0, Lorg/scilab/forge/jlatexmath/B;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/xI7;->a()Lir/nasim/xI7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->b(Lir/nasim/xI7;)Lorg/scilab/forge/jlatexmath/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/xI7;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/scilab/forge/jlatexmath/B;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/X;->z(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/B;->e:Lir/nasim/LO;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->z(I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
