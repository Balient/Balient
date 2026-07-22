.class public final Llivekit/LivekitEgress$FileInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$FileInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/BZ3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x3

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x2


# instance fields
.field private duration_:J

.field private endedAt_:J

.field private filename_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private size_:J

.field private startedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$FileInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$FileInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$FileInfo;

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
    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$64100()Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$64200(Llivekit/LivekitEgress$FileInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setFilename(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64300(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearFilename()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64400(Llivekit/LivekitEgress$FileInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setFilenameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64500(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setStartedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64600(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64700(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setEndedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64800(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearEndedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64900(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65000(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65100(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65200(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65300(Llivekit/LivekitEgress$FileInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65400(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$65500(Llivekit/LivekitEgress$FileInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setLocationBytes(Lcom/google/protobuf/g;)V

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
    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->duration_:J

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
    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->endedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$FileInfo;->getFilename()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$FileInfo;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->size_:J

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
    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->startedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$FileInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$FileInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$FileInfo;)Llivekit/LivekitEgress$FileInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

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
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

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
    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->endedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilenameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->size_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->startedAt_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitEgress$FileInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$FileInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$FileInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$FileInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "filename_"

    .line 58
    .line 59
    const-string v1, "startedAt_"

    .line 60
    .line 61
    const-string v2, "endedAt_"

    .line 62
    .line 63
    const-string v3, "size_"

    .line 64
    .line 65
    const-string v4, "location_"

    .line 66
    .line 67
    const-string v5, "duration_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0002"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$FileInfo$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$FileInfo$a;-><init>(Llivekit/f;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$FileInfo;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitEgress$FileInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->endedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

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

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

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

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->startedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method
