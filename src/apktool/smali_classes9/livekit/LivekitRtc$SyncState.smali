.class public final Llivekit/LivekitRtc$SyncState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SyncState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x1

.field public static final DATACHANNEL_RECEIVE_STATES_FIELD_NUMBER:I = 0x7

.field public static final DATA_CHANNELS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

.field public static final OFFER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PUBLISH_TRACKS_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final TRACK_SIDS_DISABLED_FIELD_NUMBER:I = 0x6


# instance fields
.field private answer_:Llivekit/LivekitRtc$SessionDescription;

.field private dataChannels_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private datachannelReceiveStates_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private offer_:Llivekit/LivekitRtc$SessionDescription;

.field private publishTracks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private subscription_:Llivekit/LivekitRtc$UpdateSubscription;

.field private trackSidsDisabled_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitRtc$SyncState;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SyncState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SyncState;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$57100()Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$57200(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->setAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57300(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57400(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearAnswer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57500(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57600(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57700(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57800(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57900(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addPublishTracks(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58000(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->addPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58100(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllPublishTracks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58200(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearPublishTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58300(Llivekit/LivekitRtc$SyncState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->removePublishTracks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58400(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58500(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addDataChannels(Llivekit/LivekitRtc$DataChannelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58600(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->addDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58700(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllDataChannels(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58800(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearDataChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58900(Llivekit/LivekitRtc$SyncState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->removeDataChannels(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59000(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->setOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59100(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59200(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearOffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59300(Llivekit/LivekitRtc$SyncState;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setTrackSidsDisabled(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59400(Llivekit/LivekitRtc$SyncState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addTrackSidsDisabled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59500(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllTrackSidsDisabled(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59600(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearTrackSidsDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59700(Llivekit/LivekitRtc$SyncState;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addTrackSidsDisabledBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59800(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$DataChannelReceiveState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setDatachannelReceiveStates(ILlivekit/LivekitRtc$DataChannelReceiveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59900(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$DataChannelReceiveState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addDatachannelReceiveStates(Llivekit/LivekitRtc$DataChannelReceiveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60000(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$DataChannelReceiveState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->addDatachannelReceiveStates(ILlivekit/LivekitRtc$DataChannelReceiveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60100(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllDatachannelReceiveStates(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60200(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearDatachannelReceiveStates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60300(Llivekit/LivekitRtc$SyncState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->removeDatachannelReceiveStates(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDataChannels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDatachannelReceiveStates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$DataChannelReceiveState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDatachannelReceiveStatesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPublishTracks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$TrackPublishedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTrackSidsDisabled(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataChannels(Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDatachannelReceiveStates(ILlivekit/LivekitRtc$DataChannelReceiveState;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDatachannelReceiveStatesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDatachannelReceiveStates(Llivekit/LivekitRtc$DataChannelReceiveState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDatachannelReceiveStatesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPublishTracks(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTrackSidsDisabledBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

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

.method private clearAnswer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    .line 3
    .line 4
    return-void
.end method

.method private clearDataChannels()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearDatachannelReceiveStates()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    .line 3
    .line 4
    return-void
.end method

.method private clearPublishTracks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubscription()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackSidsDisabled()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureDataChannelsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureDatachannelReceiveStatesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePublishTracksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTrackSidsDisabledIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

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
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

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
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

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
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

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
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateSubscription;->newBuilder(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$UpdateSubscription$a;

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
    check-cast p1, Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$UpdateSubscription;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SyncState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SyncState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SyncState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SyncState;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

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
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

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

.method private removeDataChannels(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDatachannelReceiveStates(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDatachannelReceiveStatesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePublishTracks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    .line 5
    .line 6
    return-void
.end method

.method private setDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDatachannelReceiveStates(ILlivekit/LivekitRtc$DataChannelReceiveState;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDatachannelReceiveStatesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    .line 5
    .line 6
    return-void
.end method

.method private setPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackSidsDisabled(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Llivekit/LivekitRtc$SyncState;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$SyncState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SyncState;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$SyncState;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "answer_"

    .line 58
    .line 59
    const-string v1, "subscription_"

    .line 60
    .line 61
    const-string v2, "publishTracks_"

    .line 62
    .line 63
    const-class v3, Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 64
    .line 65
    const-string v4, "dataChannels_"

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitRtc$DataChannelInfo;

    .line 68
    .line 69
    const-string v6, "offer_"

    .line 70
    .line 71
    const-string v7, "trackSidsDisabled_"

    .line 72
    .line 73
    const-string v8, "datachannelReceiveStates_"

    .line 74
    .line 75
    const-class v9, Llivekit/LivekitRtc$DataChannelReceiveState;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0004\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u001b\u0005\t\u0006\u021a\u0007\u001b"

    .line 82
    .line 83
    sget-object p3, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

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
    new-instance p1, Llivekit/LivekitRtc$SyncState$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$SyncState$a;-><init>(Llivekit/u;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SyncState;

    .line 97
    .line 98
    invoke-direct {p1}, Llivekit/LivekitRtc$SyncState;-><init>()V

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

.method public getAnswer()Llivekit/LivekitRtc$SessionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

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

.method public getDataChannels(I)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$DataChannelInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataChannelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

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

.method public getDataChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataChannelsOrBuilder(I)Lir/nasim/rT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/rT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataChannelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/rT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatachannelReceiveStates(I)Llivekit/LivekitRtc$DataChannelReceiveState;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$DataChannelReceiveState;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDatachannelReceiveStatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

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

.method public getDatachannelReceiveStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$DataChannelReceiveState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatachannelReceiveStatesOrBuilder(I)Lir/nasim/sT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/sT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDatachannelReceiveStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/sT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->datachannelReceiveStates_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

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

.method public getPublishTracks(I)Llivekit/LivekitRtc$TrackPublishedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPublishTracksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

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

.method public getPublishTracksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$TrackPublishedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishTracksOrBuilder(I)Lir/nasim/BT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/BT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPublishTracksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/BT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscription()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackSidsDisabled(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsDisabledBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsDisabledCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsDisabledList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAnswer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

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

.method public hasOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

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

.method public hasSubscription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

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
