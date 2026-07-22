.class public final Lai/bale/proto/SarrafiStruct$Trade;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xy6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SarrafiStruct$Trade$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Xy6;"
    }
.end annotation


# static fields
.field public static final BUY_PROPOSAL_ID_FIELD_NUMBER:I = 0xb

.field public static final CREATED_AT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

.field public static final MAKER_FEE_FIELD_NUMBER:I = 0x8

.field public static final MAKER_ORDER_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x4

.field public static final QUANTITY_FIELD_NUMBER:I = 0x5

.field public static final SELL_PROPOSAL_ID_FIELD_NUMBER:I = 0xc

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0xd

.field public static final SYMBOL_FIELD_NUMBER:I = 0x3

.field public static final TAKER_FEE_FIELD_NUMBER:I = 0xa

.field public static final TAKER_ORDER_FIELD_NUMBER:I = 0x9

.field public static final TENANT_ID_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private buyProposalId_:Ljava/lang/String;

.field private createdAt_:J

.field private makerFee_:J

.field private makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

.field private price_:J

.field private quantity_:F

.field private sellProposalId_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private status_:I

.field private symbol_:I

.field private takerFee_:J

.field private takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

.field private tenantId_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SarrafiStruct$Trade;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SarrafiStruct$Trade;

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
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->uid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->tenantId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->buyProposalId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sellProposalId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearBuyProposalId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$Trade;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$Trade;->getBuyProposalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->buyProposalId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMakerFee()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerFee_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMakerOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->price_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearQuantity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->quantity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSellProposalId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$Trade;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$Trade;->getSellProposalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sellProposalId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$Trade;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$Trade;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->symbol_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTakerFee()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerFee_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTakerOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTenantId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$Trade;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$Trade;->getTenantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->tenantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiStruct$Trade;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiStruct$Trade;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->uid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    return-object v0
.end method

.method private mergeMakerOrder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->newBuilder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

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
    check-cast p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTakerOrder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->newBuilder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

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
    check-cast p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SarrafiStruct$Trade$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SarrafiStruct$Trade$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SarrafiStruct$Trade;)Lai/bale/proto/SarrafiStruct$Trade$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SarrafiStruct$Trade;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiStruct$Trade;

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
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

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

.method private setBuyProposalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->buyProposalId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuyProposalIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->buyProposalId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMakerFee(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerFee_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMakerOrder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->price_:J

    .line 2
    .line 3
    return-void
.end method

.method private setQuantity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->quantity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSellProposalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->sellProposalId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSellProposalIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->sellProposalId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->sessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->sessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Lir/nasim/Yy6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Yy6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSymbol(Lir/nasim/Uy6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uy6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->symbol_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSymbolValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->symbol_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTakerFee(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerFee_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTakerOrder(Lai/bale/proto/SarrafiStruct$SarrafiOrder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->tenantId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTenantIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->tenantId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->uid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiStruct$Trade;->uid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lai/bale/proto/e2;->a:[I

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
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SarrafiStruct$Trade;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SarrafiStruct$Trade;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "uid_"

    .line 60
    .line 61
    const-string v3, "tenantId_"

    .line 62
    .line 63
    const-string v4, "symbol_"

    .line 64
    .line 65
    const-string v5, "price_"

    .line 66
    .line 67
    const-string v6, "quantity_"

    .line 68
    .line 69
    const-string v7, "sessionId_"

    .line 70
    .line 71
    const-string v8, "makerOrder_"

    .line 72
    .line 73
    const-string v9, "makerFee_"

    .line 74
    .line 75
    const-string v10, "takerOrder_"

    .line 76
    .line 77
    const-string v11, "takerFee_"

    .line 78
    .line 79
    const-string v12, "buyProposalId_"

    .line 80
    .line 81
    const-string v13, "sellProposalId_"

    .line 82
    .line 83
    const-string v14, "status_"

    .line 84
    .line 85
    const-string v15, "createdAt_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0002\u0005\u0001\u0006\u0208\u0007\u1009\u0000\u0008\u0002\t\u1009\u0001\n\u0002\u000b\u0208\u000c\u0208\r\u000c\u000e\u0002"

    .line 92
    .line 93
    sget-object v2, Lai/bale/proto/SarrafiStruct$Trade;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiStruct$Trade;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lai/bale/proto/SarrafiStruct$Trade$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lai/bale/proto/SarrafiStruct$Trade$a;-><init>(Lir/nasim/Wy6;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lai/bale/proto/SarrafiStruct$Trade;

    .line 107
    .line 108
    invoke-direct {v0}, Lai/bale/proto/SarrafiStruct$Trade;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getBuyProposalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->buyProposalId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyProposalIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->buyProposalId_:Ljava/lang/String;

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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMakerFee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerFee_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMakerOrder()Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->makerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->price_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuantity()F
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->quantity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSellProposalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sellProposalId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSellProposalIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sellProposalId_:Ljava/lang/String;

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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->sessionId_:Ljava/lang/String;

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

.method public getStatus()Lir/nasim/Yy6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yy6;->b(I)Lir/nasim/Yy6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yy6;->e:Lir/nasim/Yy6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSymbol()Lir/nasim/Uy6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->symbol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uy6;->b(I)Lir/nasim/Uy6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Uy6;->e:Lir/nasim/Uy6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSymbolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->symbol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTakerFee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerFee_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTakerOrder()Lai/bale/proto/SarrafiStruct$SarrafiOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->takerOrder_:Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/SarrafiStruct$SarrafiOrder;->getDefaultInstance()Lai/bale/proto/SarrafiStruct$SarrafiOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->tenantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTenantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->tenantId_:Ljava/lang/String;

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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->uid_:Ljava/lang/String;

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

.method public hasMakerOrder()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

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

.method public hasTakerOrder()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SarrafiStruct$Trade;->bitField0_:I

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
