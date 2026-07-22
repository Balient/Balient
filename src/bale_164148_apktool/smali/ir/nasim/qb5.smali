.class public abstract Lir/nasim/qb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Cb5;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb5;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lir/nasim/Cb5;->P()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lir/nasim/Cb5;->B()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/Cb5;->P()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    invoke-static {v2}, Lir/nasim/Kd4;->f(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method
