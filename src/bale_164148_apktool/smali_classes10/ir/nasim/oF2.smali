.class public Lir/nasim/oF2;
.super Lir/nasim/nW0;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/eW0;


# direct methods
.method public constructor <init>(Lir/nasim/eW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nW0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oF2;->e:Lir/nasim/eW0;

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
    iget-object v1, p0, Lir/nasim/oF2;->e:Lir/nasim/eW0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1}, Lir/nasim/eV7;->K(Lir/nasim/eW0;I)Lir/nasim/VV0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/aW0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g(Lir/nasim/eV7;)Lir/nasim/eW0;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/oF2;->e:Lir/nasim/eW0;

    .line 2
    .line 3
    return-object p1
.end method
