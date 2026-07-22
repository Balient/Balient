.class public final Lai/bale/proto/SarrafiStruct$SarrafiOrder;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/gp6;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

.field public static final FILLED_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x4

.field public static final QUANTITY_FIELD_NUMBER:I = 0x5

.field public static final REJECTION_REASONS_FIELD_NUMBER:I = 0x8

.field public static final SIDE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final SYMBOL_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private createdAt_:J

.field private filled_:Ljava/lang/String;

.field private price_:Ljava/lang/String;

.field private quantity_:Ljava/lang/String;

.field private rejectionReasons_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private side_:I

.field private status_:I

.field private symbol_:I

.field private uid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->uid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->price_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->quantity_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->filled_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    return-void
.end method

.method private addAllRejectionReasons(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->ensureRejectionReasonsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRejectionReasons(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->ensureRejectionReasonsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRejectionReasonsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->ensureRejectionReasonsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFilled()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getFilled()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->filled_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrice()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->price_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQuantity()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getQuantity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->quantity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRejectionReasons()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->side_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->symbol_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->uid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureRejectionReasonsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

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
    sget-object v0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

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

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFilled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->filled_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilledBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->filled_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->price_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPriceBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->price_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->quantity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQuantityBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->quantity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRejectionReasons(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->ensureRejectionReasonsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSide(Lir/nasim/jp6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/jp6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->side_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSideValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->side_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/hp6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/hp6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSymbol(Lir/nasim/lp6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/lp6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->symbol_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSymbolValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->symbol_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->uid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUidBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->uid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/Y1;->a:[I

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
    sget-object p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "uid_"

    .line 58
    .line 59
    const-string v1, "symbol_"

    .line 60
    .line 61
    const-string v2, "side_"

    .line 62
    .line 63
    const-string v3, "price_"

    .line 64
    .line 65
    const-string v4, "quantity_"

    .line 66
    .line 67
    const-string v5, "filled_"

    .line 68
    .line 69
    const-string v6, "status_"

    .line 70
    .line 71
    const-string v7, "rejectionReasons_"

    .line 72
    .line 73
    const-string v8, "createdAt_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u021a\t\u0002"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;-><init>(Lir/nasim/fp6;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->filled_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilledBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->filled_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->price_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->price_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->quantity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuantityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->quantity_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRejectionReasons(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRejectionReasonsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRejectionReasonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

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

.method public getRejectionReasonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->rejectionReasons_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSide()Lir/nasim/jp6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->side_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp6;->j(I)Lir/nasim/jp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/jp6;->e:Lir/nasim/jp6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSideValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->side_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lir/nasim/hp6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hp6;->j(I)Lir/nasim/hp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/hp6;->g:Lir/nasim/hp6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSymbol()Lir/nasim/lp6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->symbol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lp6;->j(I)Lir/nasim/lp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/lp6;->e:Lir/nasim/lp6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSymbolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->symbol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
