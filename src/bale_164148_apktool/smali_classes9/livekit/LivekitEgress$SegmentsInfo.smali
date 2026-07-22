.class public final Llivekit/LivekitEgress$SegmentsInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$SegmentsInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/GZ3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x7

.field public static final LIVE_PLAYLIST_LOCATION_FIELD_NUMBER:I = 0x9

.field public static final LIVE_PLAYLIST_NAME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_LOCATION_FIELD_NUMBER:I = 0x4

.field public static final PLAYLIST_NAME_FIELD_NUMBER:I = 0x1

.field public static final SEGMENT_COUNT_FIELD_NUMBER:I = 0x5

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x6


# instance fields
.field private duration_:J

.field private endedAt_:J

.field private livePlaylistLocation_:Ljava/lang/String;

.field private livePlaylistName_:Ljava/lang/String;

.field private playlistLocation_:Ljava/lang/String;

.field private playlistName_:Ljava/lang/String;

.field private segmentCount_:J

.field private size_:J

.field private startedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$SegmentsInfo;

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
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$65700()Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$65800(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65900(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearPlaylistName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66000(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66100(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66200(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearLivePlaylistName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66300(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66400(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66500(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66600(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66700(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66800(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$66900(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearPlaylistLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67000(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistLocationBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67100(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67200(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearLivePlaylistLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67300(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistLocationBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67400(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setSegmentCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67500(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearSegmentCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67600(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setStartedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67700(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67800(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setEndedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$67900(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearEndedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->endedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLivePlaylistLocation()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getLivePlaylistLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLivePlaylistName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getLivePlaylistName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlaylistLocation()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getPlaylistLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlaylistName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getPlaylistName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSegmentCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->segmentCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->size_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->startedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$SegmentsInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$SegmentsInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$SegmentsInfo;)Llivekit/LivekitEgress$SegmentsInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

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
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

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

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->endedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLivePlaylistLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLivePlaylistLocationBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLivePlaylistName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLivePlaylistNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlaylistLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaylistLocationBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlaylistName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaylistNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSegmentCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->segmentCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->size_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->startedAt_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Llivekit/f;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$SegmentsInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$SegmentsInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$SegmentsInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$SegmentsInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "playlistName_"

    .line 58
    .line 59
    const-string v1, "duration_"

    .line 60
    .line 61
    const-string v2, "size_"

    .line 62
    .line 63
    const-string v3, "playlistLocation_"

    .line 64
    .line 65
    const-string v4, "segmentCount_"

    .line 66
    .line 67
    const-string v5, "startedAt_"

    .line 68
    .line 69
    const-string v6, "endedAt_"

    .line 70
    .line 71
    const-string v7, "livePlaylistName_"

    .line 72
    .line 73
    const-string v8, "livePlaylistLocation_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0208\t\u0208"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

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
    new-instance p1, Llivekit/LivekitEgress$SegmentsInfo$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$SegmentsInfo$a;-><init>(Llivekit/f;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$SegmentsInfo;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitEgress$SegmentsInfo;-><init>()V

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

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->endedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLivePlaylistLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivePlaylistLocationBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

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

.method public getLivePlaylistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivePlaylistNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

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

.method public getPlaylistLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistLocationBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

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

.method public getPlaylistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

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

.method public getSegmentCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->segmentCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->startedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method
