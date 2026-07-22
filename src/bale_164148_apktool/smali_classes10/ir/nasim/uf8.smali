.class public Lir/nasim/uf8;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(IILir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/uf8;->d:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/uf8;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/uf8;->f:Lir/nasim/oQ;

    .line 9
    .line 10
    iget p1, p3, Lir/nasim/oQ;->b:I

    .line 11
    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uf8;->f:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uf8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uf8;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lir/nasim/oQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uf8;->f:Lir/nasim/oQ;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/oQ;->b:I

    .line 4
    .line 5
    iput v1, v0, Lir/nasim/oQ;->b:I

    .line 6
    .line 7
    return-object v0
.end method
