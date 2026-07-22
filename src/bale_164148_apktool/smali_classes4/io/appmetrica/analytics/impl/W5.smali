.class public final Lio/appmetrica/analytics/impl/W5;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static volatile m:[Lio/appmetrica/analytics/impl/W5;

.field public static n:[B

.field public static volatile o:Z


# instance fields
.field public a:Lio/appmetrica/analytics/impl/c6;

.field public b:Lio/appmetrica/analytics/impl/S5;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lio/appmetrica/analytics/impl/a6;

.field public f:I

.field public g:Lio/appmetrica/analytics/impl/V5;

.field public h:[B

.field public i:[B

.field public j:[Lio/appmetrica/analytics/impl/U5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/appmetrica/analytics/impl/W5;->o:Z

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
    sget-boolean v1, Lio/appmetrica/analytics/impl/W5;->o:Z

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
    sput-object v1, Lio/appmetrica/analytics/impl/W5;->n:[B

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lio/appmetrica/analytics/impl/W5;->o:Z

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
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W5;->a()Lio/appmetrica/analytics/impl/W5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/W5;
    .locals 1

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/W5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W5;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/W5;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/W5;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/W5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W5;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/W5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/W5;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/W5;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/W5;->m:[Lio/appmetrica/analytics/impl/W5;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/W5;->m:[Lio/appmetrica/analytics/impl/W5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/W5;

    sput-object v1, Lio/appmetrica/analytics/impl/W5;->m:[Lio/appmetrica/analytics/impl/W5;

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
    sget-object v0, Lio/appmetrica/analytics/impl/W5;->m:[Lio/appmetrica/analytics/impl/W5;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/W5;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lio/appmetrica/analytics/impl/W5;->d:I

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/a6;->b()[Lio/appmetrica/analytics/impl/a6;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lio/appmetrica/analytics/impl/W5;->f:I

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/W5;->n:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->h:[B

    .line 9
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->i:[B

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/U5;->b()[Lio/appmetrica/analytics/impl/U5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    .line 11
    iput v1, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/W5;
    .locals 5

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 13
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x52

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 16
    new-array v4, v0, [Lio/appmetrica/analytics/impl/U5;

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    aput-object v1, v4, v3

    .line 19
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    aput-object v0, v4, v3

    .line 22
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    iput-object v4, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    goto :goto_0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->i:[B

    goto :goto_0

    .line 25
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->h:[B

    goto :goto_0

    .line 26
    :sswitch_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/V5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    .line 28
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 29
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    iput v0, p0, Lio/appmetrica/analytics/impl/W5;->f:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    .line 31
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [Lio/appmetrica/analytics/impl/a6;

    if-eqz v3, :cond_7

    .line 34
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    aput-object v1, v4, v3

    .line 36
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 38
    :cond_8
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    aput-object v0, v4, v3

    .line 39
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 40
    iput-object v4, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 42
    :cond_9
    iput v0, p0, Lio/appmetrica/analytics/impl/W5;->d:I

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :sswitch_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

    if-nez v0, :cond_a

    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/S5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 46
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 47
    :sswitch_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 49
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/W5;->d:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_5

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    move v0, v3

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v1, p0, Lio/appmetrica/analytics/impl/W5;->f:I

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->h:[B

    .line 103
    .line 104
    sget-object v3, Lio/appmetrica/analytics/impl/W5;->n:[B

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->h:[B

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->i:[B

    .line 122
    .line 123
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->i:[B

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    array-length v1, v1

    .line 145
    if-lez v1, :cond_b

    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    .line 148
    .line 149
    array-length v3, v1

    .line 150
    if-ge v2, v3, :cond_b

    .line 151
    .line 152
    aget-object v1, v1, v2

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    move v0, v1

    .line 164
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/W5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/W5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/W5;->d:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

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
    iget v0, p0, Lio/appmetrica/analytics/impl/W5;->f:I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->h:[B

    .line 84
    .line 85
    sget-object v2, Lio/appmetrica/analytics/impl/W5;->n:[B

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->h:[B

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->i:[B

    .line 101
    .line 102
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 103
    .line 104
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->i:[B

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_b

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    if-ge v1, v2, :cond_b

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
