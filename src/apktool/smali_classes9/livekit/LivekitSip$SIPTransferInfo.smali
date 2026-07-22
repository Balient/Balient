.class public final Llivekit/LivekitSip$SIPTransferInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPTransferInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

.field public static final ERROR_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final TRANSFER_COMPLETED_AT_NS_FIELD_NUMBER:I = 0x5

.field public static final TRANSFER_ID_FIELD_NUMBER:I = 0x1

.field public static final TRANSFER_INITIATED_AT_NS_FIELD_NUMBER:I = 0x4

.field public static final TRANSFER_STATUS_CODE_FIELD_NUMBER:I = 0x8

.field public static final TRANSFER_STATUS_FIELD_NUMBER:I = 0x6

.field public static final TRANSFER_TO_FIELD_NUMBER:I = 0x3


# instance fields
.field private callId_:Ljava/lang/String;

.field private error_:Ljava/lang/String;

.field private transferCompletedAtNs_:J

.field private transferId_:Ljava/lang/String;

.field private transferInitiatedAtNs_:J

.field private transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

.field private transferStatus_:I

.field private transferTo_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPTransferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPTransferInfo;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->callId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferTo_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->error_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$71300()Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$71400(Llivekit/LivekitSip$SIPTransferInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71500(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearTransferId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71600(Llivekit/LivekitSip$SIPTransferInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71700(Llivekit/LivekitSip$SIPTransferInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setCallId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71800(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearCallId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71900(Llivekit/LivekitSip$SIPTransferInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setCallIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72000(Llivekit/LivekitSip$SIPTransferInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferTo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72100(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearTransferTo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72200(Llivekit/LivekitSip$SIPTransferInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferToBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72300(Llivekit/LivekitSip$SIPTransferInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferInitiatedAtNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72400(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearTransferInitiatedAtNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72500(Llivekit/LivekitSip$SIPTransferInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferCompletedAtNs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72600(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearTransferCompletedAtNs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72700(Llivekit/LivekitSip$SIPTransferInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72800(Llivekit/LivekitSip$SIPTransferInfo;Lir/nasim/LT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferStatus(Lir/nasim/LT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72900(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearTransferStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73000(Llivekit/LivekitSip$SIPTransferInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73100(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73200(Llivekit/LivekitSip$SIPTransferInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73300(Llivekit/LivekitSip$SIPTransferInfo;Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->setTransferStatusCode(Llivekit/LivekitSip$SIPStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73400(Llivekit/LivekitSip$SIPTransferInfo;Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTransferInfo;->mergeTransferStatusCode(Llivekit/LivekitSip$SIPStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73500(Llivekit/LivekitSip$SIPTransferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPTransferInfo;->clearTransferStatusCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCallId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPTransferInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTransferInfo;->getCallId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->callId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPTransferInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTransferInfo;->getError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->error_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTransferCompletedAtNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferCompletedAtNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTransferId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPTransferInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTransferInfo;->getTransferId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTransferInitiatedAtNs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferInitiatedAtNs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTransferStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTransferStatusCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 3
    .line 4
    return-void
.end method

.method private clearTransferTo()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitSip$SIPTransferInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTransferInfo;->getTransferTo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferTo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTransferStatusCode(Llivekit/LivekitSip$SIPStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPStatus;->getDefaultInstance()Llivekit/LivekitSip$SIPStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPStatus;->newBuilder(Llivekit/LivekitSip$SIPStatus;)Llivekit/LivekitSip$SIPStatus$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPStatus$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPStatus;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPTransferInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPTransferInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPTransferInfo;)Llivekit/LivekitSip$SIPTransferInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPTransferInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTransferInfo;

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
    sget-object v0, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

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

.method private setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->callId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCallIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->callId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->error_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->error_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTransferCompletedAtNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferCompletedAtNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTransferId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransferIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTransferInitiatedAtNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferInitiatedAtNs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTransferStatus(Lir/nasim/LT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/LT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTransferStatusCode(Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 5
    .line 6
    return-void
.end method

.method private setTransferStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTransferTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferTo_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferTo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitSip$SIPTransferInfo;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$SIPTransferInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPTransferInfo;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$SIPTransferInfo;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "transferId_"

    .line 58
    .line 59
    const-string v1, "callId_"

    .line 60
    .line 61
    const-string v2, "transferTo_"

    .line 62
    .line 63
    const-string v3, "transferInitiatedAtNs_"

    .line 64
    .line 65
    const-string v4, "transferCompletedAtNs_"

    .line 66
    .line 67
    const-string v5, "transferStatus_"

    .line 68
    .line 69
    const-string v6, "error_"

    .line 70
    .line 71
    const-string v7, "transferStatusCode_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0002\u0005\u0002\u0006\u000c\u0007\u0208\u0008\t"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitSip$SIPTransferInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTransferInfo;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPTransferInfo$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitSip$SIPTransferInfo$a;-><init>(Llivekit/x;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPTransferInfo;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitSip$SIPTransferInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->callId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->callId_:Ljava/lang/String;

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

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->error_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->error_:Ljava/lang/String;

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

.method public getTransferCompletedAtNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferCompletedAtNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferId_:Ljava/lang/String;

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

.method public getTransferInitiatedAtNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferInitiatedAtNs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransferStatus()Lir/nasim/LT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LT3;->j(I)Lir/nasim/LT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/LT3;->e:Lir/nasim/LT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTransferStatusCode()Llivekit/LivekitSip$SIPStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPStatus;->getDefaultInstance()Llivekit/LivekitSip$SIPStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTransferStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransferTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferTo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferToBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferTo_:Ljava/lang/String;

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

.method public hasTransferStatusCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPTransferInfo;->transferStatusCode_:Llivekit/LivekitSip$SIPStatus;

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
