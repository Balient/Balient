.class public final Llivekit/LivekitWebhook$WebhookEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitWebhook$WebhookEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

.field public static final EGRESS_INFO_FIELD_NUMBER:I = 0x9

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final INGRESS_INFO_FIELD_NUMBER:I = 0xa

.field public static final NUM_DROPPED_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x2

.field public static final TRACK_FIELD_NUMBER:I = 0x8


# instance fields
.field private createdAt_:J

.field private egressInfo_:Llivekit/LivekitEgress$EgressInfo;

.field private event_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

.field private numDropped_:I

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private room_:Llivekit/LivekitModels$Room;

.field private track_:Llivekit/LivekitModels$TrackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitWebhook$WebhookEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitWebhook$WebhookEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitWebhook$WebhookEvent;

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
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitWebhook$WebhookEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearEgressInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearIngressInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setTrack(Llivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeTrack(Llivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitWebhook$WebhookEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Llivekit/LivekitWebhook$WebhookEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Llivekit/LivekitWebhook$WebhookEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitWebhook$WebhookEvent;->setCreatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Llivekit/LivekitWebhook$WebhookEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setNumDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearNumDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitWebhook$WebhookEvent;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setEventBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearParticipant()V

    .line 2
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
    iput-wide v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEgressInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitWebhook$WebhookEvent;->getDefaultInstance()Llivekit/LivekitWebhook$WebhookEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitWebhook$WebhookEvent;->getEvent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitWebhook$WebhookEvent;->getDefaultInstance()Llivekit/LivekitWebhook$WebhookEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitWebhook$WebhookEvent;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIngressInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearNumDropped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->numDropped_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$EgressInfo;->newBuilder(Llivekit/LivekitEgress$EgressInfo;)Llivekit/LivekitEgress$EgressInfo$a;

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
    check-cast p1, Llivekit/LivekitEgress$EgressInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$EgressInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitIngress$IngressInfo;->newBuilder(Llivekit/LivekitIngress$IngressInfo;)Llivekit/LivekitIngress$IngressInfo$a;

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
    check-cast p1, Llivekit/LivekitIngress$IngressInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitIngress$IngressInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

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
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

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
    check-cast p1, Llivekit/LivekitModels$Room$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$Room;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$TrackInfo;->newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;

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
    check-cast p1, Llivekit/LivekitModels$TrackInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitWebhook$WebhookEvent$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitWebhook$WebhookEvent$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitWebhook$WebhookEvent;)Llivekit/LivekitWebhook$WebhookEvent$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

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
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

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

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEventBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setNumDropped(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->numDropped_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    return-void
.end method

.method private setTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Llivekit/A;->a:[I

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
    sget-object p1, Llivekit/LivekitWebhook$WebhookEvent;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitWebhook$WebhookEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitWebhook$WebhookEvent;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitWebhook$WebhookEvent;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "event_"

    .line 58
    .line 59
    const-string v1, "room_"

    .line 60
    .line 61
    const-string v2, "participant_"

    .line 62
    .line 63
    const-string v3, "id_"

    .line 64
    .line 65
    const-string v4, "createdAt_"

    .line 66
    .line 67
    const-string v5, "track_"

    .line 68
    .line 69
    const-string v6, "egressInfo_"

    .line 70
    .line 71
    const-string v7, "ingressInfo_"

    .line 72
    .line 73
    const-string v8, "numDropped_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\u000b\t\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\t\u0006\u0208\u0007\u0002\u0008\t\t\t\n\t\u000b\u0004"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Llivekit/LivekitWebhook$WebhookEvent$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitWebhook$WebhookEvent$a;-><init>(Llivekit/A;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitWebhook$WebhookEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitWebhook$WebhookEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEgressInfo()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

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

.method public getIngressInfo()Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNumDropped()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->numDropped_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrack()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasEgressInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

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

.method public hasIngressInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

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

.method public hasParticipant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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

.method public hasRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

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

.method public hasTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

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
