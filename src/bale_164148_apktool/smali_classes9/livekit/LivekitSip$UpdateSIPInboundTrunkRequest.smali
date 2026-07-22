.class public final Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;,
        Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REPLACE_FIELD_NUMBER:I = 0x2

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private sipTrunkId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$10400()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$10500(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setSipTrunkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearSipTrunkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setSipTrunkIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->mergeReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearReplace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->mergeUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearUpdate()V

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
    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearReplace()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->getSipTrunkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->newBuilder(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

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
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

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

.method private setReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "action_"

    .line 58
    .line 59
    const-string p2, "actionCase_"

    .line 60
    .line 61
    const-string p3, "sipTrunkId_"

    .line 62
    .line 63
    const-class v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 64
    .line 65
    const-class v1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;-><init>(Llivekit/x;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getActionCase()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;->b(I)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReplace()Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

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

.method public getUpdate()Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasReplace()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
