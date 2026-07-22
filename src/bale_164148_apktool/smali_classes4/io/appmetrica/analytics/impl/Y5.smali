.class public final Lio/appmetrica/analytics/impl/Y5;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static volatile n:[Lio/appmetrica/analytics/impl/Y5;

.field public static o:[B

.field public static volatile p:Z


# instance fields
.field public a:Lio/appmetrica/analytics/impl/c6;

.field public b:Lio/appmetrica/analytics/impl/S5;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lio/appmetrica/analytics/impl/a6;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lio/appmetrica/analytics/impl/X5;

.field public i:[B

.field public j:[B

.field public k:[Lio/appmetrica/analytics/impl/U5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/appmetrica/analytics/impl/Y5;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/Y5;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "JVM"

    .line 16
    .line 17
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lio/appmetrica/analytics/impl/Y5;->o:[B

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lio/appmetrica/analytics/impl/Y5;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y5;->a()Lio/appmetrica/analytics/impl/Y5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Y5;
    .locals 1

    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/Y5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Y5;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y5;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Y5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Y5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y5;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Y5;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y5;->n:[Lio/appmetrica/analytics/impl/Y5;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Y5;->n:[Lio/appmetrica/analytics/impl/Y5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Y5;

    sput-object v1, Lio/appmetrica/analytics/impl/Y5;->n:[Lio/appmetrica/analytics/impl/Y5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/Y5;->n:[Lio/appmetrica/analytics/impl/Y5;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y5;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lio/appmetrica/analytics/impl/Y5;->d:I

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/a6;->b()[Lio/appmetrica/analytics/impl/a6;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 6
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/appmetrica/analytics/impl/Y5;->g:I

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->h:Lio/appmetrica/analytics/impl/X5;

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Y5;->o:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    .line 10
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/U5;->b()[Lio/appmetrica/analytics/impl/U5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    .line 12
    iput v2, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y5;
    .locals 5

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x5a

    .line 15
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lio/appmetrica/analytics/impl/U5;

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    aput-object v1, v4, v3

    .line 20
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    aput-object v0, v4, v3

    .line 23
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 24
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->h:Lio/appmetrica/analytics/impl/X5;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->h:Lio/appmetrica/analytics/impl/X5;

    .line 29
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->h:Lio/appmetrica/analytics/impl/X5;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    iput v0, p0, Lio/appmetrica/analytics/impl/Y5;->g:I

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 33
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [Lio/appmetrica/analytics/impl/a6;

    if-eqz v3, :cond_7

    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    aput-object v1, v4, v3

    .line 38
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_8
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    aput-object v0, v4, v3

    .line 41
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 42
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 44
    :cond_9
    iput v0, p0, Lio/appmetrica/analytics/impl/Y5;->d:I

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    if-nez v0, :cond_a

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/S5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 48
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 51
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/Y5;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    move v1, v3

    .line 63
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-ge v1, v5, :cond_5

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v0

    .line 78
    move v0, v4

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lio/appmetrica/analytics/impl/Y5;->g:I

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->h:Lio/appmetrica/analytics/impl/X5;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    .line 120
    .line 121
    sget-object v2, Lio/appmetrica/analytics/impl/Y5;->o:[B

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    .line 139
    .line 140
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    if-lez v1, :cond_c

    .line 163
    .line 164
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    .line 165
    .line 166
    array-length v2, v1

    .line 167
    if-ge v3, v2, :cond_c

    .line 168
    .line 169
    aget-object v1, v1, v3

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    move v0, v1

    .line 181
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Y5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/Y5;->d:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v0, v4, :cond_5

    .line 55
    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/Y5;->g:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->h:Lio/appmetrica/analytics/impl/X5;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    .line 99
    .line 100
    sget-object v1, Lio/appmetrica/analytics/impl/Y5;->o:[B

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    .line 116
    .line 117
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    .line 140
    .line 141
    array-length v1, v0

    .line 142
    if-ge v2, v1, :cond_c

    .line 143
    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
