.class public final Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CARD_NUMBER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final END_DATE_FIELD_NUMBER:I = 0x6

.field public static final OPEN_WEB_VIEW_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PHOTO_FIELD_NUMBER:I = 0x8

.field public static final SLICE_AMOUNT_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_AMOUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cardNumber_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private endDate_:J

.field private openWebView_:Z

.field private photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

.field private sliceAmount_:J

.field private status_:I

.field private title_:Ljava/lang/String;

.field private totalAmount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    const-class v1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->cardNumber_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->title_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearCardNumber()V
    .locals 1

    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->cardNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearDescription()V
    .locals 1

    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearEndDate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->endDate_:J

    return-void
.end method

.method private clearOpenWebView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->openWebView_:Z

    return-void
.end method

.method private clearPhoto()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

    iget v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    return-void
.end method

.method private clearSliceAmount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->sliceAmount_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->status_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalAmount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->totalAmount_:J

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setCardNumber(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setEndDate(J)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setOpenWebView(Z)V

    return-void
.end method

.method private mergePhoto(Lai/bale/proto/MessagingStruct$DocumentMessage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;->newBuilder(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentMessage;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

    iget p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;Lai/bale/proto/MessagingStruct$DocumentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setPhoto(Lai/bale/proto/MessagingStruct$DocumentMessage;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setSliceAmount(J)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;Lir/nasim/sm4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setStatus(Lir/nasim/sm4;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->setTotalAmount(J)V

    return-void
.end method

.method private setCardNumber(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->cardNumber_:Ljava/lang/String;

    return-void
.end method

.method private setCardNumberBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->cardNumber_:Ljava/lang/String;

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->description_:Ljava/lang/String;

    return-void
.end method

.method private setEndDate(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->endDate_:J

    return-void
.end method

.method private setOpenWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->openWebView_:Z

    return-void
.end method

.method private setPhoto(Lai/bale/proto/MessagingStruct$DocumentMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

    iget p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    return-void
.end method

.method private setSliceAmount(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->sliceAmount_:J

    return-void
.end method

.method private setStatus(Lir/nasim/sm4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/sm4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->status_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTotalAmount(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->totalAmount_:J

    return-void
.end method

.method static bridge synthetic t()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lai/bale/proto/W0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->PARSER:Lir/nasim/i85;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "totalAmount_"

    const-string v2, "cardNumber_"

    const-string v3, "sliceAmount_"

    const-string v4, "title_"

    const-string v5, "description_"

    const-string v6, "endDate_"

    const-string v7, "status_"

    const-string v8, "photo_"

    const-string v9, "openWebView_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u000c\u0008\u1009\u0000\t\u0007"

    sget-object p3, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;-><init>(Lir/nasim/rm4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;-><init>()V

    return-object p1

    nop

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

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->cardNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->cardNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->endDate_:J

    return-wide v0
.end method

.method public getOpenWebView()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->openWebView_:Z

    return v0
.end method

.method public getPhoto()Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->photo_:Lai/bale/proto/MessagingStruct$DocumentMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSliceAmount()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->sliceAmount_:J

    return-wide v0
.end method

.method public getStatus()Lir/nasim/sm4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sm4;->j(I)Lir/nasim/sm4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/sm4;->f:Lir/nasim/sm4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->status_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAmount()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->totalAmount_:J

    return-wide v0
.end method

.method public hasPhoto()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
