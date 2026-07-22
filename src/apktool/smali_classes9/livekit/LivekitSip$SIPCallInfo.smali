.class public final Llivekit/LivekitSip$SIPCallInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPCallInfo$b;,
        Llivekit/LivekitSip$SIPCallInfo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_FIELD_NUMBER:I = 0x14

.field public static final CALL_CONTEXT_FIELD_NUMBER:I = 0x1a

.field public static final CALL_DIRECTION_FIELD_NUMBER:I = 0xf

.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CALL_STATUS_CODE_FIELD_NUMBER:I = 0x13

.field public static final CALL_STATUS_FIELD_NUMBER:I = 0x8

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_NS_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

.field public static final DISCONNECT_REASON_FIELD_NUMBER:I = 0xc

.field public static final DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x10

.field public static final ENABLED_FEATURES_FIELD_NUMBER:I = 0xe

.field public static final ENDED_AT_FIELD_NUMBER:I = 0xb

.field public static final ENDED_AT_NS_FIELD_NUMBER:I = 0x18

.field public static final ERROR_FIELD_NUMBER:I = 0xd

.field public static final FROM_URI_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x12

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PCAP_FILE_LINK_FIELD_NUMBER:I = 0x19

.field public static final REGION_FIELD_NUMBER:I = 0x11

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x4

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final STARTED_AT_FIELD_NUMBER:I = 0xa

.field public static final STARTED_AT_NS_FIELD_NUMBER:I = 0x17

.field public static final TO_URI_FIELD_NUMBER:I = 0x7

.field public static final TRUNK_ID_FIELD_NUMBER:I = 0x2

.field private static final enabledFeatures_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private audioCodec_:Ljava/lang/String;

.field private callContext_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private callDirection_:I

.field private callId_:Ljava/lang/String;

.field private callStatusCode_:Llivekit/LivekitSip$SIPStatus;

.field private callStatus_:I

.field private createdAtNs_:J

.field private createdAt_:J

.field private disconnectReason_:I

.field private dispatchRuleId_:Ljava/lang/String;

.field private enabledFeaturesMemoizedSerializedSize:I

.field private enabledFeatures_:Lcom/google/protobuf/B$g;

.field private endedAtNs_:J

.field private endedAt_:J

.field private error_:Ljava/lang/String;

.field private fromUri_:Llivekit/LivekitSip$SIPUri;

.field private mediaEncryption_:Ljava/lang/String;

.field private participantAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private participantIdentity_:Ljava/lang/String;

.field private pcapFileLink_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private startedAtNs_:J

.field private startedAt_:J

.field private toUri_:Llivekit/LivekitSip$SIPUri;

