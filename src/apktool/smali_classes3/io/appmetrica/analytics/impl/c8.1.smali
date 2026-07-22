.class public final Lio/appmetrica/analytics/impl/c8;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/impl/c8;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lio/appmetrica/analytics/impl/g8;

.field public d:[Lio/appmetrica/analytics/impl/d8;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/c8;->a()Lio/appmetrica/analytics/impl/c8;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/c8;
    .locals 1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c8;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/c8;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c8;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c8;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c8;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/c8;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/c8;->f:[Lio/appmetrica/analytics/impl/c8;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/c8;->f:[Lio/appmetrica/analytics/impl/c8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/c8;

    sput-object v1, Lio/appmetrica/analytics/impl/c8;->f:[Lio/appmetrica/analytics/impl/c8;

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
    sget-object v0, Lio/appmetrica/analytics/impl/c8;->f:[Lio/appmetrica/analytics/impl/c8;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/c8;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->b:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/d8;->b()[Lio/appmetrica/analytics/impl/d8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/c8;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c8;
    .locals 5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/c8;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 12
    new-array v4, v0, [Lio/appmetrica/analytics/impl/d8;

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/d8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/d8;-><init>()V

    aput-object v1, v4, v3

    .line 15
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Lio/appmetrica/analytics/impl/d8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d8;-><init>()V

    aput-object v0, v4, v3

    .line 18
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 19
    iput-object v4, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    if-nez v0, :cond_7

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    .line 22
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->b:[B

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c8;->a:[B

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 6
    .line 7
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    move v0, v2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
