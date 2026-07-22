.class public final Llivekit/LivekitSip$SIPDispatchRuleInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/K04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPDispatchRuleInfo$b;,
        Llivekit/LivekitSip$SIPDispatchRuleInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/K04;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

.field public static final HIDE_PHONE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0x7

.field public static final KRISP_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final ROOM_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final ROOM_PRESET_FIELD_NUMBER:I = 0x9

.field public static final RULE_FIELD_NUMBER:I = 0x2

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x1

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private hidePhoneNumber_:Z

.field private inboundNumbers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private krispEnabled_:Z

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

.field private roomPreset_:Ljava/lang/String;

.field private rule_:Llivekit/LivekitSip$SIPDispatchRule;

.field private sipDispatchRuleId_:Ljava/lang/String;

.field private trunkIds_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$44400()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$44500(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setSipDispatchRuleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44600(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearSipDispatchRuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44700(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44800(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44900(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45000(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45100(Llivekit/LivekitSip$SIPDispatchRuleInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setTrunkIds(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45200(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addTrunkIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45300(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addAllTrunkIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45400(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearTrunkIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45500(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addTrunkIdsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45600(Llivekit/LivekitSip$SIPDispatchRuleInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setHidePhoneNumber(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45700(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearHidePhoneNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45800(Llivekit/LivekitSip$SIPDispatchRuleInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setInboundNumbers(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45900(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addInboundNumbers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46000(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46100(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearInboundNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46200(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addInboundNumbersBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46300(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46400(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46500(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46600(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46700(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46800(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46900(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$47000(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRoomPreset(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47100(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearRoomPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47200(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRoomPresetBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47300(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47400(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47500(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearRoomConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47600(Llivekit/LivekitSip$SIPDispatchRuleInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setKrispEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47700(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearKrispEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47800(Llivekit/LivekitSip$SIPDispatchRuleInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMediaEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47900(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMediaEncryption(Lir/nasim/O04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48000(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTrunkIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addInboundNumbers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method private addTrunkIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTrunkIdsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

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

.method private clearHidePhoneNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->hidePhoneNumber_:Z

    .line 3
    .line 4
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
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearKrispEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->krispEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomPreset()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getRoomPreset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getSipDispatchRuleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrunkIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTrunkIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetMutableAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRoom$RoomConfiguration;->newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;

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
    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule;->newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPDispatchRuleInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

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

.method private setHidePhoneNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->hidePhoneNumber_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInboundNumbers(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setKrispEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->krispEnabled_:Z

    .line 2
    .line 3
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
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomPreset(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomPresetBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrunkIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/J;

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
    .locals 14

    .line 1
    sget-object v0, Llivekit/x;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "sipDispatchRuleId_"

    .line 58
    .line 59
    const-string v2, "rule_"

    .line 60
    .line 61
    const-string v3, "trunkIds_"

    .line 62
    .line 63
    const-string v4, "hidePhoneNumber_"

    .line 64
    .line 65
    const-string v5, "name_"

    .line 66
    .line 67
    const-string v6, "metadata_"

    .line 68
    .line 69
    const-string v7, "inboundNumbers_"

    .line 70
    .line 71
    const-string v8, "attributes_"

    .line 72
    .line 73
    sget-object v9, Llivekit/LivekitSip$SIPDispatchRuleInfo$a;->a:Lcom/google/protobuf/I;

    .line 74
    .line 75
    const-string v10, "roomPreset_"

    .line 76
    .line 77
    const-string v11, "roomConfig_"

    .line 78
    .line 79
    const-string v12, "krispEnabled_"

    .line 80
    .line 81
    const-string v13, "mediaEncryption_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0001\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u021a\u00082\t\u0208\n\t\u000b\u0007\u000c\u000c"

    .line 88
    .line 89
    sget-object v2, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;-><init>(Llivekit/x;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 103
    .line 104
    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method public getAttributes()Ljava/util/Map;
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
    invoke-virtual {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getHidePhoneNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->hidePhoneNumber_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKrispEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->krispEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaEncryption()Lir/nasim/O04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

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
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

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

.method public getRoomConfig()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoomPreset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomPresetBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

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

.method public getRule()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

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

.method public getTrunkIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

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

.method public getTrunkIdsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

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

.method public getTrunkIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

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

.method public getTrunkIdsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasRoomConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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

.method public hasRule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

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
