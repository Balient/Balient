.class public final Lir/nasim/Qz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qz0$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/Qz0$a;

.field private static final d:[I


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Qz0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qz0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qz0;->c:Lir/nasim/Qz0$a;

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v3, v2, 0x3f

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object v1, Lir/nasim/Qz0;->d:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/Qz0;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method private final a(JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Qz0;->a:[B

    .line 5
    .line 6
    iget v2, p0, Lir/nasim/Qz0;->b:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    const-wide/16 v3, 0x7f

    .line 10
    .line 11
    and-long/2addr v3, p1

    .line 12
    const-wide/16 v5, 0x80

    .line 13
    .line 14
    or-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    ushr-long/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/Qz0;->a:[B

    .line 25
    .line 26
    iget v1, p0, Lir/nasim/Qz0;->b:I

    .line 27
    .line 28
    add-int v2, v1, p3

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v0, v2

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/2addr v1, p3

    .line 37
    iput v1, p0, Lir/nasim/Qz0;->b:I

    .line 38
    .line 39
    return-void
.end method

.method private final d(I)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/Qz0;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Qz0;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Qz0;->a:[B

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lir/nasim/mO;->l([B[BIIIILjava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/Qz0;->a:[B

    .line 33
    .line 34
    return-void
.end method

.method private final g(J)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qz0;->d:[I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qz0;->d(I)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Qz0;->a:[B

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Qz0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lir/nasim/Qz0;->b:I

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-long v0, p1

    .line 22
    invoke-direct {p0, v0, v1}, Lir/nasim/Qz0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Qz0;->a(JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Qz0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/Qz0;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Qz0;->a(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qz0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()[B
    .locals 8

    .line 1
    iget v4, p0, Lir/nasim/Qz0;->b:I

    .line 2
    .line 3
    new-array v7, v4, [B

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Qz0;->a:[B

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, v7

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/mO;->l([B[BIIIILjava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final h(Lir/nasim/Qz0;)V
    .locals 4

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Qz0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/Qz0;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/Qz0;->a:[B

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Qz0;->a:[B

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/Qz0;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v2, v3, v0}, Lir/nasim/mO;->f([B[BIII)[B

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lir/nasim/Qz0;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lir/nasim/Qz0;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final i([B)V
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/Qz0;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Qz0;->a:[B

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/Qz0;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lir/nasim/mO;->f([B[BIII)[B

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lir/nasim/Qz0;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lir/nasim/Qz0;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qz0;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Qz0;->a:[B

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/Qz0;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lir/nasim/Qz0;->b:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    shr-int v3, p1, v3

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Qz0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Qz0;->a:[B

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/Qz0;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lir/nasim/Qz0;->b:I

    .line 17
    .line 18
    mul-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    shr-long v3, p1, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
