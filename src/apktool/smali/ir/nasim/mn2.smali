.class final Lir/nasim/mn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/nio/charset/Charset;

.field static final f:[Ljava/lang/String;

.field static final g:[I

.field static final h:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/mn2;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v13, "DOUBLE"

    .line 6
    .line 7
    const-string v14, "IFD"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "BYTE"

    .line 12
    .line 13
    const-string v3, "STRING"

    .line 14
    .line 15
    const-string v4, "USHORT"

    .line 16
    .line 17
    const-string v5, "ULONG"

    .line 18
    .line 19
    const-string v6, "URATIONAL"

    .line 20
    .line 21
    const-string v7, "SBYTE"

    .line 22
    .line 23
    const-string v8, "UNDEFINED"

    .line 24
    .line 25
    const-string v9, "SSHORT"

    .line 26
    .line 27
    const-string v10, "SLONG"

    .line 28
    .line 29
    const-string v11, "SRATIONAL"

    .line 30
    .line 31
    const-string v12, "SINGLE"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/mn2;->f:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    sput-object v1, Lir/nasim/mn2;->g:[I

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    sput-object v0, Lir/nasim/mn2;->h:[B

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/mn2;->a:I

    .line 4
    iput p2, p0, Lir/nasim/mn2;->b:I

    .line 5
    iput-wide p3, p0, Lir/nasim/mn2;->c:J

    .line 6
    iput-object p5, p0, Lir/nasim/mn2;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/mn2;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/mn2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v1, v2, [B

    .line 32
    .line 33
    aput-byte p0, v1, v0

    .line 34
    .line 35
    new-instance p0, Lir/nasim/mn2;

    .line 36
    .line 37
    invoke-direct {p0, v2, v2, v1}, Lir/nasim/mn2;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lir/nasim/mn2;->e:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lir/nasim/mn2;

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    invoke-direct {v0, v2, v1, p0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/mn2;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/mn2;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static d([Lir/nasim/eY3;Ljava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/eY3;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/eY3;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lir/nasim/mn2;

    .line 44
    .line 45
    array-length p0, p0

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v1, p0, v0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lir/nasim/mn2;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lir/nasim/mn2;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lir/nasim/mn2;

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/mn2;->g([JLjava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/mn2;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static h([Lir/nasim/eY3;Ljava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/eY3;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/eY3;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lir/nasim/mn2;

    .line 43
    .line 44
    array-length p0, p0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v1, p0, v0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static i([ILjava/nio/ByteOrder;)Lir/nasim/mn2;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/mn2;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lir/nasim/mn2;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public j()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/mn2;->g:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/mn2;->a:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/mn2;->b:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/mn2;->f:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/mn2;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", data length:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/mn2;->d:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
