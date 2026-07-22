.class public final Llivekit/LivekitAnalytics$APICallRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$APICallRequest$b;,
        Llivekit/LivekitAnalytics$APICallRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CREATE_ROOM_REQUEST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

.field public static final DELETE_ROOM_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final LIST_PARTICIPANTS_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final LIST_ROOMS_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final MUTE_ROOM_TRACK_REQUEST_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final ROOM_PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final SEND_DATA_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final UPDATE_PARTICIPANT_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final UPDATE_ROOM_METADATA_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_SUBSCRIPTIONS_REQUEST_FIELD_NUMBER:I = 0x8


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$APICallRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$APICallRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$34000()Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$34100(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34200(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34300(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34400(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearCreateRoomRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34500(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34600(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34700(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearListRoomsRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34800(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34900(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35000(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearDeleteRoomRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35100(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35200(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35300(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearListParticipantsRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35400(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35500(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35600(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearRoomParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35700(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35800(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35900(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearMuteRoomTrackRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36000(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36100(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36200(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearUpdateParticipantRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36300(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36400(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36500(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearUpdateSubscriptionsRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36600(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36700(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36800(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearSendDataRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36900(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37000(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37100(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearUpdateRoomMetadataRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCreateRoomRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDeleteRoomRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearListParticipantsRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearListRoomsRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearMuteRoomTrackRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRoomParticipantIdentity()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSendDataRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateParticipantRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateRoomMetadataRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateSubscriptionsRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$CreateRoomRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->newBuilder(Llivekit/LivekitRoom$CreateRoomRequest;)Llivekit/LivekitRoom$CreateRoomRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$CreateRoomRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$DeleteRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$DeleteRoomRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$DeleteRoomRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$DeleteRoomRequest;->newBuilder(Llivekit/LivekitRoom$DeleteRoomRequest;)Llivekit/LivekitRoom$DeleteRoomRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$DeleteRoomRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$ListParticipantsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListParticipantsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$ListParticipantsRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$ListParticipantsRequest;->newBuilder(Llivekit/LivekitRoom$ListParticipantsRequest;)Llivekit/LivekitRoom$ListParticipantsRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$ListParticipantsRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$ListRoomsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListRoomsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$ListRoomsRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$ListRoomsRequest;->newBuilder(Llivekit/LivekitRoom$ListRoomsRequest;)Llivekit/LivekitRoom$ListRoomsRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$ListRoomsRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$MuteRoomTrackRequest;->getDefaultInstance()Llivekit/LivekitRoom$MuteRoomTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$MuteRoomTrackRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$MuteRoomTrackRequest;->newBuilder(Llivekit/LivekitRoom$MuteRoomTrackRequest;)Llivekit/LivekitRoom$MuteRoomTrackRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$MuteRoomTrackRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$RoomParticipantIdentity;->newBuilder(Llivekit/LivekitRoom$RoomParticipantIdentity;)Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRoom$SendDataRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRoom$SendDataRequest;->newBuilder(Llivekit/LivekitRoom$SendDataRequest;)Llivekit/LivekitRoom$SendDataRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$SendDataRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->newBuilder(Llivekit/LivekitRoom$UpdateParticipantRequest;)Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;->newBuilder(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)Llivekit/LivekitRoom$UpdateRoomMetadataRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$UpdateRoomMetadataRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->newBuilder(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$APICallRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$APICallRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$APICallRequest;)Llivekit/LivekitAnalytics$APICallRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

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
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

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

.method private setCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Llivekit/LivekitAnalytics$APICallRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAnalytics$APICallRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$APICallRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAnalytics$APICallRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "message_"

    .line 58
    .line 59
    const-string v1, "messageCase_"

    .line 60
    .line 61
    const-class v2, Llivekit/LivekitRoom$CreateRoomRequest;

    .line 62
    .line 63
    const-class v3, Llivekit/LivekitRoom$ListRoomsRequest;

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitRoom$DeleteRoomRequest;

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitRoom$ListParticipantsRequest;

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitRoom$RoomParticipantIdentity;

    .line 70
    .line 71
    const-class v7, Llivekit/LivekitRoom$MuteRoomTrackRequest;

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 74
    .line 75
    const-class v9, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 76
    .line 77
    const-class v10, Llivekit/LivekitRoom$SendDataRequest;

    .line 78
    .line 79
    const-class v11, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    .line 86
    .line 87
    sget-object p3, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

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
    new-instance p1, Llivekit/LivekitAnalytics$APICallRequest$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Llivekit/LivekitAnalytics$APICallRequest$a;-><init>(Llivekit/c;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$APICallRequest;

    .line 101
    .line 102
    invoke-direct {p1}, Llivekit/LivekitAnalytics$APICallRequest;-><init>()V

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

.method public getCreateRoomRequest()Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$CreateRoomRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDeleteRoomRequest()Llivekit/LivekitRoom$DeleteRoomRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$DeleteRoomRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$DeleteRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$DeleteRoomRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getListParticipantsRequest()Llivekit/LivekitRoom$ListParticipantsRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$ListParticipantsRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$ListParticipantsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListParticipantsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getListRoomsRequest()Llivekit/LivekitRoom$ListRoomsRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$ListRoomsRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$ListRoomsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListRoomsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitAnalytics$APICallRequest$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitAnalytics$APICallRequest$b;->j(I)Llivekit/LivekitAnalytics$APICallRequest$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMuteRoomTrackRequest()Llivekit/LivekitRoom$MuteRoomTrackRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$MuteRoomTrackRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$MuteRoomTrackRequest;->getDefaultInstance()Llivekit/LivekitRoom$MuteRoomTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRoomParticipantIdentity()Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSendDataRequest()Llivekit/LivekitRoom$SendDataRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRoom$SendDataRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateParticipantRequest()Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateRoomMetadataRequest()Llivekit/LivekitRoom$UpdateRoomMetadataRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSubscriptionsRequest()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasCreateRoomRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasDeleteRoomRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasListParticipantsRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasListRoomsRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMuteRoomTrackRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasRoomParticipantIdentity()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSendDataRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUpdateParticipantRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasUpdateRoomMetadataRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUpdateSubscriptionsRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
