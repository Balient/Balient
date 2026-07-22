.class public final Llivekit/LivekitRoom$RoomConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$RoomConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AGENTS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

.field public static final DEPARTURE_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final EGRESS_FIELD_NUMBER:I = 0x5

.field public static final EMPTY_TIMEOUT_FIELD_NUMBER:I = 0x2

.field public static final MAX_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field public static final MAX_PLAYOUT_DELAY_FIELD_NUMBER:I = 0x8

.field public static final METADATA_FIELD_NUMBER:I = 0xb

.field public static final MIN_PLAYOUT_DELAY_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SYNC_STREAMS_FIELD_NUMBER:I = 0x9


# instance fields
.field private agents_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private departureTimeout_:I

.field private egress_:Llivekit/LivekitRoom$RoomEgress;

.field private emptyTimeout_:I

.field private maxParticipants_:I

.field private maxPlayoutDelay_:I

.field private metadata_:Ljava/lang/String;

.field private minPlayoutDelay_:I

.field private name_:Ljava/lang/String;

.field private syncStreams_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRoom$RoomConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRoom$RoomConfiguration;

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
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$19500()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$19600(Llivekit/LivekitRoom$RoomConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Llivekit/LivekitRoom$RoomConfiguration;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setEmptyTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearEmptyTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setDepartureTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearDepartureTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMaxParticipants(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMaxParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Llivekit/LivekitRoom$RoomConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Llivekit/LivekitRoom$RoomConfiguration;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Llivekit/LivekitRoom$RoomConfiguration;Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setEgress(Llivekit/LivekitRoom$RoomEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Llivekit/LivekitRoom$RoomConfiguration;Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->mergeEgress(Llivekit/LivekitRoom$RoomEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearEgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMinPlayoutDelay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMinPlayoutDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMaxPlayoutDelay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMaxPlayoutDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Llivekit/LivekitRoom$RoomConfiguration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setSyncStreams(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearSyncStreams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Llivekit/LivekitRoom$RoomConfiguration;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$RoomConfiguration;->setAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Llivekit/LivekitRoom$RoomConfiguration;Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->addAgents(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Llivekit/LivekitRoom$RoomConfiguration;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$RoomConfiguration;->addAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Llivekit/LivekitRoom$RoomConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->addAllAgents(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearAgents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->removeAgents(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgents(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAgents(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAgents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearDepartureTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->departureTimeout_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 3
    .line 4
    return-void
.end method

.method private clearEmptyTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->emptyTimeout_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxParticipants()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxParticipants_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxPlayoutDelay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxPlayoutDelay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$RoomConfiguration;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMinPlayoutDelay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->minPlayoutDelay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$RoomConfiguration;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSyncStreams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->syncStreams_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureAgentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEgress(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRoom$RoomEgress;->getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRoom$RoomEgress;->newBuilder(Llivekit/LivekitRoom$RoomEgress;)Llivekit/LivekitRoom$RoomEgress$a;

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
    check-cast p1, Llivekit/LivekitRoom$RoomEgress$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$RoomEgress;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$RoomConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$RoomConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

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
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

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

.method private removeAgents(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDepartureTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->departureTimeout_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEgress(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 5
    .line 6
    return-void
.end method

.method private setEmptyTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->emptyTimeout_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaxParticipants(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxParticipants_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaxPlayoutDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxPlayoutDelay_:I

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
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMinPlayoutDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->minPlayoutDelay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSyncStreams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->syncStreams_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Llivekit/LivekitRoom$RoomConfiguration;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRoom$RoomConfiguration;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$RoomConfiguration;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRoom$RoomConfiguration;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "name_"

    .line 58
    .line 59
    const-string v1, "emptyTimeout_"

    .line 60
    .line 61
    const-string v2, "departureTimeout_"

    .line 62
    .line 63
    const-string v3, "maxParticipants_"

    .line 64
    .line 65
    const-string v4, "egress_"

    .line 66
    .line 67
    const-string v5, "minPlayoutDelay_"

    .line 68
    .line 69
    const-string v6, "maxPlayoutDelay_"

    .line 70
    .line 71
    const-string v7, "syncStreams_"

    .line 72
    .line 73
    const-string v8, "agents_"

    .line 74
    .line 75
    const-class v9, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    .line 76
    .line 77
    const-string v10, "metadata_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b\u0005\t\u0007\u000b\u0008\u000b\t\u0007\n\u001b\u000b\u0208"

    .line 84
    .line 85
    sget-object p3, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

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
    new-instance p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llivekit/LivekitRoom$RoomConfiguration$a;-><init>(Llivekit/t;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$RoomConfiguration;

    .line 99
    .line 100
    invoke-direct {p1}, Llivekit/LivekitRoom$RoomConfiguration;-><init>()V

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

.method public getAgents(I)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

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

.method public getAgentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

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

.method public getAgentsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentsOrBuilder(I)Lir/nasim/cS3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

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

.method public getAgentsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDepartureTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->departureTimeout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEgress()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRoom$RoomEgress;->getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEmptyTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->emptyTimeout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxParticipants()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxParticipants_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPlayoutDelay()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxPlayoutDelay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->metadata_:Ljava/lang/String;

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

.method public getMinPlayoutDelay()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->minPlayoutDelay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

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

.method public getSyncStreams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->syncStreams_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasEgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

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
