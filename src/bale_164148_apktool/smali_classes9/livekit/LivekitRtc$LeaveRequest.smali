.class public final Llivekit/LivekitRtc$LeaveRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$LeaveRequest$a;,
        Llivekit/LivekitRtc$LeaveRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final CAN_RECONNECT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REGIONS_FIELD_NUMBER:I = 0x4


# instance fields
.field private action_:I

.field private canReconnect_:Z

.field private reason_:I

.field private regions_:Llivekit/LivekitRtc$RegionSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$LeaveRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$LeaveRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$LeaveRequest;

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

.method static synthetic access$37500()Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$37600(Llivekit/LivekitRtc$LeaveRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setCanReconnect(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37700(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearCanReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37800(Llivekit/LivekitRtc$LeaveRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37900(Llivekit/LivekitRtc$LeaveRequest;Lir/nasim/c04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setReason(Lir/nasim/c04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38000(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38100(Llivekit/LivekitRtc$LeaveRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setActionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38200(Llivekit/LivekitRtc$LeaveRequest;Llivekit/LivekitRtc$LeaveRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setAction(Llivekit/LivekitRtc$LeaveRequest$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38300(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38400(Llivekit/LivekitRtc$LeaveRequest;Llivekit/LivekitRtc$RegionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setRegions(Llivekit/LivekitRtc$RegionSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38500(Llivekit/LivekitRtc$LeaveRequest;Llivekit/LivekitRtc$RegionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->mergeRegions(Llivekit/LivekitRtc$RegionSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38600(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearRegions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCanReconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$LeaveRequest;->canReconnect_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRegions(Llivekit/LivekitRtc$RegionSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitRtc$RegionSettings;->getDefaultInstance()Llivekit/LivekitRtc$RegionSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitRtc$RegionSettings;->newBuilder(Llivekit/LivekitRtc$RegionSettings;)Llivekit/LivekitRtc$RegionSettings$a;

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
    check-cast p1, Llivekit/LivekitRtc$RegionSettings$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitRtc$RegionSettings;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$LeaveRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$LeaveRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$LeaveRequest;)Llivekit/LivekitRtc$LeaveRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

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
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

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

.method private setAction(Llivekit/LivekitRtc$LeaveRequest$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest$a;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCanReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$LeaveRequest;->canReconnect_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setReason(Lir/nasim/c04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/c04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegions(Llivekit/LivekitRtc$RegionSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Llivekit/LivekitRtc$LeaveRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$LeaveRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$LeaveRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$LeaveRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "canReconnect_"

    .line 58
    .line 59
    const-string p2, "reason_"

    .line 60
    .line 61
    const-string p3, "action_"

    .line 62
    .line 63
    const-string v0, "regions_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u000c\u0003\u000c\u0004\t"

    .line 70
    .line 71
    sget-object p3, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

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
    new-instance p1, Llivekit/LivekitRtc$LeaveRequest$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$LeaveRequest$b;-><init>(Llivekit/u;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$LeaveRequest;

    .line 85
    .line 86
    invoke-direct {p1}, Llivekit/LivekitRtc$LeaveRequest;-><init>()V

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

.method public getAction()Llivekit/LivekitRtc$LeaveRequest$a;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitRtc$LeaveRequest$a;->b(I)Llivekit/LivekitRtc$LeaveRequest$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->e:Llivekit/LivekitRtc$LeaveRequest$a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$LeaveRequest;->canReconnect_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Lir/nasim/c04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/c04;->b(I)Lir/nasim/c04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/c04;->r:Lir/nasim/c04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegions()Llivekit/LivekitRtc$RegionSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitRtc$RegionSettings;->getDefaultInstance()Llivekit/LivekitRtc$RegionSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasRegions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

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
