.class public final Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBERS_FIELD_NUMBER:I = 0x2


# instance fields
.field private ids_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private phoneNumbers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$10000(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->addAllIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->clearIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->addIdsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->setPhoneNumbers(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->addPhoneNumbers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->addAllPhoneNumbers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->clearPhoneNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->addPhoneNumbersBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700()Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$9800(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->setIds(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->addIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensureIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPhoneNumbers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensurePhoneNumbersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensureIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addIdsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensureIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

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

.method private addPhoneNumbers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensurePhoneNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPhoneNumbersBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensurePhoneNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

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

.method private clearIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPhoneNumbers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePhoneNumbersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

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
    sget-object v0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

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

.method private setIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensureIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPhoneNumbers(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ensurePhoneNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Llivekit/s;->a:[I

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
    sget-object p1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "ids_"

    .line 58
    .line 59
    const-string p2, "phoneNumbers_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u021a\u0002\u021a"

    .line 66
    .line 67
    sget-object p3, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest$a;-><init>(Llivekit/s;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;

    .line 81
    .line 82
    invoke-direct {p1}, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

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

.method public getIdsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

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

.method public getIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

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

.method public getIdsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->ids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumbers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

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

.method public getPhoneNumbersBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

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

.method public getPhoneNumbersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

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

.method public getPhoneNumbersList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ReleasePhoneNumbersRequest;->phoneNumbers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
