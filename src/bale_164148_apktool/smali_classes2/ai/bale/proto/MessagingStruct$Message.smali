.class public final Lai/bale/proto/MessagingStruct$Message;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$Message$b;,
        Lai/bale/proto/MessagingStruct$Message$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADVERTISEMENT_MESSAGE_FIELD_NUMBER:I = 0x15

.field public static final ANIMATED_STICKER_MESSAGE_FIELD_NUMBER:I = 0x18

.field public static final BANK_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final BANNED_MESSAGE_FIELD_NUMBER:I = 0x19

.field public static final BINARY_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final BOUGHT_PREMIUM_MESSAGE_FIELD_NUMBER:I = 0x14

.field public static final CROWD_FUNDING_MESSAGE_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

.field public static final DELETED_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final EMPTY_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final GIFT_PACKET_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final GOLD_GIFT_PACKET_MESSAGE_FIELD_NUMBER:I = 0x1c

.field public static final JSON_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final LIVE_MESSAGE_FIELD_NUMBER:I = 0x1a

.field public static final LONG_TEXT_MESSAGE_FIELD_NUMBER:I = 0x1e

.field public static final NASIM_ENCRYPTED_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final NEW_PREMIUM_MESSAGE_FIELD_NUMBER:I = 0x13

.field public static final ORDER_MESSAGE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final POLL_MESSAGE_FIELD_NUMBER:I = 0x1d

.field public static final PREMIUM_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final PROTECTED_MESSAGE_FIELD_NUMBER:I = 0x1b

.field public static final PURCHASE_MESSAGE_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_MESSAGE_FIELD_NUMBER:I = 0xb

.field public static final STICKER_MESSAGE_FIELD_NUMBER:I = 0xc

.field public static final STORY_FIELD_NUMBER:I = 0x64

.field public static final STREAMED_MESSAGE_FIELD_NUMBER:I = 0x1f

.field public static final TEMPLATE_MESSAGE_FIELD_NUMBER:I = 0xd

.field public static final TEMPLATE_MESSAGE_RESPONSE_FIELD_NUMBER:I = 0xe

.field public static final TEXT_MESSAGE_FIELD_NUMBER:I = 0xf

