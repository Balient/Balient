.class public Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;
.super Lir/nasim/O1;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:J

.field public b:Ljava/nio/ByteBuffer;

.field private c:Z

.field private d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/O1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static native native_getFreeBuffer(I)J
.end method

.method public static native native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native native_limit(J)I
.end method

.method public static native native_position(J)I
.end method

.method public static native native_reuse(J)V
.end method

.method public static u(J)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide p0, v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a:J

    .line 31
    .line 32
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e:Z

    .line 33
    .line 34
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->native_limit(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->native_position(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt p0, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x668d8a4b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const v1, -0x438668c9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, "Not bool value!"

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b(Z)B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read byte error"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public c(Z)[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    :goto_0
    new-array v3, v0, [B

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int v4, v0, v1

    .line 65
    .line 66
    rem-int/2addr v4, v2

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v3

    .line 78
    :goto_2
    const-string v1, "read byte array error"

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public d(Z)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read double error"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Z)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read int32 error"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public f(Z)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "read int64 error"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->p(B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :goto_0
    new-array v4, v1, [B

    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int v5, v1, v2

    .line 69
    .line 70
    rem-int/2addr v5, v3

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "UTF-8"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    const-string v2, "read string error"

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->s(I)V

    .line 104
    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, -0x668d8a4b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->m(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x438668c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->m(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public j(B)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "write byte error"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public k([B)V
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/16 v1, 0xfd

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    int-to-byte v4, v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    int-to-byte v4, v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    array-length v4, p1

    .line 48
    shr-int/lit8 v4, v4, 0x8

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    array-length v4, p1

    .line 57
    shr-int/lit8 v4, v4, 0x10

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 68
    .line 69
    :goto_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 80
    .line 81
    array-length v4, p1

    .line 82
    add-int/2addr v0, v4

    .line 83
    iput v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 84
    .line 85
    :goto_1
    array-length v0, p1

    .line 86
    if-gt v0, v1, :cond_4

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v2

    .line 91
    :goto_2
    array-length v1, p1

    .line 92
    add-int/2addr v1, v0

    .line 93
    rem-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    iput v1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "write byte array error"

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Lir/nasim/hx0;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "write double error"

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "write int32 error"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean p2, Lir/nasim/hx0;->b:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "write int64 error"

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "write string null"

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "write string error"

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public p(B)I
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x100

    :goto_0
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e:Z

    .line 22
    .line 23
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->native_reuse(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
