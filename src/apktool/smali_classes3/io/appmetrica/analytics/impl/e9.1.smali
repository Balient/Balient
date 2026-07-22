.class public final Lio/appmetrica/analytics/impl/e9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static volatile i:[Lio/appmetrica/analytics/impl/e9;


# instance fields
.field public a:[Lio/appmetrica/analytics/impl/b9;

.field public b:Lio/appmetrica/analytics/impl/W8;

.field public c:[Lio/appmetrica/analytics/impl/T8;

.field public d:[Lio/appmetrica/analytics/impl/c9;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/e9;->a()Lio/appmetrica/analytics/impl/e9;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/e9;
    .locals 1

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/e9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/e9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/e9;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/e9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/e9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/e9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/e9;->i:[Lio/appmetrica/analytics/impl/e9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/e9;->i:[Lio/appmetrica/analytics/impl/e9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/e9;

    sput-object v1, Lio/appmetrica/analytics/impl/e9;->i:[Lio/appmetrica/analytics/impl/e9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/e9;->i:[Lio/appmetrica/analytics/impl/e9;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/e9;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/b9;->b()[Lio/appmetrica/analytics/impl/b9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/W8;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/T8;->b()[Lio/appmetrica/analytics/impl/T8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/c9;->b()[Lio/appmetrica/analytics/impl/c9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/e9;
    .locals 5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 16
    iput-object v4, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [Lio/appmetrica/analytics/impl/c9;

    if-eqz v3, :cond_7

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/c9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/c9;-><init>()V

    aput-object v1, v4, v3

    .line 22
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 24
    :cond_8
    new-instance v0, Lio/appmetrica/analytics/impl/c9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c9;-><init>()V

    aput-object v0, v4, v3

    .line 25
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 26
    iput-object v4, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 29
    new-array v4, v0, [Lio/appmetrica/analytics/impl/T8;

    if-eqz v3, :cond_b

    .line 30
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/T8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/T8;-><init>()V

    aput-object v1, v4, v3

    .line 32
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 34
    :cond_c
    new-instance v0, Lio/appmetrica/analytics/impl/T8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T8;-><init>()V

    aput-object v0, v4, v3

    .line 35
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 36
    iput-object v4, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/W8;

    if-nez v0, :cond_e

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/W8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/W8;

    .line 39
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/W8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 40
    :cond_f
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 42
    new-array v4, v0, [Lio/appmetrica/analytics/impl/b9;

    if-eqz v3, :cond_11

    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    aput-object v1, v4, v3

    .line 45
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 47
    :cond_12
    new-instance v0, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    aput-object v0, v4, v3

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 49
    iput-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    goto/16 :goto_0

    :cond_13
    return-object p0
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/W8;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v1, v4, :cond_4

    .line 55
    .line 56
    aget-object v3, v3, v1

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    move v0, v3

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v1, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    move v0, v3

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    if-lez v1, :cond_9

    .line 104
    .line 105
    move v1, v2

    .line 106
    move v3, v1

    .line 107
    :goto_3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v2, v5, :cond_8

    .line 111
    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v1

    .line 123
    move v1, v4

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    add-int/2addr v0, v1

    .line 128
    add-int/2addr v0, v3

    .line 129
    :cond_9
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/e9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e9;->a:[Lio/appmetrica/analytics/impl/b9;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/impl/W8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e9;->c:[Lio/appmetrica/analytics/impl/T8;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    move v0, v1

    .line 66
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e9;->d:[Lio/appmetrica/analytics/impl/c9;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_6

    .line 70
    .line 71
    aget-object v2, v2, v0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->e:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ge v1, v2, :cond_8

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