.field public static final UNSUPPORTED_MESSAGE_FIELD_NUMBER:I = 0x10


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$Message;

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
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic A(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$StickerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setStickerMessage(Lai/bale/proto/MessagingStruct$StickerMessage;)V

    return-void
.end method

.method static bridge synthetic B(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$TemplateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setTemplateMessage(Lai/bale/proto/MessagingStruct$TemplateMessage;)V

    return-void
.end method

.method static bridge synthetic C(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setTemplateMessageResponse(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)V

    return-void
.end method

.method static bridge synthetic D(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$TextMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setTextMessage(Lai/bale/proto/MessagingStruct$TextMessage;)V

    return-void
.end method

.method static bridge synthetic E()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    return-object v0
.end method

.method private clearAdvertisementMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAnimatedStickerMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBankMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBannedMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBinaryMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBoughtPremiumMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCrowdFundingMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDeletedMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDocumentMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearEmptyMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearGiftPacketMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGoldGiftPacketMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearJsonMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLiveMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLongTextMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNasimEncryptedMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNewPremiumMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOrderMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPollMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPremiumMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearProtectedMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPurchaseMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStickerMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStory()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStreamedMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTemplateMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTemplateMessageResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTextMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearUnsupportedMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setAnimatedStickerMessage(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$BankMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setBankMessage(Lai/bale/proto/MessagingStruct$BankMessage;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$BannedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setBannedMessage(Lai/bale/proto/MessagingStruct$BannedMessage;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$BinaryMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setBinaryMessage(Lai/bale/proto/MessagingStruct$BinaryMessage;)V

    return-void
.end method

.method private mergeAdvertisementMessage(Lai/bale/proto/MessagingStruct$AdvertisementMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$AdvertisementMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AdvertisementMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$AdvertisementMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$AdvertisementMessage;->newBuilder(Lai/bale/proto/MessagingStruct$AdvertisementMessage;)Lai/bale/proto/MessagingStruct$AdvertisementMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$AdvertisementMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAnimatedStickerMessage(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->newBuilder(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBankMessage(Lai/bale/proto/MessagingStruct$BankMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BankMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$BankMessage;->newBuilder(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$BankMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBannedMessage(Lai/bale/proto/MessagingStruct$BannedMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$BannedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$BannedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$BannedMessage;)Lai/bale/proto/MessagingStruct$BannedMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$BannedMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBinaryMessage(Lai/bale/proto/MessagingStruct$BinaryMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$BinaryMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$BinaryMessage;->newBuilder(Lai/bale/proto/MessagingStruct$BinaryMessage;)Lai/bale/proto/MessagingStruct$BinaryMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$BinaryMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBoughtPremiumMessage(Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;->newBuilder(Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;)Lai/bale/proto/MessagingStruct$BoughtPremiumMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCrowdFundingMessage(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->newBuilder(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDeletedMessage(Lai/bale/proto/MessagingStruct$DeletedMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$DeletedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DeletedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$DeletedMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$DeletedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$DeletedMessage;)Lai/bale/proto/MessagingStruct$DeletedMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$DeletedMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDocumentMessage(Lai/bale/proto/MessagingStruct$DocumentMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;->newBuilder(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeEmptyMessage(Lai/bale/proto/MessagingStruct$EmptyMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$EmptyMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$EmptyMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$EmptyMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$EmptyMessage;->newBuilder(Lai/bale/proto/MessagingStruct$EmptyMessage;)Lai/bale/proto/MessagingStruct$EmptyMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$EmptyMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeGiftPacketMessage(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->newBuilder(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGoldGiftPacketMessage(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->newBuilder(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJsonMessage(Lai/bale/proto/MessagingStruct$JsonMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$JsonMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$JsonMessage;->newBuilder(Lai/bale/proto/MessagingStruct$JsonMessage;)Lai/bale/proto/MessagingStruct$JsonMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$JsonMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLiveMessage(Lai/bale/proto/MessagingStruct$LiveMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$LiveMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$LiveMessage;->newBuilder(Lai/bale/proto/MessagingStruct$LiveMessage;)Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLongTextMessage(Lai/bale/proto/MessagingStruct$LongTextMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$LongTextMessage;->newBuilder(Lai/bale/proto/MessagingStruct$LongTextMessage;)Lai/bale/proto/MessagingStruct$LongTextMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$LongTextMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNasimEncryptedMessage(Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNewPremiumMessage(Lai/bale/proto/MessagingStruct$NewPremiumMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$NewPremiumMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$NewPremiumMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$NewPremiumMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$NewPremiumMessage;->newBuilder(Lai/bale/proto/MessagingStruct$NewPremiumMessage;)Lai/bale/proto/MessagingStruct$NewPremiumMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$NewPremiumMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOrderMessage(Lai/bale/proto/MessagingStruct$OrderMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$OrderMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$OrderMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$OrderMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$OrderMessage;->newBuilder(Lai/bale/proto/MessagingStruct$OrderMessage;)Lai/bale/proto/MessagingStruct$OrderMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$OrderMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePollMessage(Lai/bale/proto/MessagingStruct$PollMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$PollMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PollMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$PollMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$PollMessage;->newBuilder(Lai/bale/proto/MessagingStruct$PollMessage;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePremiumMessage(Lai/bale/proto/MessagingStruct$PremiumMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$PremiumMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PremiumMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$PremiumMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$PremiumMessage;->newBuilder(Lai/bale/proto/MessagingStruct$PremiumMessage;)Lai/bale/proto/MessagingStruct$PremiumMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$PremiumMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeProtectedMessage(Lai/bale/proto/MessagingStruct$ProtectedMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lai/bale/proto/MessagingStruct$ProtectedMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ProtectedMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePurchaseMessage(Lai/bale/proto/MessagingStruct$PurchaseMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->newBuilder(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceMessage(Lai/bale/proto/MessagingStruct$ServiceMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceMessage;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lai/bale/proto/MessagingStruct$ServiceMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStickerMessage(Lai/bale/proto/MessagingStruct$StickerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$StickerMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$StickerMessage;->newBuilder(Lai/bale/proto/MessagingStruct$StickerMessage;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStory(Lai/bale/proto/MessagingStruct$StoryReference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$StoryReference;->getDefaultInstance()Lai/bale/proto/MessagingStruct$StoryReference;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$StoryReference;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$StoryReference;->newBuilder(Lai/bale/proto/MessagingStruct$StoryReference;)Lai/bale/proto/MessagingStruct$StoryReference$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$StoryReference$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStreamedMessage(Lai/bale/proto/MessagingStruct$StreamedMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$StreamedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$StreamedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$StreamedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$StreamedMessage;)Lai/bale/proto/MessagingStruct$StreamedMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$StreamedMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTemplateMessage(Lai/bale/proto/MessagingStruct$TemplateMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$TemplateMessage;->newBuilder(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTemplateMessageResponse(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->newBuilder(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTextMessage(Lai/bale/proto/MessagingStruct$TextMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUnsupportedMessage(Lai/bale/proto/MessagingStruct$UnsupportedMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$UnsupportedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$UnsupportedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$UnsupportedMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$UnsupportedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$UnsupportedMessage;)Lai/bale/proto/MessagingStruct$UnsupportedMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$UnsupportedMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setCrowdFundingMessage(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$Message$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$Message$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$Message$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$DocumentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setDocumentMessage(Lai/bale/proto/MessagingStruct$DocumentMessage;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Message;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$EmptyMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setEmptyMessage(Lai/bale/proto/MessagingStruct$EmptyMessage;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$GiftPacketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setGiftPacketMessage(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setGoldGiftPacketMessage(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)V

    return-void
.end method

.method private setAdvertisementMessage(Lai/bale/proto/MessagingStruct$AdvertisementMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAnimatedStickerMessage(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBankMessage(Lai/bale/proto/MessagingStruct$BankMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBannedMessage(Lai/bale/proto/MessagingStruct$BannedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBinaryMessage(Lai/bale/proto/MessagingStruct$BinaryMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBoughtPremiumMessage(Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCrowdFundingMessage(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDeletedMessage(Lai/bale/proto/MessagingStruct$DeletedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDocumentMessage(Lai/bale/proto/MessagingStruct$DocumentMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setEmptyMessage(Lai/bale/proto/MessagingStruct$EmptyMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGiftPacketMessage(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGoldGiftPacketMessage(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1c

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setJsonMessage(Lai/bale/proto/MessagingStruct$JsonMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLiveMessage(Lai/bale/proto/MessagingStruct$LiveMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLongTextMessage(Lai/bale/proto/MessagingStruct$LongTextMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNasimEncryptedMessage(Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNewPremiumMessage(Lai/bale/proto/MessagingStruct$NewPremiumMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOrderMessage(Lai/bale/proto/MessagingStruct$OrderMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPollMessage(Lai/bale/proto/MessagingStruct$PollMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPremiumMessage(Lai/bale/proto/MessagingStruct$PremiumMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setProtectedMessage(Lai/bale/proto/MessagingStruct$ProtectedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1b

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPurchaseMessage(Lai/bale/proto/MessagingStruct$PurchaseMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceMessage(Lai/bale/proto/MessagingStruct$ServiceMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStickerMessage(Lai/bale/proto/MessagingStruct$StickerMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStory(Lai/bale/proto/MessagingStruct$StoryReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStreamedMessage(Lai/bale/proto/MessagingStruct$StreamedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1f

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTemplateMessage(Lai/bale/proto/MessagingStruct$TemplateMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTemplateMessageResponse(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTextMessage(Lai/bale/proto/MessagingStruct$TextMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUnsupportedMessage(Lai/bale/proto/MessagingStruct$UnsupportedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$JsonMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setJsonMessage(Lai/bale/proto/MessagingStruct$JsonMessage;)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$LiveMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setLiveMessage(Lai/bale/proto/MessagingStruct$LiveMessage;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setNasimEncryptedMessage(Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)V

    return-void
.end method

.method static bridge synthetic w(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$PollMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setPollMessage(Lai/bale/proto/MessagingStruct$PollMessage;)V

    return-void
.end method

.method static bridge synthetic x(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$ProtectedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setProtectedMessage(Lai/bale/proto/MessagingStruct$ProtectedMessage;)V

    return-void
.end method

.method static bridge synthetic y(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$PurchaseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setPurchaseMessage(Lai/bale/proto/MessagingStruct$PurchaseMessage;)V

    return-void
.end method

.method static bridge synthetic z(Lai/bale/proto/MessagingStruct$Message;Lai/bale/proto/MessagingStruct$ServiceMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$Message;->setServiceMessage(Lai/bale/proto/MessagingStruct$ServiceMessage;)V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lai/bale/proto/Z0;->a:[I

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MessagingStruct$Message;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "trait_"

    .line 58
    .line 59
    const-string v2, "traitCase_"

    .line 60
    .line 61
    const-class v3, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 62
    .line 63
    const-class v4, Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 64
    .line 65
    const-class v5, Lai/bale/proto/MessagingStruct$DeletedMessage;

    .line 66
    .line 67
    const-class v6, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 68
    .line 69
    const-class v7, Lai/bale/proto/MessagingStruct$EmptyMessage;

    .line 70
    .line 71
    const-class v8, Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 72
    .line 73
    const-class v9, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 74
    .line 75
    const-class v10, Lai/bale/proto/MessagingStruct$OrderMessage;

    .line 76
    .line 77
    const-class v11, Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 82
    .line 83
    const-class v14, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 84
    .line 85
    const-class v15, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 86
    .line 87
    const-class v16, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 88
    .line 89
    const-class v17, Lai/bale/proto/MessagingStruct$UnsupportedMessage;

    .line 90
    .line 91
    const-class v18, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 92
    .line 93
    const-class v19, Lai/bale/proto/MessagingStruct$PremiumMessage;

    .line 94
    .line 95
    const-class v20, Lai/bale/proto/MessagingStruct$NewPremiumMessage;

    .line 96
    .line 97
    const-class v21, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;

    .line 98
    .line 99
    const-class v22, Lai/bale/proto/MessagingStruct$AdvertisementMessage;

    .line 100
    .line 101
    const-class v23, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 102
    .line 103
    const-class v24, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 104
    .line 105
    const-class v25, Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 106
    .line 107
    const-class v26, Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 108
    .line 109
    const-class v27, Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 110
    .line 111
    const-class v28, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 112
    .line 113
    const-class v29, Lai/bale/proto/MessagingStruct$PollMessage;

    .line 114
    .line 115
    const-class v30, Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 116
    .line 117
    const-class v31, Lai/bale/proto/MessagingStruct$StreamedMessage;

    .line 118
    .line 119
    const-class v32, Lai/bale/proto/MessagingStruct$StoryReference;

    .line 120
    .line 121
    filled-new-array/range {v1 .. v32}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\u0000\u001e\u0001\u0000\u0001d\u001e\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000d<\u0000"

    .line 126
    .line 127
    sget-object v2, Lai/bale/proto/MessagingStruct$Message;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Message;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$a;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lai/bale/proto/MessagingStruct$Message$a;-><init>(Lir/nasim/Iu4;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Lai/bale/proto/MessagingStruct$Message;

    .line 141
    .line 142
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$Message;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
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

.method public getAdvertisementMessage()Lai/bale/proto/MessagingStruct$AdvertisementMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$AdvertisementMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$AdvertisementMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AdvertisementMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAnimatedStickerMessage()Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBankMessage()Lai/bale/proto/MessagingStruct$BankMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BankMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBannedMessage()Lai/bale/proto/MessagingStruct$BannedMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$BannedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBinaryMessage()Lai/bale/proto/MessagingStruct$BinaryMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$BinaryMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBoughtPremiumMessage()Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BoughtPremiumMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCrowdFundingMessage()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDeletedMessage()Lai/bale/proto/MessagingStruct$DeletedMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$DeletedMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$DeletedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DeletedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEmptyMessage()Lai/bale/proto/MessagingStruct$EmptyMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$EmptyMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$EmptyMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$EmptyMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGiftPacketMessage()Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGoldGiftPacketMessage()Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getJsonMessage()Lai/bale/proto/MessagingStruct$JsonMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$JsonMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLiveMessage()Lai/bale/proto/MessagingStruct$LiveMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$LiveMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLongTextMessage()Lai/bale/proto/MessagingStruct$LongTextMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$LongTextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LongTextMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNasimEncryptedMessage()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNewPremiumMessage()Lai/bale/proto/MessagingStruct$NewPremiumMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$NewPremiumMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$NewPremiumMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$NewPremiumMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOrderMessage()Lai/bale/proto/MessagingStruct$OrderMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$OrderMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$OrderMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$OrderMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPollMessage()Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$PollMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$PollMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PollMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPremiumMessage()Lai/bale/proto/MessagingStruct$PremiumMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$PremiumMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$PremiumMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PremiumMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getProtectedMessage()Lai/bale/proto/MessagingStruct$ProtectedMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPurchaseMessage()Lai/bale/proto/MessagingStruct$PurchaseMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStickerMessage()Lai/bale/proto/MessagingStruct$StickerMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$StickerMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStory()Lai/bale/proto/MessagingStruct$StoryReference;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$StoryReference;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$StoryReference;->getDefaultInstance()Lai/bale/proto/MessagingStruct$StoryReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStreamedMessage()Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$StreamedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$StreamedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTemplateMessage()Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTemplateMessageResponse()Lai/bale/proto/MessagingStruct$TemplateMessageResponse;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Message$b;->b(I)Lai/bale/proto/MessagingStruct$Message$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnsupportedMessage()Lai/bale/proto/MessagingStruct$UnsupportedMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Message;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$UnsupportedMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$UnsupportedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$UnsupportedMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasAdvertisementMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasAnimatedStickerMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasBankMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasBannedMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasBinaryMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

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

.method public hasBoughtPremiumMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCrowdFundingMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasDeletedMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

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

.method public hasDocumentMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasEmptyMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasGiftPacketMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasGoldGiftPacketMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasJsonMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasLiveMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLongTextMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasNasimEncryptedMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasNewPremiumMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasOrderMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPollMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPremiumMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasProtectedMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPurchaseMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasStickerMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasStory()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasStreamedMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasTemplateMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasTemplateMessageResponse()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasTextMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUnsupportedMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$Message;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
