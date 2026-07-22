.class public final Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x4

.field public static final APPROVAL_CODE_FIELD_NUMBER:I = 0xa

.field public static final CARD_ID_FIELD_NUMBER:I = 0x1

.field public static final CVV2_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0xe

.field public static final DESTINATION_PAN_FIELD_NUMBER:I = 0x3

.field public static final ENCRYPTED_TRANSFER_INFO_FIELD_NUMBER:I = 0xb

.field public static final EXPIRYDATE_FIELD_NUMBER:I = 0x7

.field public static final LOCALIZE_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_DATA_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PIN_FIELD_NUMBER:I = 0x5

.field public static final RAMZ_TOKEN_FIELD_NUMBER:I = 0xf

.field public static final SOURCE_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final TARGET_USER_ID_FIELD_NUMBER:I = 0xd

.field public static final TRANSFER_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private amount_:I

.field private approvalCode_:Ljava/lang/String;

.field private bitField0_:I

.field private cardId_:Ljava/lang/String;

.field private cvv2_:Ljava/lang/String;

.field private description_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private destinationPan_:Ljava/lang/String;

.field private encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private expiryDate_:Ljava/lang/String;

.field private localize_:I

.field private messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

.field private pin_:Ljava/lang/String;

.field private ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private sourceAddress_:Ljava/lang/String;

.field private targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

.field private transferCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

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
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cardId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->destinationPan_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->pin_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cvv2_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->expiryDate_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->sourceAddress_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->approvalCode_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->amount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearApprovalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getApprovalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->approvalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getCardId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cardId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCvv2()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getCvv2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cvv2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDestinationPan()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDestinationPan()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->destinationPan_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEncryptedTransferInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExpiryDate()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getExpiryDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->expiryDate_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->localize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMessageData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPin()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getPin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->pin_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRamzToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->getSourceAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->sourceAddress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTargetUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTransferCode()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->transferCode_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setAmount(I)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setApprovalCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setCardId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setDescription(Lai/bale/proto/CollectionsStruct$StringValue;)V

    return-void
.end method

.method private mergeDescription(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEncryptedTransferInfo(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageData(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDefaultInstance()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRamzToken(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTargetUserId(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int32Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int32Value;)Lai/bale/proto/CollectionsStruct$Int32Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setDestinationPan(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setEncryptedTransferInfo(Lai/bale/proto/CollectionsStruct$StringValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

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
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

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

.method static bridge synthetic q(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setMessageData(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setRamzToken(Lai/bale/proto/CollectionsStruct$StringValue;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->setTargetUserId(Lai/bale/proto/CollectionsStruct$Int32Value;)V

    return-void
.end method

.method private setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->amount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setApprovalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->approvalCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setApprovalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->approvalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cardId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cardId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCvv2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cvv2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCvv2Bytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cvv2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescription(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDestinationPan(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->destinationPan_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDestinationPanBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->destinationPan_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEncryptedTransferInfo(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->expiryDate_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExpiryDateBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->expiryDate_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocalize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->localize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMessageData(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->pin_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPinBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->pin_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRamzToken(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSourceAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->sourceAddress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->sourceAddress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTargetUserId(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTransferCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->transferCode_:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t()Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lai/bale/proto/b2;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "cardId_"

    .line 60
    .line 61
    const-string v3, "transferCode_"

    .line 62
    .line 63
    const-string v4, "destinationPan_"

    .line 64
    .line 65
    const-string v5, "amount_"

    .line 66
    .line 67
    const-string v6, "pin_"

    .line 68
    .line 69
    const-string v7, "cvv2_"

    .line 70
    .line 71
    const-string v8, "expiryDate_"

    .line 72
    .line 73
    const-string v9, "sourceAddress_"

    .line 74
    .line 75
    const-string v10, "localize_"

    .line 76
    .line 77
    const-string v11, "approvalCode_"

    .line 78
    .line 79
    const-string v12, "encryptedTransferInfo_"

    .line 80
    .line 81
    const-string v13, "messageData_"

    .line 82
    .line 83
    const-string v14, "targetUserId_"

    .line 84
    .line 85
    const-string v15, "description_"

    .line 86
    .line 87
    const-string v16, "ramzToken_"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u0208\u000b\u1009\u0000\u000c\u1009\u0001\r\u1009\u0002\u000e\u1009\u0003\u000f\u1009\u0004"

    .line 94
    .line 95
    sget-object v2, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->DEFAULT_INSTANCE:Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard$a;-><init>(Lir/nasim/Yx6;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;

    .line 109
    .line 110
    invoke-direct {v0}, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->amount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getApprovalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->approvalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApprovalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->approvalCode_:Ljava/lang/String;

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

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cardId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cardId_:Ljava/lang/String;

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

.method public getCvv2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cvv2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCvv2Bytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->cvv2_:Ljava/lang/String;

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

.method public getDescription()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDestinationPan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->destinationPan_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationPanBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->destinationPan_:Ljava/lang/String;

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

.method public getEncryptedTransferInfo()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->encryptedTransferInfo_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->expiryDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryDateBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->expiryDate_:Ljava/lang/String;

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

.method public getLocalize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->localize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageData()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->messageData_:Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDefaultInstance()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->pin_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->pin_:Ljava/lang/String;

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

.method public getRamzToken()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->ramzToken_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSourceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->sourceAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->sourceAddress_:Ljava/lang/String;

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

.method public getTargetUserId()Lai/bale/proto/CollectionsStruct$Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->targetUserId_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTransferCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->transferCode_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEncryptedTransferInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

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

.method public hasMessageData()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRamzToken()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTargetUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SapOuterClass$RequestTransferMoneyByCard;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
