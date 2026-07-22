.class public final Llivekit/LivekitRtc$RoomMovedResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$RoomMovedResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

.field public static final OTHER_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private otherParticipants_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private room_:Llivekit/LivekitModels$Room;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$RoomMovedResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$RoomMovedResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$RoomMovedResponse;

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
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$55400()Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$55500(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55600(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->mergeRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55700(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55800(Llivekit/LivekitRtc$RoomMovedResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55900(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56000(Llivekit/LivekitRtc$RoomMovedResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setTokenBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56100(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56200(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56300(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearParticipant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56400(Llivekit/LivekitRtc$RoomMovedResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$RoomMovedResponse;->setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56500(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56600(Llivekit/LivekitRtc$RoomMovedResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$RoomMovedResponse;->addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56700(Llivekit/LivekitRtc$RoomMovedResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->addAllOtherParticipants(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56800(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearOtherParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56900(Llivekit/LivekitRtc$RoomMovedResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->removeOtherParticipants(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllOtherParticipants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOtherParticipants()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearParticipant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    .line 3
    .line 4
    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$RoomMovedResponse;->getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$RoomMovedResponse;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureOtherParticipantsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

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
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

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
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

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
    check-cast p1, Llivekit/LivekitModels$Room$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$Room;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$RoomMovedResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$RoomMovedResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$RoomMovedResponse;)Llivekit/LivekitRtc$RoomMovedResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

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
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

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

.method private removeOtherParticipants(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$RoomMovedResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "room_"

    .line 58
    .line 59
    const-string p2, "token_"

    .line 60
    .line 61
    const-string p3, "participant_"

    .line 62
    .line 63
    const-string v0, "otherParticipants_"

    .line 64
    .line 65
    const-class v1, Llivekit/LivekitModels$ParticipantInfo;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0002\u0208\u0003\t\u0004\u001b"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$RoomMovedResponse$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$RoomMovedResponse$a;-><init>(Llivekit/u;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$RoomMovedResponse;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitRtc$RoomMovedResponse;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getOtherParticipants(I)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOtherParticipantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

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

.method public getOtherParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherParticipantsOrBuilder(I)Llivekit/p;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOtherParticipantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

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

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

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

.method public hasParticipant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

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
