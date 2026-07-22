.class public final Lai/bale/proto/MessagingStruct$GiftPacketMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final COVER_ID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

.field public static final GIFT_COUNT_FIELD_NUMBER:I = 0x1

.field public static final GIVING_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OWNER_USER_ID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REGARDING_FIELD_NUMBER:I = 0x5

.field public static final SHOW_TOTAL_AMOUNT_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final WALLET_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private coverId_:Lcom/google/protobuf/Int32Value;

.field private giftCount_:I

.field private givingType_:I

.field private ownerUserId_:I

.field private regarding_:Lcom/google/protobuf/StringValue;

.field private showTotalAmount_:Lcom/google/protobuf/BoolValue;

.field private totalAmount_:J

.field private walletId_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

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

.method private clearCoverId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGiftCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->giftCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGivingType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->givingType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->ownerUserId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegarding()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShowTotalAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTotalAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->totalAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWalletId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$GiftPacketMessage;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setCoverId(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$GiftPacketMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setGiftCount(I)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$GiftPacketMessage;Lir/nasim/nu4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setGivingType(Lir/nasim/nu4;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$GiftPacketMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setOwnerUserId(I)V

    return-void
.end method

.method private mergeCoverId(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int32Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRegarding(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeShowTotalAmount(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWalletId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$GiftPacketMessage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setRegarding(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$GiftPacketMessage;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setShowTotalAmount(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$GiftPacketMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setTotalAmount(J)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$GiftPacketMessage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->setWalletId(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic s()Lai/bale/proto/MessagingStruct$GiftPacketMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    return-object v0
.end method

.method private setCoverId(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGiftCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->giftCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGivingType(Lir/nasim/nu4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/nu4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->givingType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setGivingTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->givingType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOwnerUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->ownerUserId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegarding(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShowTotalAmount(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTotalAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->totalAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWalletId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/Z0;->a:[I

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
    sget-object p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "giftCount_"

    .line 60
    .line 61
    const-string v2, "totalAmount_"

    .line 62
    .line 63
    const-string v3, "givingType_"

    .line 64
    .line 65
    const-string v4, "walletId_"

    .line 66
    .line 67
    const-string v5, "regarding_"

    .line 68
    .line 69
    const-string v6, "ownerUserId_"

    .line 70
    .line 71
    const-string v7, "coverId_"

    .line 72
    .line 73
    const-string v8, "showTotalAmount_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u000c\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;-><init>(Lir/nasim/ou4;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getCoverId()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->coverId_:Lcom/google/protobuf/Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->giftCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGivingType()Lir/nasim/nu4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->givingType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/nu4;->b(I)Lir/nasim/nu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/nu4;->d:Lir/nasim/nu4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGivingTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->givingType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->ownerUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegarding()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->regarding_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShowTotalAmount()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->showTotalAmount_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTotalAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->totalAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWalletId()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->walletId_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCoverId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

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

.method public hasRegarding()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

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

.method public hasShowTotalAmount()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

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

.method public hasWalletId()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->bitField0_:I

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
