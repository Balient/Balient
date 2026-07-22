.class public final Lio/appmetrica/analytics/impl/c6;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/impl/c6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lio/appmetrica/analytics/impl/a6;

.field public d:Lio/appmetrica/analytics/impl/c6;

.field public e:[Lio/appmetrica/analytics/impl/c6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/c6;->a()Lio/appmetrica/analytics/impl/c6;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/c6;
    .locals 1

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/c6;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c6;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c6;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/c6;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/c6;->f:[Lio/appmetrica/analytics/impl/c6;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/c6;->f:[Lio/appmetrica/analytics/impl/c6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/c6;

    sput-object v1, Lio/appmetrica/analytics/impl/c6;->f:[Lio/appmetrica/analytics/impl/c6;

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
    sget-object v0, Lio/appmetrica/analytics/impl/c6;->f:[Lio/appmetrica/analytics/impl/c6;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/c6;
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/a6;->b()[Lio/appmetrica/analytics/impl/a6;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/c6;->b()[Lio/appmetrica/analytics/impl/c6;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c6;
    .locals 5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 11
    new-array v4, v0, [Lio/appmetrica/analytics/impl/c6;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    aput-object v0, v4, v3

    .line 17
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 18
    iput-object v4, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    .line 21
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 24
    new-array v4, v0, [Lio/appmetrica/analytics/impl/a6;

    if-eqz v3, :cond_9

    .line 25
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    aput-object v1, v4, v3

    .line 27
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    aput-object v0, v4, v3

    .line 30
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 31
    iput-object v4, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c6;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v0, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    move v1, v3

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    move v1, v0

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/c6;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
