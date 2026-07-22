.class public final Lio/appmetrica/analytics/impl/dn;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile e:[Lio/appmetrica/analytics/impl/dn;


# instance fields
.field public a:[B

.field public b:D

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dn;->a()Lio/appmetrica/analytics/impl/dn;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/dn;
    .locals 1

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/dn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dn;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/dn;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/dn;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/dn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dn;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/dn;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/dn;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/dn;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/dn;->e:[Lio/appmetrica/analytics/impl/dn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/dn;->e:[Lio/appmetrica/analytics/impl/dn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/dn;

    sput-object v1, Lio/appmetrica/analytics/impl/dn;->e:[Lio/appmetrica/analytics/impl/dn;

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
    sget-object v0, Lio/appmetrica/analytics/impl/dn;->e:[Lio/appmetrica/analytics/impl/dn;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/dn;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/dn;->a:[B

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->b:D

    .line 3
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->c:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/dn;->d:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/dn;
    .locals 2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/dn;->d:Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->c:D

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->b:D

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/dn;->a:[B

    goto :goto_0

    :cond_5
    return-object p0
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dn;->a:[B

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dn;->a:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/dn;->b:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v1, v1, v5

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/dn;->b:D

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v5, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/dn;->c:D

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/dn;->c:D

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/dn;->d:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dn;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/dn;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dn;->a:[B

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dn;->a:[B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->b:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->b:D

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/dn;->c:D

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/dn;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
