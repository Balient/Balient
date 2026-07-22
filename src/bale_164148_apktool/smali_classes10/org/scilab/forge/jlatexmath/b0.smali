.class public Lorg/scilab/forge/jlatexmath/b0;
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
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/b0;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/eV7;->a()Lir/nasim/eV7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->b(Lir/nasim/eV7;)Lorg/scilab/forge/jlatexmath/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/eV7;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/b0;->d:Lir/nasim/oQ;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Lir/nasim/eV7;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
