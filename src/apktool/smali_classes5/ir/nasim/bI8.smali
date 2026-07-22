.class public abstract Lir/nasim/bI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLir/nasim/LH8;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v3, p1, Lir/nasim/LH8;->c:[I

    .line 10
    .line 11
    invoke-static {v1, v3}, Lir/nasim/qH8;->a([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lir/nasim/LH8;->a:[I

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/uH8;->a([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/LH8;->b:[I

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lir/nasim/uH8;->a([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lir/nasim/AH8;->a([B[I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1f

    .line 28
    .line 29
    aget-byte v0, p0, p1

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/rH8;->a([I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v1, v1, 0x7

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, p0, p1

    .line 40
    .line 41
    return-void
.end method
