.class public final Llivekit/LivekitRoom$RoomEgress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$RoomEgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final TRACKS_FIELD_NUMBER:I = 0x2


# instance fields
.field private participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

.field private room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

.field private tracks_:Llivekit/LivekitEgress$AutoTrackEgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRoom$RoomEgress;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRoom$RoomEgress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRoom$RoomEgress;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3800(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->setRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->mergeRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomEgress;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->setParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->mergeParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomEgress;->clearParticipant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->setTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->mergeTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomEgress;->clearTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearParticipant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 3
    .line 4
    return-void
.end method

.method private clearTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

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
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$AutoParticipantEgress;->newBuilder(Llivekit/LivekitEgress$AutoParticipantEgress;)Llivekit/LivekitEgress$AutoParticipantEgress$a;

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
    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->newBuilder(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

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
    check-cast p1, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

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
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$AutoTrackEgress;->newBuilder(Llivekit/LivekitEgress$AutoTrackEgress;)Llivekit/LivekitEgress$AutoTrackEgress$a;

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
    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$RoomEgress$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$RoomEgress$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$RoomEgress;)Llivekit/LivekitRoom$RoomEgress$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

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
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

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

.method private setParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 5
    .line 6
    return-void
.end method

.method private setRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 5
    .line 6
    return-void
.end method

.method private setTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitRoom$RoomEgress;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRoom$RoomEgress;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$RoomEgress;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRoom$RoomEgress;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "room_"

    .line 58
    .line 59
    const-string p2, "tracks_"

    .line 60
    .line 61
    const-string p3, "participant_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t"

    .line 68
    .line 69
    sget-object p3, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$RoomEgress$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llivekit/LivekitRoom$RoomEgress$a;-><init>(Llivekit/t;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$RoomEgress;

    .line 83
    .line 84
    invoke-direct {p1}, Llivekit/LivekitRoom$RoomEgress;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getParticipant()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

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

.method public getRoom()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTracks()Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

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

.method public hasParticipant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

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
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

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

.method public hasTracks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

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
