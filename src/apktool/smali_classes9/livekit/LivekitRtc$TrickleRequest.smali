.class public final Llivekit/LivekitRtc$TrickleRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$TrickleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CANDIDATEINIT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

.field public static final FINAL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x2


# instance fields
.field private candidateInit_:Ljava/lang/String;

.field private final_:Z

.field private target_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$TrickleRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$TrickleRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$TrickleRequest;

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
    iput-object v0, p0, Llivekit/LivekitRtc$TrickleRequest;->candidateInit_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$20400()Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$20500(Llivekit/LivekitRtc$TrickleRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrickleRequest;->setCandidateInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$TrickleRequest;->clearCandidateInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Llivekit/LivekitRtc$TrickleRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrickleRequest;->setCandidateInitBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Llivekit/LivekitRtc$TrickleRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrickleRequest;->setTargetValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Llivekit/LivekitRtc$TrickleRequest;Lir/nasim/vT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrickleRequest;->setTarget(Lir/nasim/vT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$TrickleRequest;->clearTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Llivekit/LivekitRtc$TrickleRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrickleRequest;->setFinal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$TrickleRequest;->clearFinal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCandidateInit()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$TrickleRequest;->getCandidateInit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$TrickleRequest;->candidateInit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$TrickleRequest;->final_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$TrickleRequest;->target_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$TrickleRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$TrickleRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$TrickleRequest;)Llivekit/LivekitRtc$TrickleRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$TrickleRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrickleRequest;

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
    sget-object v0, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

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

.method private setCandidateInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$TrickleRequest;->candidateInit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCandidateInitBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$TrickleRequest;->candidateInit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFinal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$TrickleRequest;->final_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTarget(Lir/nasim/vT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRtc$TrickleRequest;->target_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTargetValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$TrickleRequest;->target_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitRtc$TrickleRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$TrickleRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$TrickleRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$TrickleRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "candidateInit_"

    .line 58
    .line 59
    const-string p2, "target_"

    .line 60
    .line 61
    const-string p3, "final_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0007"

    .line 68
    .line 69
    sget-object p3, Llivekit/LivekitRtc$TrickleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrickleRequest;

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
    new-instance p1, Llivekit/LivekitRtc$TrickleRequest$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$TrickleRequest$a;-><init>(Llivekit/u;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$TrickleRequest;

    .line 83
    .line 84
    invoke-direct {p1}, Llivekit/LivekitRtc$TrickleRequest;-><init>()V

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

.method public getCandidateInit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$TrickleRequest;->candidateInit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCandidateInitBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$TrickleRequest;->candidateInit_:Ljava/lang/String;

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

.method public getFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$TrickleRequest;->final_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Lir/nasim/vT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$TrickleRequest;->target_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vT3;->j(I)Lir/nasim/vT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/vT3;->d:Lir/nasim/vT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTargetValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$TrickleRequest;->target_:I

    .line 2
    .line 3
    return v0
.end method
