.class public Lir/nasim/Xt6;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Xt6;->d:I

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/Xt6;->e:I

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/Xt6;->f:I

    .line 9
    .line 10
    iput p2, p0, Lir/nasim/Xt6;->g:F

    .line 11
    .line 12
    iput p4, p0, Lir/nasim/Xt6;->h:F

    .line 13
    .line 14
    iput p6, p0, Lir/nasim/Xt6;->i:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Ui3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Xt6;->h:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Xt6;->e:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lir/nasim/Xt6;->g:F

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/Xt6;->d:I

    .line 15
    .line 16
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget v3, p0, Lir/nasim/Xt6;->i:F

    .line 22
    .line 23
    iget v4, p0, Lir/nasim/Xt6;->f:I

    .line 24
    .line 25
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr v3, p1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Ui3;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
