.class public final Llivekit/LivekitAnalytics$AnalyticsClientMeta;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CLIENT_ADDR_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_CONNECT_TIME_FIELD_NUMBER:I = 0x4

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final COUNTRY_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

.field public static final GEO_HASH_FIELD_NUMBER:I = 0x7

.field public static final ISP_ASN_FIELD_NUMBER:I = 0x9

.field public static final NODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final RECONNECT_REASON_FIELD_NUMBER:I = 0x6

.field public static final REGION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientAddr_:Ljava/lang/String;

.field private clientConnectTime_:I

.field private connectionType_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private geoHash_:Ljava/lang/String;

.field private ispAsn_:I

.field private node_:Ljava/lang/String;

.field private reconnectReason_:I

.field private region_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$10600()Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$10700(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setNode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearNode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setNodeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setClientAddr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearClientAddr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setClientAddrBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Llivekit/LivekitAnalytics$AnalyticsClientMeta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setClientConnectTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearClientConnectTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setConnectionType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearConnectionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setConnectionTypeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitAnalytics$AnalyticsClientMeta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setReconnectReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lir/nasim/aT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setReconnectReason(Lir/nasim/aT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearReconnectReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setGeoHash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearGeoHash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setGeoHashBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setCountry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearCountry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setCountryBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitAnalytics$AnalyticsClientMeta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setIspAsn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearIspAsn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClientAddr()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getClientAddr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClientConnectTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientConnectTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getConnectionType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGeoHash()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getGeoHash()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIspAsn()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->ispAsn_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getNode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReconnectReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

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

.method private setClientAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClientAddrBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClientConnectTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientConnectTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setGeoHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGeoHashBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setIspAsn(I)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->ispAsn_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReconnectReason(Lir/nasim/aT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/aT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReconnectReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Llivekit/c;->a:[I

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "region_"

    .line 60
    .line 61
    const-string v2, "node_"

    .line 62
    .line 63
    const-string v3, "clientAddr_"

    .line 64
    .line 65
    const-string v4, "clientConnectTime_"

    .line 66
    .line 67
    const-string v5, "connectionType_"

    .line 68
    .line 69
    const-string v6, "reconnectReason_"

    .line 70
    .line 71
    const-string v7, "geoHash_"

    .line 72
    .line 73
    const-string v8, "country_"

    .line 74
    .line 75
    const-string v9, "ispAsn_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u0208\u0006\u000c\u0007\u1208\u0000\u0008\u1208\u0001\t\u100b\u0002"

    .line 82
    .line 83
    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

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
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;-><init>(Llivekit/c;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    .line 97
    .line 98
    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;-><init>()V

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

.method public getClientAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientAddrBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

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

.method public getClientConnectTime()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientConnectTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

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

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

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

.method public getGeoHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoHashBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

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

.method public getIspAsn()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->ispAsn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

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

.method public getReconnectReason()Lir/nasim/aT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/aT3;->j(I)Lir/nasim/aT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/aT3;->g:Lir/nasim/aT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReconnectReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

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

.method public hasCountry()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

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

.method public hasGeoHash()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

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

.method public hasIspAsn()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

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
