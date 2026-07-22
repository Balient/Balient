.class public final Lio/appmetrica/analytics/impl/ai;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static volatile q:[Lio/appmetrica/analytics/impl/ai;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lio/appmetrica/analytics/impl/Vh;

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/Zh;

.field public k:Lio/appmetrica/analytics/impl/Yh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ai;->a()Lio/appmetrica/analytics/impl/ai;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/ai;
    .locals 1

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/ai;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ai;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ai;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ai;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ai;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ai;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ai;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ai;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/ai;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ai;->q:[Lio/appmetrica/analytics/impl/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/ai;->q:[Lio/appmetrica/analytics/impl/ai;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/ai;

    sput-object v1, Lio/appmetrica/analytics/impl/ai;->q:[Lio/appmetrica/analytics/impl/ai;

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
    sget-object v0, Lio/appmetrica/analytics/impl/ai;->q:[Lio/appmetrica/analytics/impl/ai;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ai;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/ai;->a:I

    .line 2
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/ai;->b:[B

    .line 3
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ai;->c:[B

    .line 4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ai;->d:[B

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ai;->e:Lio/appmetrica/analytics/impl/Vh;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/ai;->f:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/ai;->g:Z

    .line 8
    iput v2, p0, Lio/appmetrica/analytics/impl/ai;->h:I

    .line 9
    iput v0, p0, Lio/appmetrica/analytics/impl/ai;->i:I

    .line 10
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ai;->j:Lio/appmetrica/analytics/impl/Zh;

    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ai;->k:Lio/appmetrica/analytics/impl/Yh;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ai;
    .locals 3

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->k:Lio/appmetrica/analytics/impl/Yh;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Yh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yh;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ai;->k:Lio/appmetrica/analytics/impl/Yh;

    .line 17
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->k:Lio/appmetrica/analytics/impl/Yh;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->j:Lio/appmetrica/analytics/impl/Zh;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Zh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zh;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ai;->j:Lio/appmetrica/analytics/impl/Zh;

    .line 20
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->j:Lio/appmetrica/analytics/impl/Zh;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iput v0, p0, Lio/appmetrica/analytics/impl/ai;->i:I

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/impl/ai;->h:I

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ai;->g:Z

    goto :goto_0

    .line 26
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ai;->f:J

    goto :goto_0

    .line 27
    :sswitch_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->e:Lio/appmetrica/analytics/impl/Vh;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vh;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ai;->e:Lio/appmetrica/analytics/impl/Vh;

    .line 29
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->e:Lio/appmetrica/analytics/impl/Vh;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ai;->d:[B

    goto :goto_0

    .line 31
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ai;->c:[B

    goto :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ai;->b:[B

    goto :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/ai;->a:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/ai;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ai;->b:[B

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->c:[B

    .line 24
    .line 25
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->c:[B

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->d:[B

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->d:[B

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->e:Lio/appmetrica/analytics/impl/Vh;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/ai;->f:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ai;->g:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ai;->h:I

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ai;->i:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->j:Lio/appmetrica/analytics/impl/Zh;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->k:Lio/appmetrica/analytics/impl/Yh;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_9
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ai;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ai;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/ai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->c:[B

    .line 16
    .line 17
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->c:[B

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->d:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->d:[B

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->e:Lio/appmetrica/analytics/impl/Vh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ai;->f:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ai;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ai;->h:I

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ai;->i:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->j:Lio/appmetrica/analytics/impl/Zh;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ai;->k:Lio/appmetrica/analytics/impl/Yh;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
