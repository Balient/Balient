.class public interface abstract Lir/nasim/oX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eM2;


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/oX1;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public I0(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public I1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/oX1;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public O1(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public P0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lir/nasim/V28;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/ts3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/eM2;->b0(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public V(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lir/nasim/oX1;->A1(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lir/nasim/oX1;->A1(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lir/nasim/td2;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lir/nasim/vd2;->b:Lir/nasim/vd2$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/vd2$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :goto_0
    return-wide p1
.end method

.method public X1(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lir/nasim/vd2;->j(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lir/nasim/oX1;->I1(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lir/nasim/vd2;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v2

    .line 45
    or-long/2addr p1, v0

    .line 46
    invoke-static {p1, p2}, Lir/nasim/S87;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/S87$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :goto_0
    return-wide p1
.end method

.method public abstract getDensity()F
.end method

.method public n0(F)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/oX1;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/eM2;->U(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lir/nasim/oX1;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
