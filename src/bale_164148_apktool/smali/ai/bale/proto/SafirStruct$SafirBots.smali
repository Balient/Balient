.class public final Lai/bale/proto/SafirStruct$SafirBots;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vx6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SafirStruct$SafirBots$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/vx6;"
    }
.end annotation


# static fields
.field public static final BOT_ID_FIELD_NUMBER:I = 0x1

.field public static final CONTACTS_COUNT_LIMIT_FIELD_NUMBER:I = 0xb

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

.field public static final DISABLE_NON_TEMPLATE_MESSAGES_FIELD_NUMBER:I = 0xe

.field public static final ENABLE_CONTACTS_LIMIT_FIELD_NUMBER:I = 0xa

.field public static final IS_REMOVED_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_EXPIRES_AFTER_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_PER_SECOND_RATE_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_TAG_FIELD_NUMBER:I = 0xd

.field public static final MIN_CREDIT_THRESHOLD_FIELD_NUMBER:I = 0x7

.field public static final PANEL_MESSAGE_PHONE_LIMIT_FIELD_NUMBER:I = 0x9

.field public static final PANEL_MESSAGE_PRICE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private botId_:I

.field private contactsCountLimit_:J

.field private createdAt_:J

.field private disableNonTemplateMessages_:Z

.field private enableContactsLimit_:Z

.field private isRemoved_:Z

.field private messageExpiresAfter_:I

.field private messagePerSecondRate_:J

.field private messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

.field private minCreditThreshold_:J

.field private panelMessagePhoneLimit_:J

.field private panelMessagePrice_:J

.field private price_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SafirStruct$SafirBots;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SafirStruct$SafirBots;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SafirStruct$SafirBots;

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

.method private clearBotId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->botId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearContactsCountLimit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->contactsCountLimit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDisableNonTemplateMessages()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->disableNonTemplateMessages_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableContactsLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->enableContactsLimit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->isRemoved_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMessageExpiresAfter()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageExpiresAfter_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMessagePerSecondRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messagePerSecondRate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMessageTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMinCreditThreshold()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->minCreditThreshold_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPanelMessagePhoneLimit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->panelMessagePhoneLimit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPanelMessagePrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->panelMessagePrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->price_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    return-object v0
.end method

.method private mergeMessageTag(Lai/bale/proto/MessagingStruct$MessageTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$MessageTag$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SafirStruct$SafirBots$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SafirStruct$SafirBots$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SafirStruct$SafirBots;)Lai/bale/proto/SafirStruct$SafirBots$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirBots;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirBots;

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
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

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

.method private setBotId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->botId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setContactsCountLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->contactsCountLimit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDisableNonTemplateMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->disableNonTemplateMessages_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableContactsLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->enableContactsLimit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->isRemoved_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMessageExpiresAfter(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageExpiresAfter_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMessagePerSecondRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->messagePerSecondRate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMessageTag(Lai/bale/proto/MessagingStruct$MessageTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMinCreditThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->minCreditThreshold_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPanelMessagePhoneLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->panelMessagePhoneLimit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPanelMessagePrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->panelMessagePrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirBots;->price_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lai/bale/proto/a2;->a:[I

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
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SafirStruct$SafirBots;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SafirStruct$SafirBots;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "botId_"

    .line 60
    .line 61
    const-string v3, "createdAt_"

    .line 62
    .line 63
    const-string v4, "price_"

    .line 64
    .line 65
    const-string v5, "isRemoved_"

    .line 66
    .line 67
    const-string v6, "messagePerSecondRate_"

    .line 68
    .line 69
    const-string v7, "minCreditThreshold_"

    .line 70
    .line 71
    const-string v8, "panelMessagePrice_"

    .line 72
    .line 73
    const-string v9, "panelMessagePhoneLimit_"

    .line 74
    .line 75
    const-string v10, "enableContactsLimit_"

    .line 76
    .line 77
    const-string v11, "contactsCountLimit_"

    .line 78
    .line 79
    const-string v12, "messageExpiresAfter_"

    .line 80
    .line 81
    const-string v13, "messageTag_"

    .line 82
    .line 83
    const-string v14, "disableNonTemplateMessages_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002\u0005\u0007\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0007\u000b\u0002\u000c\u1004\u0000\r\u1009\u0001\u000e\u0007"

    .line 90
    .line 91
    sget-object v2, Lai/bale/proto/SafirStruct$SafirBots;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirBots;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lai/bale/proto/SafirStruct$SafirBots$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lai/bale/proto/SafirStruct$SafirBots$a;-><init>(Lir/nasim/ux6;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lai/bale/proto/SafirStruct$SafirBots;

    .line 105
    .line 106
    invoke-direct {v0}, Lai/bale/proto/SafirStruct$SafirBots;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public getBotId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->botId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContactsCountLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->contactsCountLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisableNonTemplateMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->disableNonTemplateMessages_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableContactsLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->enableContactsLimit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->isRemoved_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageExpiresAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageExpiresAfter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessagePerSecondRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messagePerSecondRate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageTag()Lai/bale/proto/MessagingStruct$MessageTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMinCreditThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->minCreditThreshold_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPanelMessagePhoneLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->panelMessagePhoneLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPanelMessagePrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->panelMessagePrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->price_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasMessageExpiresAfter()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

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

.method public hasMessageTag()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirBots;->bitField0_:I

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
