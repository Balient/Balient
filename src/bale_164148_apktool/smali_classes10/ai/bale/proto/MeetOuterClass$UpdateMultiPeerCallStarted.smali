.class public final Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;,
        Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CALL_CREATE_DATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

.field public static final EXTRA_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INITIATOR_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xa

.field public static final PEER_FIELD_NUMBER:I = 0x5

.field public static final ROOM_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_CREATE_DATE_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private callCreateDate_:J

.field private extra_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private id_:J

.field private initiator_:I

.field private mode_:I

.field private participants_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private peer_:Lai/bale/proto/PeersStruct$OutExPeer;

.field private room_:Ljava/lang/String;

.field private updateCreateDate_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

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
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->extra_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->room_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->url_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    return-void
.end method

.method private addAllParticipants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PeersStruct$OutExPeer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->ensureParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addParticipants(ILai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->ensureParticipantsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipants(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->ensureParticipantsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCallCreateDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->callCreateDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInitiator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->initiator_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->mode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipants()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->room_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpdateCreateDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->updateCreateDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureParticipantsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->internalGetMutableExtra()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetExtra()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->extra_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableExtra()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->extra_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->extra_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->extra_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->extra_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object v0
.end method

.method private mergePeer(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

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
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

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

.method private removeParticipants(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->ensureParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCallCreateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->callCreateDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInitiator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->initiator_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMode(Lir/nasim/Yi4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Yi4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->mode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->mode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParticipants(ILai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->ensureParticipantsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$OutExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->room_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->room_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateCreateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->updateCreateDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsExtra(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->internalGetExtra()Lcom/google/protobuf/J;

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
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/R0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "room_"

    .line 62
    .line 63
    const-string v4, "url_"

    .line 64
    .line 65
    const-string v5, "initiator_"

    .line 66
    .line 67
    const-string v6, "peer_"

    .line 68
    .line 69
    const-string v7, "mode_"

    .line 70
    .line 71
    const-string v8, "extra_"

    .line 72
    .line 73
    sget-object v9, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$b;->a:Lcom/google/protobuf/I;

    .line 74
    .line 75
    const-string v10, "callCreateDate_"

    .line 76
    .line 77
    const-string v11, "updateCreateDate_"

    .line 78
    .line 79
    const-string v12, "participants_"

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0001\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u1009\u0000\u0006\u000c\u00072\u0008\u0002\t\u0002\n\u001b"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->DEFAULT_INSTANCE:Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;-><init>(Lir/nasim/Pi4;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method public getCallCreateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->callCreateDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtraCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->internalGetExtra()Lcom/google/protobuf/J;

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

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->internalGetExtra()Lcom/google/protobuf/J;

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

.method public getExtraOrDefault(Ljava/lang/String;Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->internalGetExtra()Lcom/google/protobuf/J;

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
    check-cast p2, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtraOrThrow(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->internalGetExtra()Lcom/google/protobuf/J;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitiator()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->initiator_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lir/nasim/Yi4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yi4;->b(I)Lir/nasim/Yi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yi4;->g:Lir/nasim/Yi4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParticipants(I)Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParticipantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

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

.method public getParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PeersStruct$OutExPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantsOrBuilder(I)Lir/nasim/mm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/mm5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParticipantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/mm5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->participants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->peer_:Lai/bale/proto/PeersStruct$OutExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->room_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->room_:Ljava/lang/String;

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

.method public getUpdateCreateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->updateCreateDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->url_:Ljava/lang/String;

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

.method public hasPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->bitField0_:I

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
