.class public final Lio/appmetrica/analytics/impl/i8;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile h:[Lio/appmetrica/analytics/impl/i8;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lio/appmetrica/analytics/impl/a8;

.field public d:Lio/appmetrica/analytics/impl/g8;

.field public e:Lio/appmetrica/analytics/impl/h8;

.field public f:Lio/appmetrica/analytics/impl/h8;

.field public g:[Lio/appmetrica/analytics/impl/j8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/i8;->a()Lio/appmetrica/analytics/impl/i8;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/i8;
    .locals 1

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/i8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i8;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/i8;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/i8;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/i8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i8;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/i8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/i8;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/i8;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/i8;->h:[Lio/appmetrica/analytics/impl/i8;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/i8;->h:[Lio/appmetrica/analytics/impl/i8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/i8;

    sput-object v1, Lio/appmetrica/analytics/impl/i8;->h:[Lio/appmetrica/analytics/impl/i8;

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
    sget-object v0, Lio/appmetrica/analytics/impl/i8;->h:[Lio/appmetrica/analytics/impl/i8;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/i8;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->a:[B

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->b:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->c:Lio/appmetrica/analytics/impl/a8;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->d:Lio/appmetrica/analytics/impl/g8;

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->e:Lio/appmetrica/analytics/impl/h8;

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->f:Lio/appmetrica/analytics/impl/h8;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/j8;->b()[Lio/appmetrica/analytics/impl/j8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/i8;
    .locals 5

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 13
    new-array v4, v0, [Lio/appmetrica/analytics/impl/j8;

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/j8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/j8;-><init>()V

    aput-object v1, v4, v3

    .line 16
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/j8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j8;-><init>()V

    aput-object v0, v4, v3

    .line 19
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 20
    iput-object v4, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->f:Lio/appmetrica/analytics/impl/h8;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->f:Lio/appmetrica/analytics/impl/h8;

    .line 23
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->f:Lio/appmetrica/analytics/impl/h8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->e:Lio/appmetrica/analytics/impl/h8;

    if-nez v0, :cond_8

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->e:Lio/appmetrica/analytics/impl/h8;

    .line 26
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->e:Lio/appmetrica/analytics/impl/h8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->d:Lio/appmetrica/analytics/impl/g8;

    if-nez v0, :cond_a

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->d:Lio/appmetrica/analytics/impl/g8;

    .line 29
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->d:Lio/appmetrica/analytics/impl/g8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 30
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->c:Lio/appmetrica/analytics/impl/a8;

    if-nez v0, :cond_c

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/a8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->c:Lio/appmetrica/analytics/impl/a8;

    .line 32
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->c:Lio/appmetrica/analytics/impl/a8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 33
    :cond_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->b:[B

    goto/16 :goto_0

    .line 34
    :cond_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i8;->a:[B

    goto/16 :goto_0

    :cond_f
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->a:[B

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->a:[B

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->b:[B

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->b:[B

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->c:Lio/appmetrica/analytics/impl/a8;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->d:Lio/appmetrica/analytics/impl/g8;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->e:Lio/appmetrica/analytics/impl/h8;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->f:Lio/appmetrica/analytics/impl/h8;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v1, v3, :cond_7

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    move v0, v2

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/i8;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->a:[B

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->b:[B

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->b:[B

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->c:Lio/appmetrica/analytics/impl/a8;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->d:Lio/appmetrica/analytics/impl/g8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->e:Lio/appmetrica/analytics/impl/h8;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->f:Lio/appmetrica/analytics/impl/h8;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i8;->g:[Lio/appmetrica/analytics/impl/j8;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-ge v0, v2, :cond_7

    .line 75
    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
