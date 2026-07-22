.class public Lir/nasim/ZB;
.super Lir/nasim/BB;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BB;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ZB;->a:[B

    .line 3
    iput-object p2, p0, Lir/nasim/ZB;->b:[B

    .line 4
    iput p3, p0, Lir/nasim/ZB;->c:I

    .line 5
    iput-object p4, p0, Lir/nasim/ZB;->d:[B

    return-void
.end method


# virtual methods
.method public B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZB;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/ZB;->a:[B

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/ZB;->b:[B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/ZB;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/ZB;->d:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZB;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ZB;->b:[B

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lir/nasim/ZB;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/ZB;->d:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct NasimEncryptedMessage{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZB;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZB;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZB;->c:I

    .line 2
    .line 3
    return v0
.end method
