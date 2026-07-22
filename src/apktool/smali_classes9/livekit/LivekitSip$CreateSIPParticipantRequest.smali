.class public final Llivekit/LivekitSip$CreateSIPParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$CreateSIPParticipantRequest$a;,
        Llivekit/LivekitSip$CreateSIPParticipantRequest$c;,
        Llivekit/LivekitSip$CreateSIPParticipantRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x15

.field public static final DTMF_FIELD_NUMBER:I = 0x5

.field public static final HEADERS_FIELD_NUMBER:I = 0x10

.field public static final HIDE_PHONE_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final INCLUDE_HEADERS_FIELD_NUMBER:I = 0x11

.field public static final KRISP_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final MAX_CALL_DURATION_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x9

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0x8

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x7

.field public static final PLAY_DIALTONE_FIELD_NUMBER:I = 0xd

.field public static final PLAY_RINGTONE_FIELD_NUMBER:I = 0x6

.field public static final RINGING_TIMEOUT_FIELD_NUMBER:I = 0xb

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final SIP_CALL_TO_FIELD_NUMBER:I = 0x2

.field public static final SIP_NUMBER_FIELD_NUMBER:I = 0xf

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final TRUNK_FIELD_NUMBER:I = 0x14

.field public static final WAIT_UNTIL_ANSWERED_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private displayName_:Ljava/lang/String;

.field private dtmf_:Ljava/lang/String;

.field private headers_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private hidePhoneNumber_:Z

.field private includeHeaders_:I

.field private krispEnabled_:Z

.field private maxCallDuration_:Lcom/google/protobuf/Duration;

.field private mediaEncryption_:I

.field private participantAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private playDialtone_:Z

.field private playRingtone_:Z

.field private ringingTimeout_:Lcom/google/protobuf/Duration;

.field private roomName_:Ljava/lang/String;

.field private sipCallTo_:Ljava/lang/String;

.field private sipNumber_:Ljava/lang/String;

.field private sipTrunkId_:Ljava/lang/String;

.field private trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

