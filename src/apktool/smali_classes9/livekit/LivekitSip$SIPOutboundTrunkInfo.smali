.class public final Llivekit/LivekitSip$SIPOutboundTrunkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JT3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;,
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$c;,
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$d;,
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/JT3;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final ATTRIBUTES_TO_HEADERS_FIELD_NUMBER:I = 0xb

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

.field public static final DESTINATION_COUNTRY_FIELD_NUMBER:I = 0xe

.field public static final HEADERS_FIELD_NUMBER:I = 0x9

.field public static final HEADERS_TO_ATTRIBUTES_FIELD_NUMBER:I = 0xa

.field public static final INCLUDE_HEADERS_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0xd

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBERS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final TRANSPORT_FIELD_NUMBER:I = 0x5


# instance fields
.field private address_:Ljava/lang/String;

.field private attributesToHeaders_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private authPassword_:Ljava/lang/String;

.field private authUsername_:Ljava/lang/String;

.field private destinationCountry_:Ljava/lang/String;

.field private headersToAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private headers_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private includeHeaders_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numbers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private sipTrunkId_:Ljava/lang/String;

.field private transport_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/J;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/J;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->destinationCountry_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 39
    .line 40
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$20800()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$20900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setSipTrunkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearSipTrunkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setSipTrunkIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAddressBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setDestinationCountry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearDestinationCountry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setDestinationCountryBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setTransportValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lir/nasim/MT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setTransport(Lir/nasim/MT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearTransport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Llivekit/LivekitSip$SIPOutboundTrunkInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setNumbers(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->addNumbers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->addAllNumbers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->addNumbersBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearAuthUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthUsernameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearAuthPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthPasswordBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMutableHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$23900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMutableHeadersToAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$24000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMutableAttributesToHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$24100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setIncludeHeadersValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lir/nasim/GT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setIncludeHeaders(Lir/nasim/GT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearIncludeHeaders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMediaEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lir/nasim/IT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMediaEncryption(Lir/nasim/IT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllNumbers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addNumbers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addNumbersBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

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

.method private clearAddress()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAuthPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAuthUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDestinationCountry()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDestinationCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->destinationCountry_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIncludeHeaders()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumbers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getSipTrunkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTransport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureNumbersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAttributesToHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetMutableAttributesToHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetMutableHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableHeadersToAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetMutableHeadersToAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAttributesToHeaders()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetHeadersToAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAttributesToHeaders()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableHeadersToAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

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
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

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

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDestinationCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->destinationCountry_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDestinationCountryBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->destinationCountry_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIncludeHeaders(Lir/nasim/GT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/GT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    .line 6
    .line 7
    return-void
.end method

.method private setIncludeHeadersValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMediaEncryption(Lir/nasim/IT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/IT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumbers(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTransport(Lir/nasim/MT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/MT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTransportValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsAttributesToHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsHeadersToAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Llivekit/x;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->PARSER:Lir/nasim/i85;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "sipTrunkId_"

    .line 58
    .line 59
    const-string v2, "name_"

    .line 60
    .line 61
    const-string v3, "metadata_"

    .line 62
    .line 63
    const-string v4, "address_"

    .line 64
    .line 65
    const-string v5, "transport_"

    .line 66
    .line 67
    const-string v6, "numbers_"

    .line 68
    .line 69
    const-string v7, "authUsername_"

    .line 70
    .line 71
    const-string v8, "authPassword_"

    .line 72
    .line 73
    const-string v9, "headers_"

    .line 74
    .line 75
    sget-object v10, Llivekit/LivekitSip$SIPOutboundTrunkInfo$c;->a:Lcom/google/protobuf/I;

    .line 76
    .line 77
    const-string v11, "headersToAttributes_"

    .line 78
    .line 79
    sget-object v12, Llivekit/LivekitSip$SIPOutboundTrunkInfo$d;->a:Lcom/google/protobuf/I;

    .line 80
    .line 81
    const-string v13, "attributesToHeaders_"

    .line 82
    .line 83
    sget-object v14, Llivekit/LivekitSip$SIPOutboundTrunkInfo$a;->a:Lcom/google/protobuf/I;

    .line 84
    .line 85
    const-string v15, "includeHeaders_"

    .line 86
    .line 87
    const-string v16, "mediaEncryption_"

    .line 88
    .line 89
    const-string v17, "destinationCountry_"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0003\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u021a\u0007\u0208\u0008\u0208\t2\n2\u000b2\u000c\u000c\r\u000c\u000e\u0208"

    .line 96
    .line 97
    sget-object v2, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;-><init>(Llivekit/x;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    .line 111
    .line 112
    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
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

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

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

.method public getAttributesToHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAttributesToHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesToHeadersCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAttributesToHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributesToHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getAttributesToHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getAuthPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

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

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

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

.method public getDestinationCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->destinationCountry_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationCountryBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->destinationCountry_:Ljava/lang/String;

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

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getHeadersToAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getHeadersToAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeadersToAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHeadersToAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeadersToAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getHeadersToAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getIncludeHeaders()Lir/nasim/GT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/GT3;->j(I)Lir/nasim/GT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/GT3;->e:Lir/nasim/GT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getIncludeHeadersValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaEncryption()Lir/nasim/IT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/IT3;->j(I)Lir/nasim/IT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/IT3;->e:Lir/nasim/IT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

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

.method public getNumbers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

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

.method public getNumbersBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

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

.method public getNumbersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

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

.method public getNumbersList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

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

.method public getTransport()Lir/nasim/MT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/MT3;->j(I)Lir/nasim/MT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/MT3;->f:Lir/nasim/MT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTransportValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    .line 2
    .line 3
    return v0
.end method
