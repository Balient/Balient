.class public final Lio/appmetrica/analytics/impl/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/W7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jd;

.field public final b:Lio/appmetrica/analytics/impl/A3;

.field public final c:Lio/appmetrica/analytics/impl/ma;

.field public final d:Lio/appmetrica/analytics/impl/Ve;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Jd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jd;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/A3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/ma;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ma;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/Ve;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Ve;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Gd;-><init>(Lio/appmetrica/analytics/impl/Jd;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Ve;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Jd;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Ve;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gd;->b:Lio/appmetrica/analytics/impl/A3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Gd;->c:Lio/appmetrica/analytics/impl/ma;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Gd;->d:Lio/appmetrica/analytics/impl/Ve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Fd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Fd;"
        }
    .end annotation

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Fd;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Fd;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    .line 2
    iget v6, v1, Lio/appmetrica/analytics/impl/Fd;->a:I

    iput v6, v5, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 3
    new-instance v6, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    iput-object v6, v5, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Hd;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/c8;-><init>()V

    .line 6
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Hd;->a:Ljava/lang/String;

    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 7
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Gd;->c:Lio/appmetrica/analytics/impl/ma;

    iget-object v8, v1, Lio/appmetrica/analytics/impl/Hd;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/impl/ma;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Im;

    move-result-object v7

    .line 9
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Im;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v6, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 10
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Hd;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 11
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Hd;->d:Ljava/util/Map;

    if-eqz v8, :cond_0

    .line 12
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Gd;->a:Lio/appmetrica/analytics/impl/Jd;

    invoke-virtual {v9, v8}, Lio/appmetrica/analytics/impl/Jd;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v8

    .line 13
    iget-object v9, v8, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v9, Lio/appmetrica/analytics/impl/g8;

    iput-object v9, v6, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v5, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iput-object v6, v9, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    .line 15
    new-array v6, v3, [Lio/appmetrica/analytics/impl/s3;

    aput-object v7, v6, v2

    aput-object v8, v6, v4

    .line 16
    new-instance v7, Lio/appmetrica/analytics/impl/r3;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/r3;->b([Lio/appmetrica/analytics/impl/s3;)I

    move-result v6

    invoke-direct {v7, v6}, Lio/appmetrica/analytics/impl/r3;-><init>(I)V

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hd;->c:Ljava/util/List;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v8, v0, Lio/appmetrica/analytics/impl/Gd;->d:Lio/appmetrica/analytics/impl/Ve;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v8, v5, Lio/appmetrica/analytics/impl/p8;->a:I

    new-instance v9, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    iget v9, v9, Lio/appmetrica/analytics/impl/p8;->a:I

    if-eq v8, v9, :cond_1

    .line 21
    iget v8, v5, Lio/appmetrica/analytics/impl/p8;->a:I

    invoke-static {v4, v8}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v2

    .line 22
    :goto_1
    iget-object v9, v5, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/o8;

    if-eqz v9, :cond_2

    .line 23
    invoke-static {v3, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 24
    :cond_2
    iget-object v9, v5, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    .line 25
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 26
    :cond_3
    iget-object v9, v5, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 27
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 28
    :cond_4
    iget-object v9, v5, Lio/appmetrica/analytics/impl/p8;->e:Lio/appmetrica/analytics/impl/Y7;

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    .line 29
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 30
    :cond_5
    iget-object v9, v5, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    .line 31
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v8, v9

    .line 32
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v11, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    .line 34
    iget v12, v5, Lio/appmetrica/analytics/impl/p8;->a:I

    iput v12, v11, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 35
    new-instance v12, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v12}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    iput-object v12, v11, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    .line 36
    new-instance v13, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/c8;-><init>()V

    iput-object v13, v12, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    .line 37
    iget-object v12, v11, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iget-object v12, v12, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    iget-object v13, v5, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iget-object v13, v13, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    iget-object v14, v13, Lio/appmetrica/analytics/impl/c8;->b:[B

    iput-object v14, v12, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 38
    iget-object v14, v13, Lio/appmetrica/analytics/impl/c8;->a:[B

    iput-object v14, v12, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 39
    iget v14, v13, Lio/appmetrica/analytics/impl/c8;->e:I

    iput v14, v12, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 40
    iget-object v13, v13, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    iput-object v13, v12, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    move v12, v2

    move-object v13, v7

    move v14, v8

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 42
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/appmetrica/analytics/impl/B3;

    .line 43
    new-instance v4, Lio/appmetrica/analytics/impl/d8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/d8;-><init>()V

    .line 44
    iput v12, v4, Lio/appmetrica/analytics/impl/d8;->a:I

    .line 45
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gd;->b:Lio/appmetrica/analytics/impl/A3;

    .line 46
    invoke-virtual {v2, v15}, Lio/appmetrica/analytics/impl/A3;->a(Lio/appmetrica/analytics/impl/B3;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v2

    .line 47
    iget-object v15, v2, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v15, Lio/appmetrica/analytics/impl/Z7;

    iput-object v15, v4, Lio/appmetrica/analytics/impl/d8;->b:Lio/appmetrica/analytics/impl/Z7;

    .line 48
    iget-object v15, v2, Lio/appmetrica/analytics/impl/Rh;->b:Lio/appmetrica/analytics/impl/s3;

    invoke-interface {v15}, Lio/appmetrica/analytics/impl/s3;->getBytesTruncated()I

    .line 49
    new-instance v15, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v15, v4, v2}, Lio/appmetrica/analytics/impl/Rh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/s3;)V

    .line 50
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gd;->d:Lio/appmetrica/analytics/impl/Ve;

    iget-object v4, v15, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/d8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v2

    .line 52
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v4

    and-int/lit8 v17, v4, -0x80

    if-nez v17, :cond_7

    const/16 v17, 0x0

    goto :goto_3

    .line 53
    :cond_7
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v17

    :goto_3
    add-int/2addr v2, v4

    add-int v2, v2, v17

    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    add-int v4, v14, v2

    const v10, 0x32000

    if-le v4, v10, :cond_8

    .line 55
    iget-object v4, v11, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lio/appmetrica/analytics/impl/d8;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/appmetrica/analytics/impl/d8;

    .line 57
    iput-object v9, v4, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v9, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v9, v11, v13}, Lio/appmetrica/analytics/impl/Rh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/s3;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v9, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    .line 61
    iget v10, v5, Lio/appmetrica/analytics/impl/p8;->a:I

    iput v10, v9, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 62
    new-instance v10, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    iput-object v10, v9, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    .line 63
    new-instance v11, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/c8;-><init>()V

    iput-object v11, v10, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    .line 64
    iget-object v10, v9, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iget-object v10, v10, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    iget-object v11, v5, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iget-object v11, v11, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    iget-object v13, v11, Lio/appmetrica/analytics/impl/c8;->b:[B

    iput-object v13, v10, Lio/appmetrica/analytics/impl/c8;->b:[B

    .line 65
    iget-object v13, v11, Lio/appmetrica/analytics/impl/c8;->a:[B

    iput-object v13, v10, Lio/appmetrica/analytics/impl/c8;->a:[B

    .line 66
    iget v13, v11, Lio/appmetrica/analytics/impl/c8;->e:I

    iput v13, v10, Lio/appmetrica/analytics/impl/c8;->e:I

    .line 67
    iget-object v11, v11, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    iput-object v11, v10, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/impl/g8;

    move-object v13, v7

    move v14, v8

    move-object v11, v9

    move-object v9, v4

    .line 68
    :cond_8
    iget-object v4, v15, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/d8;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, v15, Lio/appmetrica/analytics/impl/Rh;->b:Lio/appmetrica/analytics/impl/s3;

    new-array v10, v3, [Lio/appmetrica/analytics/impl/s3;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    const/16 v16, 0x1

    aput-object v4, v10, v16

    .line 70
    new-instance v13, Lio/appmetrica/analytics/impl/r3;

    invoke-static {v10}, Lio/appmetrica/analytics/impl/r3;->b([Lio/appmetrica/analytics/impl/s3;)I

    move-result v4

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/r3;-><init>(I)V

    add-int/2addr v14, v2

    add-int/lit8 v12, v12, 0x1

    move v2, v15

    move/from16 v4, v16

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 71
    :cond_9
    iget-object v1, v11, Lio/appmetrica/analytics/impl/p8;->f:Lio/appmetrica/analytics/impl/e8;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/c8;

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/d8;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/appmetrica/analytics/impl/d8;

    .line 73
    iput-object v2, v1, Lio/appmetrica/analytics/impl/c8;->d:[Lio/appmetrica/analytics/impl/d8;

    .line 74
    new-instance v1, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v1, v11, v13}, Lio/appmetrica/analytics/impl/Rh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/s3;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Fd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gd;->a(Lio/appmetrica/analytics/impl/Fd;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
