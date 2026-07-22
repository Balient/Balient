.class public final Lio/appmetrica/analytics/impl/p8;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static volatile o:[Lio/appmetrica/analytics/impl/p8;


# instance fields
.field public a:I

.field public b:Lio/appmetrica/analytics/impl/o8;

.field public c:Lio/appmetrica/analytics/impl/m8;

.field public d:Lio/appmetrica/analytics/impl/n8;

.field public e:Lio/appmetrica/analytics/impl/Y7;

.field public f:Lio/appmetrica/analytics/impl/e8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p8;->a()Lio/appmetrica/analytics/impl/p8;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/p8;
    .locals 1

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/p8;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/p8;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/p8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/p8;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/p8;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p8;->o:[Lio/appmetrica/analytics/impl/p8;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/p8;->o:[Lio/appmetrica/analytics/impl/p8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/p8;

    sput-object v1, Lio/appmetrica/analytics/impl/p8;->o:[Lio/appmetrica/analytics/impl/p8;

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
    sget-object v0, Lio/appmetrica/analytics/impl/p8;->o:[Lio/appmetrica/analytics/impl/p8;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/p8;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/p8;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/p8;
    .locals 2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    .line 12
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    .line 15
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 18
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/m8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    .line 21
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/o8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

    .line 24
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 25
    :cond_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iput v0, p0, Lio/appmetrica/analytics/impl/p8;->a:I

    goto/16 :goto_0

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/p8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/p8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
