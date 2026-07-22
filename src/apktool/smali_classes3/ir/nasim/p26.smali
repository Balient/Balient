.class public interface abstract Lir/nasim/p26;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lir/nasim/p26;->x(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static n(IIIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static x(III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lir/nasim/p26;->n(IIIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/X;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract i()I
.end method
