.class public final Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x5

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

.field public static final DESTINATION_COUNTRY_FIELD_NUMBER:I = 0x9

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x8

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final NUMBERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TRANSPORT_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:Ljava/lang/String;

.field private authPassword_:Ljava/lang/String;

.field private authUsername_:Ljava/lang/String;

.field private bitField0_:I

.field private destinationCountry_:Ljava/lang/String;

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numbers_:Llivekit/LivekitModels$ListUpdate;

.field private transport_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->destinationCountry_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$24800()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$24900(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25000(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25100(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAddressBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25200(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setTransportValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25300(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lir/nasim/S04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setTransport(Lir/nasim/S04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25400(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearTransport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25500(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setDestinationCountry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25600(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearDestinationCountry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25700(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setDestinationCountryBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25800(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setNumbers(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25900(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26000(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26100(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26200(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearAuthUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26300(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthUsernameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26400(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26500(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearAuthPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26600(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthPasswordBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26700(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26800(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26900(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27000(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27100(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27200(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27300(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMediaEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27400(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMediaEncryption(Lir/nasim/O04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27500(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getAuthPassword()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getAuthUsername()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDestinationCountry()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDestinationCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->destinationCountry_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getMetadata()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumbers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 3
    .line 4
    return-void
.end method

.method private clearTransport()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

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
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

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

.method private setAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDestinationCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->destinationCountry_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDestinationCountryBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->destinationCountry_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMediaEncryption(Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/O04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    .line 6
    .line 7
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    return-void
.end method

.method private setTransport(Lir/nasim/S04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/S04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    .line 6
    .line 7
    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTransportValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "address_"

    .line 60
    .line 61
    const-string v2, "transport_"

    .line 62
    .line 63
    const-string v3, "numbers_"

    .line 64
    .line 65
    const-string v4, "authUsername_"

    .line 66
    .line 67
    const-string v5, "authPassword_"

    .line 68
    .line 69
    const-string v6, "name_"

    .line 70
    .line 71
    const-string v7, "metadata_"

    .line 72
    .line 73
    const-string v8, "mediaEncryption_"

    .line 74
    .line 75
    const-string v9, "destinationCountry_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\t\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u100c\u0007\t\u1208\u0002"

    .line 82
    .line 83
    sget-object p3, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;-><init>(Llivekit/x;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    .line 97
    .line 98
    invoke-direct {p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

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

.method public getAuthPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

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

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

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

.method public getDestinationCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->destinationCountry_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationCountryBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->destinationCountry_:Ljava/lang/String;

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

.method public getMediaEncryption()Lir/nasim/O04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O04;->b(I)Lir/nasim/O04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/O04;->e:Lir/nasim/O04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

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

.method public getNumbers()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTransport()Lir/nasim/S04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/S04;->b(I)Lir/nasim/S04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/S04;->f:Lir/nasim/S04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTransportValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

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

.method public hasAuthPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAuthUsername()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDestinationCountry()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMediaEncryption()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasNumbers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTransport()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
