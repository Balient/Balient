.class public final Llivekit/LivekitRtc$JoinRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$JoinRequest$a;,
        Llivekit/LivekitRtc$JoinRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADD_TRACK_REQUESTS_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x1

.field public static final CONNECTION_SETTINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x9

.field public static final PUBLISHER_OFFER_FIELD_NUMBER:I = 0x6

.field public static final RECONNECT_FIELD_NUMBER:I = 0x7

.field public static final RECONNECT_REASON_FIELD_NUMBER:I = 0x8

.field public static final SYNC_STATE_FIELD_NUMBER:I = 0xa


# instance fields
.field private addTrackRequests_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private clientInfo_:Llivekit/LivekitModels$ClientInfo;

.field private connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

.field private metadata_:Ljava/lang/String;

.field private participantAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private participantSid_:Ljava/lang/String;

.field private publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

.field private reconnectReason_:I

.field private reconnect_:Z

.field private syncState_:Llivekit/LivekitRtc$SyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$JoinRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$JoinRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$JoinRequest;

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
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->metadata_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantSid_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$72600()Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$72700(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setClientInfo(Llivekit/LivekitModels$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72800(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->mergeClientInfo(Llivekit/LivekitModels$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72900(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearClientInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73000(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$ConnectionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setConnectionSettings(Llivekit/LivekitRtc$ConnectionSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73100(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$ConnectionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->mergeConnectionSettings(Llivekit/LivekitRtc$ConnectionSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73200(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearConnectionSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73300(Llivekit/LivekitRtc$JoinRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73400(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73500(Llivekit/LivekitRtc$JoinRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73600(Llivekit/LivekitRtc$JoinRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->getMutableParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$73700(Llivekit/LivekitRtc$JoinRequest;ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinRequest;->setAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73800(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->addAddTrackRequests(Llivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73900(Llivekit/LivekitRtc$JoinRequest;ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinRequest;->addAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74000(Llivekit/LivekitRtc$JoinRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->addAllAddTrackRequests(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74100(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearAddTrackRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74200(Llivekit/LivekitRtc$JoinRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->removeAddTrackRequests(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74300(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setPublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74400(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->mergePublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74500(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearPublisherOffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74600(Llivekit/LivekitRtc$JoinRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setReconnect(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74700(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74800(Llivekit/LivekitRtc$JoinRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setReconnectReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74900(Llivekit/LivekitRtc$JoinRequest;Lir/nasim/aT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setReconnectReason(Lir/nasim/aT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75000(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearReconnectReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75100(Llivekit/LivekitRtc$JoinRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setParticipantSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75200(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearParticipantSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75300(Llivekit/LivekitRtc$JoinRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setParticipantSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75400(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->setSyncState(Llivekit/LivekitRtc$SyncState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75500(Llivekit/LivekitRtc$JoinRequest;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinRequest;->mergeSyncState(Llivekit/LivekitRtc$SyncState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$75600(Llivekit/LivekitRtc$JoinRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->clearSyncState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->ensureAddTrackRequestsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAddTrackRequests(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->ensureAddTrackRequestsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddTrackRequests(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$AddTrackRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->ensureAddTrackRequestsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAddTrackRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearConnectionSettings()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$JoinRequest;->getDefaultInstance()Llivekit/LivekitRtc$JoinRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinRequest;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$JoinRequest;->getDefaultInstance()Llivekit/LivekitRtc$JoinRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinRequest;->getParticipantSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantSid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPublisherOffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 3
    .line 4
    return-void
.end method

.method private clearReconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$JoinRequest;->reconnect_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearReconnectReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$JoinRequest;->reconnectReason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSyncState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 3
    .line 4
    return-void
.end method

.method private ensureAddTrackRequestsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientInfo(Llivekit/LivekitModels$ClientInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ClientInfo;->newBuilder(Llivekit/LivekitModels$ClientInfo;)Llivekit/LivekitModels$ClientInfo$a;

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
    check-cast p1, Llivekit/LivekitModels$ClientInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ClientInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeConnectionSettings(Llivekit/LivekitRtc$ConnectionSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$ConnectionSettings;->getDefaultInstance()Llivekit/LivekitRtc$ConnectionSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$ConnectionSettings;->newBuilder(Llivekit/LivekitRtc$ConnectionSettings;)Llivekit/LivekitRtc$ConnectionSettings$a;

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
    check-cast p1, Llivekit/LivekitRtc$ConnectionSettings$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$ConnectionSettings;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

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
    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SessionDescription;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$SyncState;->newBuilder(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SyncState$a;

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
    check-cast p1, Llivekit/LivekitRtc$SyncState$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$SyncState;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$JoinRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$JoinRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$JoinRequest;)Llivekit/LivekitRtc$JoinRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinRequest;

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
    sget-object v0, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

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

.method private removeAddTrackRequests(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->ensureAddTrackRequestsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAddTrackRequests(ILlivekit/LivekitRtc$AddTrackRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->ensureAddTrackRequestsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setClientInfo(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setConnectionSettings(Llivekit/LivekitRtc$ConnectionSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 5
    .line 6
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->participantSid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantSidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->participantSid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPublisherOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 5
    .line 6
    return-void
.end method

.method private setReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$JoinRequest;->reconnect_:Z

    .line 2
    .line 3
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
    iput p1, p0, Llivekit/LivekitRtc$JoinRequest;->reconnectReason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReconnectReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$JoinRequest;->reconnectReason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 5
    .line 6
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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    .locals 12

    .line 1
    sget-object p2, Llivekit/u;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$JoinRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$JoinRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$JoinRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$JoinRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "clientInfo_"

    .line 58
    .line 59
    const-string v1, "connectionSettings_"

    .line 60
    .line 61
    const-string v2, "metadata_"

    .line 62
    .line 63
    const-string v3, "participantAttributes_"

    .line 64
    .line 65
    sget-object v4, Llivekit/LivekitRtc$JoinRequest$b;->a:Lcom/google/protobuf/I;

    .line 66
    .line 67
    const-string v5, "addTrackRequests_"

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitRtc$AddTrackRequest;

    .line 70
    .line 71
    const-string v7, "publisherOffer_"

    .line 72
    .line 73
    const-string v8, "reconnect_"

    .line 74
    .line 75
    const-string v9, "reconnectReason_"

    .line 76
    .line 77
    const-string v10, "participantSid_"

    .line 78
    .line 79
    const-string v11, "syncState_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0001\u0001\u0000\u0001\t\u0002\t\u0003\u0208\u00042\u0005\u001b\u0006\t\u0007\u0007\u0008\u000c\t\u0208\n\t"

    .line 86
    .line 87
    sget-object p3, Llivekit/LivekitRtc$JoinRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinRequest;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$JoinRequest$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$JoinRequest$a;-><init>(Llivekit/u;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$JoinRequest;

    .line 101
    .line 102
    invoke-direct {p1}, Llivekit/LivekitRtc$JoinRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public getAddTrackRequests(I)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAddTrackRequestsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

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

.method public getAddTrackRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$AddTrackRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddTrackRequestsOrBuilder(I)Llivekit/v;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAddTrackRequestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->addTrackRequests_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientInfo()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConnectionSettings()Llivekit/LivekitRtc$ConnectionSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$ConnectionSettings;->getDefaultInstance()Llivekit/LivekitRtc$ConnectionSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->metadata_:Ljava/lang/String;

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
    invoke-virtual {p0}, Llivekit/LivekitRtc$JoinRequest;->getParticipantAttributesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->participantSid_:Ljava/lang/String;

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

.method public getPublisherOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$JoinRequest;->reconnect_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReconnectReason()Lir/nasim/aT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$JoinRequest;->reconnectReason_:I

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
    iget v0, p0, Llivekit/LivekitRtc$JoinRequest;->reconnectReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSyncState()Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

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

.method public hasConnectionSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->connectionSettings_:Llivekit/LivekitRtc$ConnectionSettings;

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

.method public hasPublisherOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->publisherOffer_:Llivekit/LivekitRtc$SessionDescription;

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

.method public hasSyncState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinRequest;->syncState_:Llivekit/LivekitRtc$SyncState;

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
