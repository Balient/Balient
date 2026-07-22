.class public final Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

.field public static final OWNER_USER_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REQ_STATUS_FIELD_NUMBER:I = 0x2

.field public static final REQ_TYPE_FIELD_NUMBER:I = 0x1

.field private static final reqStatus_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ownerUserId_:I

.field private reqStatusMemoizedSerializedSize:I

.field private reqStatus_:Lcom/google/protobuf/B$g;

.field private reqType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 9
    .line 10
    invoke-direct {v0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 14
    .line 15
    const-class v1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 9
    .line 10
    return-void
.end method

.method private addAllReqStatus(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/yv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ensureReqStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/yv0;

    .line 19
    .line 20
    iget-object v1, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/yv0;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllReqStatusValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ensureReqStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addReqStatus(Lir/nasim/yv0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ensureReqStatusIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/yv0;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addReqStatusValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ensureReqStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearOwnerUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ownerUserId_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReqStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearReqType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqType_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureReqStatusIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setOwnerUserId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ownerUserId_:I

    .line 8
    .line 9
    return-void
.end method

.method private setReqStatus(ILir/nasim/yv0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ensureReqStatusIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/yv0;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setReqStatusValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ensureReqStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setReqType(Lir/nasim/zv0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/zv0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReqTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lai/bale/proto/B;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->PARSER:Lir/nasim/i85;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "reqType_"

    .line 60
    .line 61
    const-string p3, "reqStatus_"

    .line 62
    .line 63
    const-string v0, "ownerUserId_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002,\u0003\u1004\u0000"

    .line 70
    .line 71
    sget-object p3, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests$b;-><init>(Lir/nasim/Au0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;

    .line 85
    .line 86
    invoke-direct {p1}, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOwnerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->ownerUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReqStatus(I)Lir/nasim/yv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/yv0;->j(I)Lir/nasim/yv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/yv0;->f:Lir/nasim/yv0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getReqStatusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReqStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/yv0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getReqStatusValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getReqStatusValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqStatus_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqType()Lir/nasim/zv0;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/zv0;->j(I)Lir/nasim/zv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/zv0;->e:Lir/nasim/zv0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReqTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->reqType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasOwnerUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessAdminOuterClass$RequestGetRequests;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
