.class public Lorg/scilab/forge/jlatexmath/c;
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
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/c;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/c;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/eV7;->a()Lir/nasim/eV7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->b(Lir/nasim/eV7;)Lorg/scilab/forge/jlatexmath/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lir/nasim/eV7;->I(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/c;->d:Lir/nasim/oQ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lir/nasim/Iz7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, v0, v0, v0}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method
