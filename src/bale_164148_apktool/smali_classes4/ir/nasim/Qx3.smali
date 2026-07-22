.class public final Lir/nasim/Qx3;
.super Lir/nasim/R64;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/R64;


# direct methods
.method public constructor <init>(Lir/nasim/R64;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/R64;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/R64;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/R64;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/Qx3;->c:Lir/nasim/R64;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Qx3;->c:Lir/nasim/R64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R64;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lir/nasim/R64;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lir/nasim/R64;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    rsub-int v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method public c(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qx3;->c:Lir/nasim/R64;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/R64;->c(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lir/nasim/R64;->d()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    rsub-int v1, v1, 0xff

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qx3;->c:Lir/nasim/R64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R64;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lir/nasim/R64;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qx3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Qx3;->c:Lir/nasim/R64;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/R64;->g()Lir/nasim/R64;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/Qx3;-><init>(Lir/nasim/R64;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