.field private trunkId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPCallInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPCallInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Llivekit/LivekitSip$SIPCallInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/LivekitSip$SIPCallInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    .line 14
    .line 15
    const-class v1, Llivekit/LivekitSip$SIPCallInfo;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 31
    .line 32
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->pcapFileLink_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$63400()Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$63500(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63700(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63800(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setTrunkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63900(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearTrunkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64000(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setTrunkIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64100(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDispatchRuleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64200(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearDispatchRuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64300(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDispatchRuleIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64400(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64500(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64600(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64700(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64800(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64900(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65000(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65100(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65200(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65300(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65400(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65500(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65600(Llivekit/LivekitSip$SIPCallInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->getMutableParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$65700(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setFromUri(Llivekit/LivekitSip$SIPUri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65800(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->mergeFromUri(Llivekit/LivekitSip$SIPUri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65900(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearFromUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66000(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setToUri(Llivekit/LivekitSip$SIPUri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66100(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->mergeToUri(Llivekit/LivekitSip$SIPUri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66200(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearToUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66300(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setCreatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66400(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66500(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setStartedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66700(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEndedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66800(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearEndedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66900(Llivekit/LivekitSip$SIPCallInfo;ILir/nasim/FT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEnabledFeatures(ILir/nasim/FT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67000(Llivekit/LivekitSip$SIPCallInfo;Lir/nasim/FT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addEnabledFeatures(Lir/nasim/FT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67100(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addAllEnabledFeatures(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67200(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearEnabledFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67300(Llivekit/LivekitSip$SIPCallInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEnabledFeaturesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67400(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addEnabledFeaturesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67500(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addAllEnabledFeaturesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67600(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallDirectionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67700(Llivekit/LivekitSip$SIPCallInfo;Lir/nasim/CT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallDirection(Lir/nasim/CT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67800(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallDirection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67900(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68000(Llivekit/LivekitSip$SIPCallInfo;Lir/nasim/DT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallStatus(Lir/nasim/DT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68100(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68200(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setCreatedAtNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68300(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCreatedAtNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68400(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setStartedAtNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68500(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearStartedAtNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68600(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEndedAtNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68700(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearEndedAtNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68800(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDisconnectReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68900(Llivekit/LivekitSip$SIPCallInfo;Lir/nasim/WS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDisconnectReason(Lir/nasim/WS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69000(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearDisconnectReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69100(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69200(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69300(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69400(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69500(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->mergeCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallStatusCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69700(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setAudioCodec(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69800(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearAudioCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69900(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setAudioCodecBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70000(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setMediaEncryption(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70100(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70200(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setMediaEncryptionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70300(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setPcapFileLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70400(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearPcapFileLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70500(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setPcapFileLinkBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70600(Llivekit/LivekitSip$SIPCallInfo;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setCallContext(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70700(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addCallContext(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70800(Llivekit/LivekitSip$SIPCallInfo;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->addCallContext(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70900(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addAllCallContext(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71000(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71100(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->removeCallContext(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCallContext(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureCallContextIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllEnabledFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/FT3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/FT3;

    .line 19
    .line 20
    iget-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/FT3;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllEnabledFeaturesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addCallContext(ILcom/google/protobuf/Any;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureCallContextIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCallContext(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureCallContextIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnabledFeatures(Lir/nasim/FT3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/FT3;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addEnabledFeaturesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAudioCodec()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getAudioCodec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCallContext()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearCallDirection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCallId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getCallId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCallStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCallStatusCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreatedAtNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAtNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDisconnectReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDispatchRuleId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getDispatchRuleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnabledFeatures()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndedAtNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAtNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFromUri()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getMediaEncryption()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPcapFileLink()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getPcapFileLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->pcapFileLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStartedAtNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAtNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearToUri()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrunkId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getTrunkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureCallContextIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureEnabledFeaturesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableParticipantAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetParticipantAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPStatus;->getDefaultInstance()Llivekit/LivekitSip$SIPStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPStatus;->newBuilder(Llivekit/LivekitSip$SIPStatus;)Llivekit/LivekitSip$SIPStatus$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPStatus$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPStatus;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFromUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPUri;->newBuilder(Llivekit/LivekitSip$SIPUri;)Llivekit/LivekitSip$SIPUri$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPUri$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPUri;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeToUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPUri;->newBuilder(Llivekit/LivekitSip$SIPUri;)Llivekit/LivekitSip$SIPUri$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPUri$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPUri;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPCallInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPCallInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPCallInfo;)Llivekit/LivekitSip$SIPCallInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

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
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

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

.method private removeCallContext(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureCallContextIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAudioCodec(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAudioCodecBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCallContext(ILcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureCallContextIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCallDirection(Lir/nasim/CT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/CT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCallDirectionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCallIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCallStatus(Lir/nasim/DT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/DT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 5
    .line 6
    return-void
.end method

.method private setCallStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAtNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAtNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDisconnectReason(Lir/nasim/WS3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/WS3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDisconnectReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDispatchRuleIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnabledFeatures(ILir/nasim/FT3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/FT3;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setEnabledFeaturesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndedAtNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAtNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFromUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 5
    .line 6
    return-void
.end method

.method private setMediaEncryption(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMediaEncryptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPcapFileLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->pcapFileLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPcapFileLinkBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->pcapFileLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStartedAtNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAtNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setToUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 5
    .line 6
    return-void
.end method

.method private setTrunkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrunkIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsParticipantAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    .locals 29

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
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitSip$SIPCallInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitSip$SIPCallInfo;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "callId_"

    .line 58
    .line 59
    const-string v2, "trunkId_"

    .line 60
    .line 61
    const-string v3, "roomName_"

    .line 62
    .line 63
    const-string v4, "roomId_"

    .line 64
    .line 65
    const-string v5, "participantIdentity_"

    .line 66
    .line 67
    const-string v6, "fromUri_"

    .line 68
    .line 69
    const-string v7, "toUri_"

    .line 70
    .line 71
    const-string v8, "callStatus_"

    .line 72
    .line 73
    const-string v9, "createdAt_"

    .line 74
    .line 75
    const-string v10, "startedAt_"

    .line 76
    .line 77
    const-string v11, "endedAt_"

    .line 78
    .line 79
    const-string v12, "disconnectReason_"

    .line 80
    .line 81
    const-string v13, "error_"

    .line 82
    .line 83
    const-string v14, "enabledFeatures_"

    .line 84
    .line 85
    const-string v15, "callDirection_"

    .line 86
    .line 87
    const-string v16, "dispatchRuleId_"

    .line 88
    .line 89
    const-string v17, "region_"

    .line 90
    .line 91
    const-string v18, "participantAttributes_"

    .line 92
    .line 93
    sget-object v19, Llivekit/LivekitSip$SIPCallInfo$c;->a:Lcom/google/protobuf/I;

    .line 94
    .line 95
    const-string v20, "callStatusCode_"

    .line 96
    .line 97
    const-string v21, "audioCodec_"

    .line 98
    .line 99
    const-string v22, "mediaEncryption_"

    .line 100
    .line 101
    const-string v23, "createdAtNs_"

    .line 102
    .line 103
    const-string v24, "startedAtNs_"

    .line 104
    .line 105
    const-string v25, "endedAtNs_"

    .line 106
    .line 107
    const-string v26, "pcapFileLink_"

    .line 108
    .line 109
    const-string v27, "callContext_"

    .line 110
    .line 111
    const-class v28, Lcom/google/protobuf/Any;

    .line 112
    .line 113
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "\u0000\u001a\u0000\u0000\u0001\u001a\u001a\u0001\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\u000c\t\u0002\n\u0002\u000b\u0002\u000c\u000c\r\u0208\u000e,\u000f\u000c\u0010\u0208\u0011\u0208\u00122\u0013\t\u0014\u0208\u0015\u0208\u0016\u0002\u0017\u0002\u0018\u0002\u0019\u0208\u001a\u001b"

    .line 118
    .line 119
    sget-object v2, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPCallInfo$b;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Llivekit/LivekitSip$SIPCallInfo$b;-><init>(Llivekit/x;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPCallInfo;

    .line 133
    .line 134
    invoke-direct {v0}, Llivekit/LivekitSip$SIPCallInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
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

.method public getAudioCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioCodecBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

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

.method public getCallContext(I)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Any;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCallContextCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

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

.method public getCallContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallContextOrBuilder(I)Lir/nasim/ox;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/ox;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCallContextOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/ox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callContext_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallDirection()Lir/nasim/CT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CT3;->j(I)Lir/nasim/CT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/CT3;->e:Lir/nasim/CT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCallDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

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

.method public getCallStatus()Lir/nasim/DT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/DT3;->j(I)Lir/nasim/DT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/DT3;->g:Lir/nasim/DT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCallStatusCode()Llivekit/LivekitSip$SIPStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPStatus;->getDefaultInstance()Llivekit/LivekitSip$SIPStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCallStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAtNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAtNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisconnectReason()Lir/nasim/WS3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WS3;->j(I)Lir/nasim/WS3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/WS3;->r:Lir/nasim/WS3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisconnectReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDispatchRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDispatchRuleIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

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

.method public getEnabledFeatures(I)Lir/nasim/FT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/FT3;->j(I)Lir/nasim/FT3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/FT3;->d:Lir/nasim/FT3;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getEnabledFeaturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

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

.method public getEnabledFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/FT3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEnabledFeaturesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEnabledFeaturesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndedAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndedAtNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAtNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

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

.method public getFromUri()Llivekit/LivekitSip$SIPUri;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaEncryption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaEncryptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

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

.method public getParticipantAttributes()Ljava/util/Map;
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
    invoke-virtual {p0}, Llivekit/LivekitSip$SIPCallInfo;->getParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParticipantAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

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

.method public getPcapFileLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->pcapFileLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcapFileLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->pcapFileLink_:Ljava/lang/String;

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

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

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

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

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

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

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

.method public getStartedAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartedAtNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAtNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToUri()Llivekit/LivekitSip$SIPUri;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrunkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrunkIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

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

.method public hasCallStatusCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

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

.method public hasFromUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

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

.method public hasToUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

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
