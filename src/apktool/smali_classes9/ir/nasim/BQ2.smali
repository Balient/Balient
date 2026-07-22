.class public abstract Lir/nasim/BQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uo2;
.implements Lir/nasim/ne4;


# instance fields
.field private final a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lir/nasim/BQ2;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lir/nasim/BQ2;->b:I

    return-void
.end method

.method protected constructor <init>(Lir/nasim/BQ2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lir/nasim/BQ2;->a:[B

    invoke-virtual {p0, p1}, Lir/nasim/BQ2;->h(Lir/nasim/BQ2;)V

    return-void
.end method


# virtual methods
.method public d([BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget v1, p0, Lir/nasim/BQ2;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/BQ2;->a:[B

    .line 14
    .line 15
    iget v3, p0, Lir/nasim/BQ2;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lir/nasim/BQ2;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    aput-byte v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lir/nasim/BQ2;->l([BI)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lir/nasim/BQ2;->b:I

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :cond_2
    :goto_1
    sub-int v1, p3, v0

    .line 42
    .line 43
    and-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    :goto_2
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    add-int v2, p2, v0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lir/nasim/BQ2;->l([BI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/BQ2;->a:[B

    .line 59
    .line 60
    iget v2, p0, Lir/nasim/BQ2;->b:I

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    iput v3, p0, Lir/nasim/BQ2;->b:I

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    aget-byte v0, p1, v0

    .line 70
    .line 71
    aput-byte v0, v1, v2

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-wide p1, p0, Lir/nasim/BQ2;->c:J

    .line 76
    .line 77
    int-to-long v0, p3

    .line 78
    add-long/2addr p1, v0

    .line 79
    iput-wide p1, p0, Lir/nasim/BQ2;->c:J

    .line 80
    .line 81
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method protected h(Lir/nasim/BQ2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lir/nasim/BQ2;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BQ2;->a:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lir/nasim/BQ2;->b:I

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/BQ2;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, Lir/nasim/BQ2;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lir/nasim/BQ2;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/BQ2;->c:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/BQ2;->m(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lir/nasim/BQ2;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lir/nasim/BQ2;->k(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/BQ2;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract j()V
.end method

.method protected abstract k(J)V
.end method

.method protected abstract l([BI)V
.end method

.method public m(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/BQ2;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/BQ2;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lir/nasim/BQ2;->b:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lir/nasim/BQ2;->l([BI)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lir/nasim/BQ2;->b:I

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lir/nasim/BQ2;->c:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lir/nasim/BQ2;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/BQ2;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lir/nasim/BQ2;->b:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lir/nasim/BQ2;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
