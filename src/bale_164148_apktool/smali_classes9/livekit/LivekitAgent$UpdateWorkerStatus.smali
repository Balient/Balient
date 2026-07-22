.class public final Llivekit/LivekitAgent$UpdateWorkerStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$UpdateWorkerStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

.field public static final JOB_COUNT_FIELD_NUMBER:I = 0x4

.field public static final LOAD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private jobCount_:I

.field private load_:F

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAgent$UpdateWorkerStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAgent$UpdateWorkerStatus;

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

.method static synthetic access$18800()Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$18900(Llivekit/LivekitAgent$UpdateWorkerStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Llivekit/LivekitAgent$UpdateWorkerStatus;Lir/nasim/fZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setStatus(Lir/nasim/fZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Llivekit/LivekitAgent$UpdateWorkerStatus;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setLoad(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->clearLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Llivekit/LivekitAgent$UpdateWorkerStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setJobCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->clearJobCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearJobCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->jobCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->load_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgent$UpdateWorkerStatus$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$UpdateWorkerStatus;)Llivekit/LivekitAgent$UpdateWorkerStatus$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

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
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

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

.method private setJobCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->jobCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLoad(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->load_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/fZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/fZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    .line 6
    .line 7
    iget p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStatusValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Llivekit/a;->a:[I

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
    sget-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "status_"

    .line 60
    .line 61
    const-string p3, "load_"

    .line 62
    .line 63
    const-string v0, "jobCount_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0003\u0001\u0004\u000b"

    .line 70
    .line 71
    sget-object p3, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Llivekit/LivekitAgent$UpdateWorkerStatus$a;-><init>(Llivekit/a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 85
    .line 86
    invoke-direct {p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getJobCount()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->jobCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoad()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->load_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lir/nasim/fZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fZ3;->b(I)Lir/nasim/fZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/fZ3;->d:Lir/nasim/fZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

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
