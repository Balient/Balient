.class public final Llivekit/LivekitModels$RTPMungerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPMungerState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

.field public static final EXT_LAST_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final EXT_LAST_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final EXT_SECOND_LAST_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final EXT_SECOND_LAST_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_MARKER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SECOND_LAST_MARKER_FIELD_NUMBER:I = 0x6


# instance fields
.field private extLastSequenceNumber_:J

.field private extLastTimestamp_:J

.field private extSecondLastSequenceNumber_:J

.field private extSecondLastTimestamp_:J

.field private lastMarker_:Z

.field private secondLastMarker_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$RTPMungerState;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$RTPMungerState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$RTPMungerState;

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

.method static synthetic access$77600()Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$77700(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtLastSequenceNumber(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77800(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtLastSequenceNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$77900(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtSecondLastSequenceNumber(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78000(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtSecondLastSequenceNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78100(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtLastTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78200(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtLastTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78300(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtSecondLastTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78400(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtSecondLastTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78500(Llivekit/LivekitModels$RTPMungerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPMungerState;->setLastMarker(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78600(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearLastMarker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78700(Llivekit/LivekitModels$RTPMungerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPMungerState;->setSecondLastMarker(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$78800(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearSecondLastMarker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearExtLastSequenceNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastSequenceNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExtLastTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExtSecondLastSequenceNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastSequenceNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExtSecondLastTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLastMarker()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->lastMarker_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSecondLastMarker()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->secondLastMarker_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPMungerState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPMungerState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPMungerState;)Llivekit/LivekitModels$RTPMungerState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

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
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

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

.method private setExtLastSequenceNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extLastSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExtLastTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extLastTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExtSecondLastSequenceNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExtSecondLastTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLastMarker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$RTPMungerState;->lastMarker_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSecondLastMarker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$RTPMungerState;->secondLastMarker_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$RTPMungerState;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$RTPMungerState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTPMungerState;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$RTPMungerState;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "extLastSequenceNumber_"

    .line 58
    .line 59
    const-string v1, "extSecondLastSequenceNumber_"

    .line 60
    .line 61
    const-string v2, "extLastTimestamp_"

    .line 62
    .line 63
    const-string v3, "extSecondLastTimestamp_"

    .line 64
    .line 65
    const-string v4, "lastMarker_"

    .line 66
    .line 67
    const-string v5, "secondLastMarker_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0003\u0005\u0007\u0006\u0007"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

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
    new-instance p1, Llivekit/LivekitModels$RTPMungerState$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitModels$RTPMungerState$a;-><init>(Llivekit/o;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTPMungerState;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitModels$RTPMungerState;-><init>()V

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

.method public getExtLastSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtLastTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtSecondLastSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtSecondLastTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastMarker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->lastMarker_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSecondLastMarker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->secondLastMarker_:Z

    .line 2
    .line 3
    return v0
.end method
