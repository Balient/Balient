.class public final Llivekit/LivekitTokenSource$TokenSourceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitTokenSource$TokenSourceRequest$a;,
        Llivekit/LivekitTokenSource$TokenSourceRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x3

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x2

.field public static final ROOM_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private participantAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

.field private roomName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitTokenSource$TokenSourceRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitTokenSource$TokenSourceRequest;

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
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantIdentity_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantMetadata_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitTokenSource$TokenSourceRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitTokenSource$TokenSourceRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setParticipantMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitTokenSource$TokenSourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->clearParticipantMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitTokenSource$TokenSourceRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setParticipantMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitTokenSource$TokenSourceRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getMutableParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Llivekit/LivekitTokenSource$TokenSourceRequest;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitTokenSource$TokenSourceRequest;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitTokenSource$TokenSourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->clearRoomConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitTokenSource$TokenSourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitTokenSource$TokenSourceRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitTokenSource$TokenSourceRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setParticipantName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitTokenSource$TokenSourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->clearParticipantName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitTokenSource$TokenSourceRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setParticipantNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitTokenSource$TokenSourceRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitTokenSource$TokenSourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitTokenSource$TokenSourceRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getDefaultInstance()Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getParticipantIdentity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantIdentity_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getDefaultInstance()Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getParticipantMetadata()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantMetadata_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getDefaultInstance()Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getParticipantName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRoomConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getDefaultInstance()Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getRoomName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

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
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRoom$RoomConfiguration;->newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;

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
    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitTokenSource$TokenSourceRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitTokenSource$TokenSourceRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitTokenSource$TokenSourceRequest;)Llivekit/LivekitTokenSource$TokenSourceRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitTokenSource$TokenSourceRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitTokenSource$TokenSourceRequest;

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
    sget-object v0, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

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

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantIdentity_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantMetadata_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantMetadata_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 5
    .line 6
    iget p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 15
    .line 16
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
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    .locals 8

    .line 1
    sget-object p2, Llivekit/z;->a:[I

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
    sget-object p1, Llivekit/LivekitTokenSource$TokenSourceRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitTokenSource$TokenSourceRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitTokenSource$TokenSourceRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "roomName_"

    .line 60
    .line 61
    const-string v2, "participantName_"

    .line 62
    .line 63
    const-string v3, "participantIdentity_"

    .line 64
    .line 65
    const-string v4, "participantMetadata_"

    .line 66
    .line 67
    const-string v5, "participantAttributes_"

    .line 68
    .line 69
    sget-object v6, Llivekit/LivekitTokenSource$TokenSourceRequest$b;->a:Lcom/google/protobuf/I;

    .line 70
    .line 71
    const-string v7, "roomConfig_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u00052\u0006\u1009\u0004"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitTokenSource$TokenSourceRequest;->DEFAULT_INSTANCE:Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Llivekit/LivekitTokenSource$TokenSourceRequest$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitTokenSource$TokenSourceRequest$a;-><init>(Llivekit/z;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitTokenSource$TokenSourceRequest;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitTokenSource$TokenSourceRequest;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
    invoke-virtual {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->getParticipantAttributesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitTokenSource$TokenSourceRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantIdentity_:Ljava/lang/String;

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

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantMetadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantMetadata_:Ljava/lang/String;

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

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->participantName_:Ljava/lang/String;

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

.method public getRoomConfig()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->roomName_:Ljava/lang/String;

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

.method public hasParticipantIdentity()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasParticipantMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasParticipantName()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasRoomConfig()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasRoomName()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitTokenSource$TokenSourceRequest;->bitField0_:I

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
