.class public final Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;,
        Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

.field public static final DISPATCH_RULE_FIELD_NUMBER:I = 0xa

.field public static final HIDE_PHONE_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final ROOM_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final ROOM_PRESET_FIELD_NUMBER:I = 0x8

.field public static final RULE_FIELD_NUMBER:I = 0x1

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

.field private hidePhoneNumber_:Z

.field private inboundNumbers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

.field private roomPreset_:Ljava/lang/String;

.field private rule_:Llivekit/LivekitSip$SIPDispatchRule;

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
    new-instance v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

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
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$39900()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$40000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40100(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->mergeDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40200(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearDispatchRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40300(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40500(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40600(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setTrunkIds(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40700(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addTrunkIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40800(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addAllTrunkIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$40900(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearTrunkIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addTrunkIdsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41100(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setHidePhoneNumber(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41200(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearHidePhoneNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41300(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setInboundNumbers(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addInboundNumbers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41500(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41600(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearInboundNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41700(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addInboundNumbersBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41800(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$41900(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42100(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42200(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42300(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$42500(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRoomPreset(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42600(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearRoomPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42700(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRoomPresetBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42800(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$42900(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearRoomConfig()V

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method private addTrunkIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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

.method private clearDispatchRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearHidePhoneNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->hidePhoneNumber_:Z

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomPreset()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getRoomPreset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 3
    .line 4
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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTrunkIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetMutableAttributes()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRoom$RoomConfiguration;->newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule;->newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

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

.method private setDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setHidePhoneNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->hidePhoneNumber_:Z

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 5
    .line 6
    return-void
.end method

.method private setTrunkIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "rule_"

    .line 58
    .line 59
    const-string v1, "trunkIds_"

    .line 60
    .line 61
    const-string v2, "hidePhoneNumber_"

    .line 62
    .line 63
    const-string v3, "name_"

    .line 64
    .line 65
    const-string v4, "metadata_"

    .line 66
    .line 67
    const-string v5, "inboundNumbers_"

    .line 68
    .line 69
    const-string v6, "attributes_"

    .line 70
    .line 71
    sget-object v7, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$a;->a:Lcom/google/protobuf/I;

    .line 72
    .line 73
    const-string v8, "roomPreset_"

    .line 74
    .line 75
    const-string v9, "roomConfig_"

    .line 76
    .line 77
    const-string v10, "dispatchRule_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0001\u0002\u0000\u0001\t\u0002\u021a\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u021a\u00072\u0008\u0208\t\t\n\t"

    .line 84
    .line 85
    sget-object p3, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

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
    new-instance p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;-><init>(Llivekit/x;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    .line 99
    .line 100
    invoke-direct {p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;-><init>()V

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
    invoke-virtual {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getDispatchRule()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHidePhoneNumber()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->hidePhoneNumber_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

.method public getInboundNumbersCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

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

.method public getRoomConfig()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomPresetBytes()Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

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

.method public getRule()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

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

.method public getTrunkIds(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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

.method public getTrunkIdsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDispatchRule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

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

.method public hasRoomConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

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
