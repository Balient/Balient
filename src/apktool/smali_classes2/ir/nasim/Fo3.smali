.class public abstract Lir/nasim/Fo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lir/nasim/Eo3;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Eo3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/zo3;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lir/nasim/zo3;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lir/nasim/zo3;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v4, p2, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {p0, p1}, Lir/nasim/zo3;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long p1, p2, v4

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p0, p1

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final b(Lir/nasim/QY5;)Lir/nasim/Eo3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Eo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/QY5;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lir/nasim/QY5;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lir/nasim/QY5;->j()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lir/nasim/QY5;->e()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(Lir/nasim/Eo3;)Lir/nasim/QY5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/QY5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Eo3;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lir/nasim/Eo3;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lir/nasim/Eo3;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Lir/nasim/Eo3;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
