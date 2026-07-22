.class public final Llivekit/LivekitModels$ClientInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ClientInfo$b;,
        Llivekit/LivekitModels$ClientInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final BROWSER_FIELD_NUMBER:I = 0x7

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_FIELD_NUMBER:I = 0xa

.field public static final OS_FIELD_NUMBER:I = 0x4

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static final OTHER_SDKS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final SDK_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:Ljava/lang/String;

.field private browserVersion_:Ljava/lang/String;

.field private browser_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private network_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private otherSdks_:Ljava/lang/String;

.field private protocol_:I

.field private sdk_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$ClientInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$ClientInfo;

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
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$54200()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$54300(Llivekit/LivekitModels$ClientInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setSdkValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54400(Llivekit/LivekitModels$ClientInfo;Llivekit/LivekitModels$ClientInfo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setSdk(Llivekit/LivekitModels$ClientInfo$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54500(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearSdk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54600(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54700(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54800(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54900(Llivekit/LivekitModels$ClientInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setProtocol(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55000(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearProtocol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55100(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOs(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55200(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearOs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55300(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55400(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOsVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55500(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearOsVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55600(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOsVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55700(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55800(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearDeviceModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55900(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setDeviceModelBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56000(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowser(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56100(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearBrowser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56200(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowserBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56300(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowserVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56400(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearBrowserVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56500(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowserVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56600(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56700(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56800(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setAddressBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56900(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setNetwork(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57000(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57100(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setNetworkBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57200(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOtherSdks(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57300(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearOtherSdks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57400(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOtherSdksBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBrowser()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getBrowser()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBrowserVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getBrowserVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getDeviceModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNetwork()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getNetwork()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getOs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getOsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOtherSdks()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getOtherSdks()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$ClientInfo;->protocol_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSdk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ClientInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ClientInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ClientInfo;)Llivekit/LivekitModels$ClientInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

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
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBrowser(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBrowserBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBrowserVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBrowserVersionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNetworkBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOtherSdks(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOtherSdksBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProtocol(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$ClientInfo;->protocol_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSdk(Llivekit/LivekitModels$ClientInfo$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$ClientInfo$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSdkValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$ClientInfo;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$ClientInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ClientInfo;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$ClientInfo;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "sdk_"

    .line 58
    .line 59
    const-string v1, "version_"

    .line 60
    .line 61
    const-string v2, "protocol_"

    .line 62
    .line 63
    const-string v3, "os_"

    .line 64
    .line 65
    const-string v4, "osVersion_"

    .line 66
    .line 67
    const-string v5, "deviceModel_"

    .line 68
    .line 69
    const-string v6, "browser_"

    .line 70
    .line 71
    const-string v7, "browserVersion_"

    .line 72
    .line 73
    const-string v8, "address_"

    .line 74
    .line 75
    const-string v9, "network_"

    .line 76
    .line 77
    const-string v10, "otherSdks_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208"

    .line 84
    .line 85
    sget-object p3, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

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
    new-instance p1, Llivekit/LivekitModels$ClientInfo$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llivekit/LivekitModels$ClientInfo$a;-><init>(Llivekit/o;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ClientInfo;

    .line 99
    .line 100
    invoke-direct {p1}, Llivekit/LivekitModels$ClientInfo;-><init>()V

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

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

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

.method public getBrowser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowserBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

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

.method public getBrowserVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowserVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

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

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

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

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

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

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

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

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

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

.method public getOtherSdks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherSdksBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

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

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ClientInfo;->protocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSdk()Llivekit/LivekitModels$ClientInfo$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$ClientInfo$b;->j(I)Llivekit/LivekitModels$ClientInfo$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$ClientInfo$b;->q:Llivekit/LivekitModels$ClientInfo$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSdkValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

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
