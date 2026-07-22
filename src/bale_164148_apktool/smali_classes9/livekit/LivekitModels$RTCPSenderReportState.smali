.class public final Llivekit/LivekitModels$RTCPSenderReportState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTCPSenderReportState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/f04;"
    }
.end annotation


# static fields
.field public static final AT_ADJUSTED_FIELD_NUMBER:I = 0x5

.field public static final AT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

.field public static final NTP_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final OCTETS_FIELD_NUMBER:I = 0x7

.field public static final PACKETS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RTP_TIMESTAMP_EXT_FIELD_NUMBER:I = 0x2

.field public static final RTP_TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private atAdjusted_:J

.field private at_:J

.field private ntpTimestamp_:J

.field private octets_:J

.field private packets_:I

.field private rtpTimestampExt_:J

.field private rtpTimestamp_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$RTCPSenderReportState;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$RTCPSenderReportState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$RTCPSenderReportState;

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

.method static synthetic access$73500()Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$73600(Llivekit/LivekitModels$RTCPSenderReportState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTCPSenderReportState;->setRtpTimestamp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73700(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearRtpTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73800(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setRtpTimestampExt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73900(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearRtpTimestampExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74000(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setNtpTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74100(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearNtpTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74200(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74300(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74400(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setAtAdjusted(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74500(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearAtAdjusted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74600(Llivekit/LivekitModels$RTCPSenderReportState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTCPSenderReportState;->setPackets(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74700(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearPackets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74800(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setOctets(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$74900(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearOctets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->at_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAtAdjusted()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->atAdjusted_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNtpTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->ntpTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOctets()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->octets_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPackets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->packets_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRtpTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestamp_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRtpTimestampExt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestampExt_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTCPSenderReportState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTCPSenderReportState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTCPSenderReportState;)Llivekit/LivekitModels$RTCPSenderReportState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

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
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

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

.method private setAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->at_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAtAdjusted(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->atAdjusted_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNtpTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->ntpTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOctets(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->octets_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPackets(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->packets_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRtpTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestamp_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRtpTimestampExt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestampExt_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$RTCPSenderReportState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "rtpTimestamp_"

    .line 58
    .line 59
    const-string v1, "rtpTimestampExt_"

    .line 60
    .line 61
    const-string v2, "ntpTimestamp_"

    .line 62
    .line 63
    const-string v3, "at_"

    .line 64
    .line 65
    const-string v4, "atAdjusted_"

    .line 66
    .line 67
    const-string v5, "packets_"

    .line 68
    .line 69
    const-string v6, "octets_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u0003\u0003\u0003\u0004\u0002\u0005\u0002\u0006\u000b\u0007\u0003"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

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
    new-instance p1, Llivekit/LivekitModels$RTCPSenderReportState$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState$a;-><init>(Llivekit/o;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTCPSenderReportState;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitModels$RTCPSenderReportState;-><init>()V

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

.method public getAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->at_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAtAdjusted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->atAdjusted_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNtpTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->ntpTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOctets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->octets_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPackets()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->packets_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtpTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestamp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtpTimestampExt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestampExt_:J

    .line 2
    .line 3
    return-wide v0
.end method
