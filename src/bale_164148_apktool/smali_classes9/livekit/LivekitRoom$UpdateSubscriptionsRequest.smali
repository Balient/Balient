.class public final Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_TRACKS_FIELD_NUMBER:I = 0x5

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIBE_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private identity_:Ljava/lang/String;

.field private participantTracks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private room_:Ljava/lang/String;

.field private subscribe_:Z

.field private trackSids_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

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
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$13700()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13800(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setRoomBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setTrackSids(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addTrackSids(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addAllTrackSids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearTrackSids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addTrackSidsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setSubscribe(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearSubscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addAllParticipantTracks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearParticipantTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->removeParticipantTracks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllParticipantTracks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantTracks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTrackSids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSids(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTrackSidsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

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

.method private clearIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantTracks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->subscribe_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackSids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureParticipantTracksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

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
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

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

.method private removeParticipantTracks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->subscribe_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTrackSids(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

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
    .locals 6

    .line 1
    sget-object p2, Llivekit/t;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "room_"

    .line 58
    .line 59
    const-string v1, "identity_"

    .line 60
    .line 61
    const-string v2, "trackSids_"

    .line 62
    .line 63
    const-string v3, "subscribe_"

    .line 64
    .line 65
    const-string v4, "participantTracks_"

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitModels$ParticipantTracks;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u0007\u0005\u001b"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;-><init>(Llivekit/t;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

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

.method public getParticipantTracks(I)Llivekit/LivekitModels$ParticipantTracks;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$ParticipantTracks;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParticipantTracksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

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

.method public getParticipantTracksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantTracks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantTracksOrBuilder(I)Lir/nasim/e04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/e04;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParticipantTracksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/e04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

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

.method public getSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->subscribe_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
