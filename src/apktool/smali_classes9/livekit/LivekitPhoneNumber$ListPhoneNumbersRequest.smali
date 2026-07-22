.class public final Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

.field public static final LIMIT_FIELD_NUMBER:I = 0x1

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private limit_:I

.field private pageToken_:Llivekit/LivekitModels$TokenPagination;

.field private sipDispatchRuleId_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

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
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->sipDispatchRuleId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$4200()Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4300(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->setLimit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->clearLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;Lir/nasim/nT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->setStatus(Lir/nasim/nT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;Llivekit/LivekitModels$TokenPagination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->setPageToken(Llivekit/LivekitModels$TokenPagination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;Llivekit/LivekitModels$TokenPagination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->mergePageToken(Llivekit/LivekitModels$TokenPagination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->clearPageToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->setSipDispatchRuleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->clearSipDispatchRuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->limit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPageToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->getDefaultInstance()Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->getSipDispatchRuleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->sipDispatchRuleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePageToken(Llivekit/LivekitModels$TokenPagination;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$TokenPagination;->getDefaultInstance()Llivekit/LivekitModels$TokenPagination;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$TokenPagination;->newBuilder(Llivekit/LivekitModels$TokenPagination;)Llivekit/LivekitModels$TokenPagination$a;

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
    check-cast p1, Llivekit/LivekitModels$TokenPagination$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$TokenPagination;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

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
    sget-object v0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

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

.method private setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->limit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPageToken(Llivekit/LivekitModels$TokenPagination;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->sipDispatchRuleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->sipDispatchRuleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Lir/nasim/nT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/nT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->status_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Llivekit/s;->a:[I

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
    sget-object p1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "limit_"

    .line 58
    .line 59
    const-string p2, "status_"

    .line 60
    .line 61
    const-string p3, "pageToken_"

    .line 62
    .line 63
    const-string v0, "sipDispatchRuleId_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\t\u0004\u0208"

    .line 70
    .line 71
    sget-object p3, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

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
    new-instance p1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest$a;-><init>(Llivekit/s;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;

    .line 85
    .line 86
    invoke-direct {p1}, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;-><init>()V

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

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->limit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageToken()Llivekit/LivekitModels$TokenPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$TokenPagination;->getDefaultInstance()Llivekit/LivekitModels$TokenPagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->sipDispatchRuleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->sipDispatchRuleId_:Ljava/lang/String;

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

.method public getStatus()Lir/nasim/nT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/nT3;->j(I)Lir/nasim/nT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/nT3;->f:Lir/nasim/nT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPageToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$ListPhoneNumbersRequest;->pageToken_:Llivekit/LivekitModels$TokenPagination;

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
