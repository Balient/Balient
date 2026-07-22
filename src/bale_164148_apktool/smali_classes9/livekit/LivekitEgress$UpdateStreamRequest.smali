.class public final Llivekit/LivekitEgress$UpdateStreamRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$UpdateStreamRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADD_OUTPUT_URLS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REMOVE_OUTPUT_URLS_FIELD_NUMBER:I = 0x3


# instance fields
.field private addOutputUrls_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private egressId_:Ljava/lang/String;

.field private removeOutputUrls_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$UpdateStreamRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$UpdateStreamRequest;

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
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$49200()Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$49300(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->setEgressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49400(Llivekit/LivekitEgress$UpdateStreamRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->clearEgressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49500(Llivekit/LivekitEgress$UpdateStreamRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->setEgressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49600(Llivekit/LivekitEgress$UpdateStreamRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$UpdateStreamRequest;->setAddOutputUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49700(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAddOutputUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49800(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAllAddOutputUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49900(Llivekit/LivekitEgress$UpdateStreamRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->clearAddOutputUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50000(Llivekit/LivekitEgress$UpdateStreamRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAddOutputUrlsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50100(Llivekit/LivekitEgress$UpdateStreamRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$UpdateStreamRequest;->setRemoveOutputUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50200(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addRemoveOutputUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50300(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAllRemoveOutputUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50400(Llivekit/LivekitEgress$UpdateStreamRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->clearRemoveOutputUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50500(Llivekit/LivekitEgress$UpdateStreamRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addRemoveOutputUrlsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAddOutputUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAddOutputUrlsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

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

.method private addAllAddOutputUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRemoveOutputUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRemoveOutputUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRemoveOutputUrlsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

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

.method private clearAddOutputUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearEgressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$UpdateStreamRequest;->getDefaultInstance()Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$UpdateStreamRequest;->getEgressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRemoveOutputUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureAddOutputUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRemoveOutputUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$UpdateStreamRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$UpdateStreamRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$UpdateStreamRequest;)Llivekit/LivekitEgress$UpdateStreamRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAddOutputUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRemoveOutputUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

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
    sget-object p2, Llivekit/f;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "egressId_"

    .line 58
    .line 59
    const-string p2, "addOutputUrls_"

    .line 60
    .line 61
    const-string p3, "removeOutputUrls_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a"

    .line 68
    .line 69
    sget-object p3, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$UpdateStreamRequest$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$UpdateStreamRequest$a;-><init>(Llivekit/f;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$UpdateStreamRequest;

    .line 83
    .line 84
    invoke-direct {p1}, Llivekit/LivekitEgress$UpdateStreamRequest;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getAddOutputUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

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

.method public getAddOutputUrlsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

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
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAddOutputUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

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

.method public getAddOutputUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoveOutputUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

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

.method public getRemoveOutputUrlsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

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
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRemoveOutputUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

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

.method public getRemoveOutputUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
