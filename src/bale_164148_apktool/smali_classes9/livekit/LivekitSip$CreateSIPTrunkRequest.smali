.class public final Llivekit/LivekitSip$CreateSIPTrunkRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$CreateSIPTrunkRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

.field public static final INBOUND_ADDRESSES_FIELD_NUMBER:I = 0x1

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0x9

.field public static final INBOUND_NUMBERS_REGEX_FIELD_NUMBER:I = 0x4

.field public static final INBOUND_PASSWORD_FIELD_NUMBER:I = 0x6

.field public static final INBOUND_USERNAME_FIELD_NUMBER:I = 0x5

.field public static final METADATA_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0xa

.field public static final OUTBOUND_ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final OUTBOUND_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final OUTBOUND_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final OUTBOUND_USERNAME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private inboundAddresses_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private inboundNumbersRegex_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private inboundNumbers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private inboundPassword_:Ljava/lang/String;

.field private inboundUsername_:Ljava/lang/String;

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private outboundAddress_:Ljava/lang/String;

.field private outboundNumber_:Ljava/lang/String;

.field private outboundPassword_:Ljava/lang/String;

.field private outboundUsername_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$CreateSIPTrunkRequest;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundAddresses(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addAllInboundAddresses(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundAddresses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundAddressesBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundAddressBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundNumberBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitSip$CreateSIPTrunkRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundNumbersRegex(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbersRegex(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addAllInboundNumbersRegex(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundNumbersRegex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbersRegexBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Llivekit/LivekitSip$CreateSIPTrunkRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundNumbers(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbersBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundUsernameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundPasswordBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundUsernameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundPasswordBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800()Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Llivekit/LivekitSip$CreateSIPTrunkRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundAddresses(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllInboundAddresses(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInboundNumbers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllInboundNumbersRegex(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addInboundAddresses(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInboundAddressesBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

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

.method private addInboundNumbers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInboundNumbersBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method private addInboundNumbersRegex(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInboundNumbersRegexBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

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

.method private clearInboundAddresses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearInboundNumbers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearInboundNumbersRegex()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearInboundPassword()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getInboundPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInboundUsername()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getInboundUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOutboundAddress()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOutboundNumber()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOutboundPassword()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOutboundUsername()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureInboundAddressesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureInboundNumbersRegexIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitSip$CreateSIPTrunkRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$CreateSIPTrunkRequest;)Llivekit/LivekitSip$CreateSIPTrunkRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

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

.method private setInboundAddresses(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInboundNumbers(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInboundNumbersRegex(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInboundPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInboundPasswordBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInboundUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInboundUsernameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOutboundAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOutboundAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOutboundNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOutboundNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOutboundPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOutboundPasswordBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOutboundUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOutboundUsernameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Llivekit/x;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "inboundAddresses_"

    .line 58
    .line 59
    const-string v1, "outboundAddress_"

    .line 60
    .line 61
    const-string v2, "outboundNumber_"

    .line 62
    .line 63
    const-string v3, "inboundNumbersRegex_"

    .line 64
    .line 65
    const-string v4, "inboundUsername_"

    .line 66
    .line 67
    const-string v5, "inboundPassword_"

    .line 68
    .line 69
    const-string v6, "outboundUsername_"

    .line 70
    .line 71
    const-string v7, "outboundPassword_"

    .line 72
    .line 73
    const-string v8, "inboundNumbers_"

    .line 74
    .line 75
    const-string v9, "name_"

    .line 76
    .line 77
    const-string v10, "metadata_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u021a\u0002\u0208\u0003\u0208\u0004\u021a\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u0208\u000b\u0208"

    .line 84
    .line 85
    sget-object p3, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;-><init>(Llivekit/x;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    .line 99
    .line 100
    invoke-direct {p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getInboundAddresses(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

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

.method public getInboundAddressesBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

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

.method public getInboundAddressesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

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

.method public getInboundAddressesList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboundNumbersRegex(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersRegexBytes(I)Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersRegexCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersRegexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboundPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboundPasswordBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

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

.method public getInboundUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboundUsernameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

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

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

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

.method public getOutboundAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboundAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

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

.method public getOutboundNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboundNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

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

.method public getOutboundPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboundPasswordBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

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

.method public getOutboundUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboundUsernameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

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
