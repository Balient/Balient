.class public final Llivekit/LivekitInternal$RoomInternal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$RoomInternal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AGENT_DISPATCHES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_EGRESS_FIELD_NUMBER:I = 0x2

.field public static final PLAYOUT_DELAY_FIELD_NUMBER:I = 0x3

.field public static final REPLAY_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final SYNC_STREAMS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_EGRESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private agentDispatches_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

.field private playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

.field private replayEnabled_:Z

.field private syncStreams_:Z

.field private trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitInternal$RoomInternal;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitInternal$RoomInternal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitInternal$RoomInternal;

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
    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$23300()Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$23400(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->mergeTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearTrackEgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->mergeParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearParticipantEgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setPlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->mergePlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearPlayoutDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Llivekit/LivekitInternal$RoomInternal;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$RoomInternal;->setAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->addAgentDispatches(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Llivekit/LivekitInternal$RoomInternal;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$RoomInternal;->addAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Llivekit/LivekitInternal$RoomInternal;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->addAllAgentDispatches(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearAgentDispatches()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24800(Llivekit/LivekitInternal$RoomInternal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->removeAgentDispatches(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24900(Llivekit/LivekitInternal$RoomInternal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setSyncStreams(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25000(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearSyncStreams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25100(Llivekit/LivekitInternal$RoomInternal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setReplayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25200(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearReplayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgentDispatches(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAgentDispatches(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAgentDispatches()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearParticipantEgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayoutDelay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 3
    .line 4
    return-void
.end method

.method private clearReplayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->replayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSyncStreams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->syncStreams_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackEgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 3
    .line 4
    return-void
.end method

.method private ensureAgentDispatchesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitEgress$AutoParticipantEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$AutoParticipantEgress;->newBuilder(Llivekit/LivekitEgress$AutoParticipantEgress;)Llivekit/LivekitEgress$AutoParticipantEgress$a;

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
    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$PlayoutDelay;->getDefaultInstance()Llivekit/LivekitModels$PlayoutDelay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$PlayoutDelay;->newBuilder(Llivekit/LivekitModels$PlayoutDelay;)Llivekit/LivekitModels$PlayoutDelay$a;

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
    check-cast p1, Llivekit/LivekitModels$PlayoutDelay$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$PlayoutDelay;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$AutoTrackEgress;->newBuilder(Llivekit/LivekitEgress$AutoTrackEgress;)Llivekit/LivekitEgress$AutoTrackEgress$a;

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
    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitInternal$RoomInternal$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$RoomInternal$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$RoomInternal;)Llivekit/LivekitInternal$RoomInternal$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

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
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

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

.method private removeAgentDispatches(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 5
    .line 6
    return-void
.end method

.method private setReplayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$RoomInternal;->replayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSyncStreams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitInternal$RoomInternal;->syncStreams_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Llivekit/m;->a:[I

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
    sget-object p1, Llivekit/LivekitInternal$RoomInternal;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitInternal$RoomInternal;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitInternal$RoomInternal;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitInternal$RoomInternal;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trackEgress_"

    .line 58
    .line 59
    const-string v1, "participantEgress_"

    .line 60
    .line 61
    const-string v2, "playoutDelay_"

    .line 62
    .line 63
    const-string v3, "syncStreams_"

    .line 64
    .line 65
    const-string v4, "agentDispatches_"

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    .line 68
    .line 69
    const-string v6, "replayEnabled_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\u0007\u0005\u001b\u0006\u0007"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Llivekit/LivekitInternal$RoomInternal$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitInternal$RoomInternal$a;-><init>(Llivekit/m;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitInternal$RoomInternal;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitInternal$RoomInternal;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getAgentDispatches(I)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAgentDispatchesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

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

.method public getAgentDispatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentDispatchesOrBuilder(I)Lir/nasim/cS3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/cS3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAgentDispatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/cS3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantEgress()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitEgress$AutoParticipantEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayoutDelay()Llivekit/LivekitModels$PlayoutDelay;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$PlayoutDelay;->getDefaultInstance()Llivekit/LivekitModels$PlayoutDelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReplayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->replayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSyncStreams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->syncStreams_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrackEgress()Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasParticipantEgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

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

.method public hasPlayoutDelay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

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

.method public hasTrackEgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

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
