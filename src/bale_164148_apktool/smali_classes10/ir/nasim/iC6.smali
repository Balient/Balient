.class public Lir/nasim/iC6;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field protected d:Lir/nasim/oQ;

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(Lir/nasim/oQ;D)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 7
    iget v0, p1, Lir/nasim/oQ;->a:I

    iput v0, p0, Lir/nasim/oQ;->a:I

    .line 8
    iput-object p1, p0, Lir/nasim/iC6;->d:Lir/nasim/oQ;

    .line 9
    iput-wide p2, p0, Lir/nasim/iC6;->e:D

    .line 10
    iput-wide p2, p0, Lir/nasim/iC6;->f:D

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    iget v0, p1, Lir/nasim/oQ;->a:I

    iput v0, p0, Lir/nasim/oQ;->a:I

    .line 3
    iput-object p1, p0, Lir/nasim/iC6;->d:Lir/nasim/oQ;

    .line 4
    iput-wide p2, p0, Lir/nasim/iC6;->e:D

    .line 5
    iput-wide p4, p0, Lir/nasim/iC6;->f:D

    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/jC6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iC6;->d:Lir/nasim/oQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lir/nasim/iC6;->e:D

    .line 10
    .line 11
    iget-wide v4, p0, Lir/nasim/iC6;->f:D

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/jC6;-><init>(Lorg/scilab/forge/jlatexmath/d;DD)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iC6;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->e()I

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
    iget-object v0, p0, Lir/nasim/iC6;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