.field private waitUntilAnswered_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$CreateSIPParticipantRequest;

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
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->displayName_:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$54700()Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$54800(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipTrunkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54900(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearSipTrunkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipTrunkIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55200(Llivekit/LivekitSip$CreateSIPParticipantRequest;Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mergeTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55300(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearTrunk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55400(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipCallTo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55500(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearSipCallTo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipCallToBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55800(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearSipNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipNumberBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56100(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56200(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56300(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56400(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56500(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56700(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearParticipantName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56800(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57000(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearParticipantMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57200(Llivekit/LivekitSip$CreateSIPParticipantRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getMutableParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$57300(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setDtmf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57400(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearDtmf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57500(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setDtmfBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setPlayRingtone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57700(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearPlayRingtone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57800(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setPlayDialtone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57900(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearPlayDialtone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setHidePhoneNumber(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58100(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearHidePhoneNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58200(Llivekit/LivekitSip$CreateSIPParticipantRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getMutableHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$58300(Llivekit/LivekitSip$CreateSIPParticipantRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setIncludeHeadersValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58400(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lir/nasim/GT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setIncludeHeaders(Lir/nasim/GT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58500(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearIncludeHeaders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setRingingTimeout(Lcom/google/protobuf/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mergeRingingTimeout(Lcom/google/protobuf/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58800(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearRingingTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setMaxCallDuration(Lcom/google/protobuf/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mergeMaxCallDuration(Lcom/google/protobuf/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59100(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearMaxCallDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59200(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setKrispEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59300(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearKrispEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59400(Llivekit/LivekitSip$CreateSIPParticipantRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setMediaEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59500(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lir/nasim/IT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setMediaEncryption(Lir/nasim/IT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59600(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setWaitUntilAnswered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59800(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearWaitUntilAnswered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60000(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearDisplayName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setDisplayNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->displayName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDtmf()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDtmf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHidePhoneNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->hidePhoneNumber_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIncludeHeaders()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKrispEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->krispEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxCallDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayDialtone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playDialtone_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayRingtone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playRingtone_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRingingTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSipCallTo()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getSipCallTo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSipNumber()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getSipNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getSipTrunkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrunk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearWaitUntilAnswered()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->waitUntilAnswered_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 2
    .line 3
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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetMutableHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 2
    .line 3
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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 18
    .line 19
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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMaxCallDuration(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

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
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

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
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundConfig;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPOutboundConfig;->newBuilder(Llivekit/LivekitSip$SIPOutboundConfig;)Llivekit/LivekitSip$SIPOutboundConfig$b;

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
    check-cast p1, Llivekit/LivekitSip$SIPOutboundConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPOutboundConfig;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$CreateSIPParticipantRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$CreateSIPParticipantRequest;)Llivekit/LivekitSip$CreateSIPParticipantRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

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

.method private setDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->displayName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->displayName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDtmf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDtmfBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHidePhoneNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->hidePhoneNumber_:Z

    .line 2
    .line 3
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
    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    .line 6
    .line 7
    return-void
.end method

.method private setIncludeHeadersValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    .line 2
    .line 3
    return-void
.end method

.method private setKrispEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->krispEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaxCallDuration(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
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
    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayDialtone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playDialtone_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayRingtone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playRingtone_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSipCallTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipCallToBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSipNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setWaitUntilAnswered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->waitUntilAnswered_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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

.method public containsParticipantAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    .locals 25

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "sipTrunkId_"

    .line 60
    .line 61
    const-string v3, "sipCallTo_"

    .line 62
    .line 63
    const-string v4, "roomName_"

    .line 64
    .line 65
    const-string v5, "participantIdentity_"

    .line 66
    .line 67
    const-string v6, "dtmf_"

    .line 68
    .line 69
    const-string v7, "playRingtone_"

    .line 70
    .line 71
    const-string v8, "participantName_"

    .line 72
    .line 73
    const-string v9, "participantMetadata_"

    .line 74
    .line 75
    const-string v10, "participantAttributes_"

    .line 76
    .line 77
    sget-object v11, Llivekit/LivekitSip$CreateSIPParticipantRequest$c;->a:Lcom/google/protobuf/I;

    .line 78
    .line 79
    const-string v12, "hidePhoneNumber_"

    .line 80
    .line 81
    const-string v13, "ringingTimeout_"

    .line 82
    .line 83
    const-string v14, "maxCallDuration_"

    .line 84
    .line 85
    const-string v15, "playDialtone_"

    .line 86
    .line 87
    const-string v16, "krispEnabled_"

    .line 88
    .line 89
    const-string v17, "sipNumber_"

    .line 90
    .line 91
    const-string v18, "headers_"

    .line 92
    .line 93
    sget-object v19, Llivekit/LivekitSip$CreateSIPParticipantRequest$b;->a:Lcom/google/protobuf/I;

    .line 94
    .line 95
    const-string v20, "includeHeaders_"

    .line 96
    .line 97
    const-string v21, "mediaEncryption_"

    .line 98
    .line 99
    const-string v22, "waitUntilAnswered_"

    .line 100
    .line 101
    const-string v23, "trunk_"

    .line 102
    .line 103
    const-string v24, "displayName_"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\u0000\u0015\u0000\u0001\u0001\u0015\u0015\u0002\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u0208\u0008\u0208\t2\n\u0007\u000b\t\u000c\t\r\u0007\u000e\u0007\u000f\u0208\u00102\u0011\u000c\u0012\u000c\u0013\u0007\u0014\t\u0015\u1208\u0000"

    .line 110
    .line 111
    sget-object v2, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;-><init>(Llivekit/x;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    .line 125
    .line 126
    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->displayName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->displayName_:Ljava/lang/String;

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

.method public getDtmf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDtmfBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

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
    invoke-virtual {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getHeadersMap()Ljava/util/Map;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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
    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->hidePhoneNumber_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeHeaders()Lir/nasim/GT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

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
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    .line 2
    .line 3
    return v0
.end method

.method public getKrispEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->krispEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCallDuration()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaEncryption()Lir/nasim/IT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

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
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantAttributesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

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

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

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

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

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

.method public getPlayDialtone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playDialtone_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayRingtone()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playRingtone_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRingingTimeout()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

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

.method public getSipCallTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipCallToBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

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

.method public getSipNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

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

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

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

.method public getTrunk()Llivekit/LivekitSip$SIPOutboundConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundConfig;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWaitUntilAnswered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->waitUntilAnswered_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDisplayName()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->bitField0_:I

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

.method public hasMaxCallDuration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

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

.method public hasRingingTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

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

.method public hasTrunk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

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
