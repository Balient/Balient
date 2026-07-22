.class public Lir/nasim/uw2;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/uw2;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    new-instance v7, Lir/nasim/vw2;

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/uw2;->d:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v3, p1

    .line 21
    const v4, 0x3d8f5c29    # 0.07f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v4, p1

    .line 25
    const/high16 v5, 0x3e000000    # 0.125f

    .line 26
    .line 27
    mul-float/2addr v5, p1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_1
    move v6, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lir/nasim/vw2;-><init>(IFFFZ)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
