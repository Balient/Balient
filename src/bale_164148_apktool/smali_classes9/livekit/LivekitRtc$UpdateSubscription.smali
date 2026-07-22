.class public final Llivekit/LivekitRtc$UpdateSubscription;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateSubscription$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_TRACKS_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIBE_FIELD_NUMBER:I = 0x2

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private participantTracks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

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
    new-instance v0, Llivekit/LivekitRtc$UpdateSubscription;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$UpdateSubscription;

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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$31900()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$32000(Llivekit/LivekitRtc$UpdateSubscription;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateSubscription;->setTrackSids(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32100(Llivekit/LivekitRtc$UpdateSubscription;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addTrackSids(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32200(Llivekit/LivekitRtc$UpdateSubscription;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addAllTrackSids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32300(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->clearTrackSids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32400(Llivekit/LivekitRtc$UpdateSubscription;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addTrackSidsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32500(Llivekit/LivekitRtc$UpdateSubscription;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->setSubscribe(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32600(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->clearSubscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32700(Llivekit/LivekitRtc$UpdateSubscription;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateSubscription;->setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32800(Llivekit/LivekitRtc$UpdateSubscription;Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32900(Llivekit/LivekitRtc$UpdateSubscription;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateSubscription;->addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33000(Llivekit/LivekitRtc$UpdateSubscription;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addAllParticipantTracks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33100(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->clearParticipantTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33200(Llivekit/LivekitRtc$UpdateSubscription;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->removeParticipantTracks(I)V

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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

.method private clearParticipantTracks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->subscribe_:Z

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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureParticipantTracksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateSubscription$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$UpdateSubscription$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

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
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$UpdateSubscription;->subscribe_:Z

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
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    .locals 1

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
    sget-object p1, Llivekit/LivekitRtc$UpdateSubscription;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$UpdateSubscription;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateSubscription;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$UpdateSubscription;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "trackSids_"

    .line 58
    .line 59
    const-string p2, "subscribe_"

    .line 60
    .line 61
    const-string p3, "participantTracks_"

    .line 62
    .line 63
    const-class v0, Llivekit/LivekitModels$ParticipantTracks;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u021a\u0002\u0007\u0003\u001b"

    .line 70
    .line 71
    sget-object p3, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$UpdateSubscription$a;-><init>(Llivekit/u;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateSubscription;

    .line 85
    .line 86
    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateSubscription;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getParticipantTracks(I)Llivekit/LivekitModels$ParticipantTracks;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantTracksOrBuilder(I)Lir/nasim/e04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->subscribe_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
