.class public final Llivekit/LivekitSip$TransferSIPParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$TransferSIPParticipantRequest$a;,
        Llivekit/LivekitSip$TransferSIPParticipantRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

.field public static final HEADERS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x1

.field public static final PLAY_DIALTONE_FIELD_NUMBER:I = 0x4

.field public static final RINGING_TIMEOUT_FIELD_NUMBER:I = 0x6

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x2

.field public static final TRANSFER_TO_FIELD_NUMBER:I = 0x3


# instance fields
.field private headers_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private participantIdentity_:Ljava/lang/String;

.field private playDialtone_:Z

.field private ringingTimeout_:Lcom/google/protobuf/Duration;

.field private roomName_:Ljava/lang/String;

.field private transferTo_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$TransferSIPParticipantRequest;

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
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$61700()Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$61800(Llivekit/LivekitSip$TransferSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61900(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62000(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62100(Llivekit/LivekitSip$TransferSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62200(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62300(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62400(Llivekit/LivekitSip$TransferSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setTransferTo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62500(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearTransferTo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62600(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setTransferToBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62700(Llivekit/LivekitSip$TransferSIPParticipantRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setPlayDialtone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62800(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearPlayDialtone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62900(Llivekit/LivekitSip$TransferSIPParticipantRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getMutableHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$63000(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setRingingTimeout(Lcom/google/protobuf/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63100(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->mergeRingingTimeout(Lcom/google/protobuf/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63200(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearRingingTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayDialtone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->playDialtone_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRingingTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTransferTo()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getTransferTo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetMutableHeaders()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

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
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$TransferSIPParticipantRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$TransferSIPParticipantRequest;)Llivekit/LivekitSip$TransferSIPParticipantRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

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
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

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

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayDialtone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->playDialtone_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTransferTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransferToBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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
    .locals 7

    .line 1
    sget-object p2, Llivekit/x;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "participantIdentity_"

    .line 58
    .line 59
    const-string v1, "roomName_"

    .line 60
    .line 61
    const-string v2, "transferTo_"

    .line 62
    .line 63
    const-string v3, "playDialtone_"

    .line 64
    .line 65
    const-string v4, "headers_"

    .line 66
    .line 67
    sget-object v5, Llivekit/LivekitSip$TransferSIPParticipantRequest$b;->a:Lcom/google/protobuf/I;

    .line 68
    .line 69
    const-string v6, "ringingTimeout_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007\u00052\u0006\t"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

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
    new-instance p1, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;-><init>(Llivekit/x;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;-><init>()V

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

.method public getHeaders()Ljava/util/Map;
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
    invoke-virtual {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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

.method public getHeadersMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

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

.method public getPlayDialtone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->playDialtone_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRingingTimeout()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

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
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

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

.method public getTransferTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferToBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

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

.method public hasRingingTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

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
