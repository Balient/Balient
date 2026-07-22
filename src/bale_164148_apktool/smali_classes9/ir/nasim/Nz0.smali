.class public final Lir/nasim/Nz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nz0;->a:[B

    iput p2, p0, Lir/nasim/Nz0;->b:I

    return-void
.end method

.method public synthetic constructor <init>([BIILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    array-length p2, p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Nz0;-><init>([BI)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Nz0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unexpected EOF, available "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Nz0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " bytes, requested: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v1, "Unexpected EOF"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private final h()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Nz0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    shl-int/2addr v3, v0

    .line 14
    or-int/2addr v1, v3

    .line 15
    and-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 24
    .line 25
    const-string v1, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final j()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Nz0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 26
    .line 27
    const-string v1, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Nz0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Nz0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Nz0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Nz0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Nz0;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lir/nasim/Nz0;->c:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final e(I)[B
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Nz0;->a(I)V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/Nz0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/Nz0;->c:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    .line 12
    if-ge v3, p1, :cond_0

    .line 13
    .line 14
    sub-int p1, v1, v2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/Nz0;->a:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    add-int v4, v2, p1

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2, v4}, Lir/nasim/mO;->f([B[BIII)[B

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lir/nasim/Nz0;->c:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iput v1, p0, Lir/nasim/Nz0;->c:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Nz0;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Nz0;->c:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->F([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lir/nasim/Nz0;->c:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lir/nasim/Nz0;->c:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Nz0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Nz0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Nz0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/Nz0;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Nz0;->a:[B

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lir/nasim/Nz0;->c:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    iget v4, p0, Lir/nasim/Nz0;->b:I

    .line 24
    .line 25
    sub-int/2addr v4, v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v4, v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    aget-byte v1, v1, v2

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    xor-int/2addr v1, v3

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    iput v0, p0, Lir/nasim/Nz0;->c:I

    .line 39
    .line 40
    xor-int/lit8 v0, v1, -0x80

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-direct {p0}, Lir/nasim/Nz0;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final i(Z)J
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Nz0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Nz0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/Nz0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Lir/nasim/Nz0;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Nz0;->a:[B

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, v0, p1

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lir/nasim/Nz0;->c:I

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_2
    iget v6, p0, Lir/nasim/Nz0;->b:I

    .line 34
    .line 35
    sub-int/2addr v6, p1

    .line 36
    const/4 v7, 0x1

    .line 37
    if-le v6, v7, :cond_3

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    aget-byte v0, v0, v1

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const/4 v6, 0x7

    .line 45
    shl-long/2addr v0, v6

    .line 46
    xor-long/2addr v0, v2

    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    iput p1, p0, Lir/nasim/Nz0;->c:I

    .line 52
    .line 53
    const-wide/16 v2, -0x80

    .line 54
    .line 55
    xor-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :cond_3
    invoke-direct {p0}, Lir/nasim/Nz0;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Nz0;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Nz0;->c:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lir/nasim/Nz0;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(I)Lir/nasim/Nz0;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Nz0;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Nz0;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Nz0;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/Nz0;->c:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/Nz0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lir/nasim/Nz0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lir/nasim/Nz0;->c:I

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/Nz0;->c:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lir/nasim/Nz0;->c:I

    .line 22
    .line 23
    return-object v0
.end method
