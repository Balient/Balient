.class public final Lai/bale/proto/MyBankStruct$NewMyBankItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IH4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MyBankStruct$NewMyBankItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/IH4;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x7

.field public static final ALTER_MESSAGE_FIELD_NUMBER:I = 0xc

.field public static final BADGE_FIELD_NUMBER:I = 0x4

.field public static final BLINK_BADGE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

.field public static final ICON_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_ADS_FIELD_NUMBER:I = 0x6

.field public static final IS_DEFAULT_FIELD_NUMBER:I = 0xd

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0xb

.field public static final MAX_APP_VERSION_FIELD_NUMBER:I = 0xa

.field public static final MIN_APP_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private action_:I

.field private alterMessage_:Ljava/lang/String;

.field private badge_:Ljava/lang/String;

.field private bitField0_:I

.field private blinkBadge_:Z

.field private icon_:Ljava/lang/String;

.field private id_:I

.field private isAds_:Z

.field private isDefault_:Z

.field private isDisabled_:Z

.field private maxAppVersion_:I

.field private minAppVersion_:I

.field private payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MyBankStruct$NewMyBankItem;

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
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->badge_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->alterMessage_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->action_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAlterMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getAlterMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->alterMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getBadge()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->badge_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBlinkBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->blinkBadge_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isAds_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isDefault_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isDisabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxAppVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->maxAppVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMinAppVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->minAppVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object v0
.end method

.method private mergePayload(Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;->getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;->newBuilder(Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;)Lai/bale/proto/MyBankStruct$NewMyBankItemPayload$a;

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
    check-cast p1, Lai/bale/proto/MyBankStruct$NewMyBankItemPayload$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MyBankStruct$NewMyBankItem$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MyBankStruct$NewMyBankItem$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MyBankStruct$NewMyBankItem;)Lai/bale/proto/MyBankStruct$NewMyBankItem$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MyBankStruct$NewMyBankItem;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

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
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

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

.method private setAction(Lir/nasim/HH4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/HH4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->action_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->action_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAlterMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->alterMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAlterMessageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->alterMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->badge_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBadgeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->badge_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBlinkBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->blinkBadge_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->icon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isAds_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isDefault_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isDisabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaxAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->maxAppVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMinAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->minAppVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPayload(Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lai/bale/proto/f1;->a:[I

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
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "title_"

    .line 62
    .line 63
    const-string v4, "icon_"

    .line 64
    .line 65
    const-string v5, "badge_"

    .line 66
    .line 67
    const-string v6, "blinkBadge_"

    .line 68
    .line 69
    const-string v7, "isAds_"

    .line 70
    .line 71
    const-string v8, "action_"

    .line 72
    .line 73
    const-string v9, "payload_"

    .line 74
    .line 75
    const-string v10, "minAppVersion_"

    .line 76
    .line 77
    const-string v11, "maxAppVersion_"

    .line 78
    .line 79
    const-string v12, "isDisabled_"

    .line 80
    .line 81
    const-string v13, "alterMessage_"

    .line 82
    .line 83
    const-string v14, "isDefault_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0007\u0006\u0007\u0007\u000c\u0008\u1009\u0000\t\u0004\n\u0004\u000b\u0007\u000c\u0208\r\u0007"

    .line 90
    .line 91
    sget-object v2, Lai/bale/proto/MyBankStruct$NewMyBankItem;->DEFAULT_INSTANCE:Lai/bale/proto/MyBankStruct$NewMyBankItem;

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
    new-instance v0, Lai/bale/proto/MyBankStruct$NewMyBankItem$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lai/bale/proto/MyBankStruct$NewMyBankItem$a;-><init>(Lir/nasim/GH4;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lai/bale/proto/MyBankStruct$NewMyBankItem;

    .line 105
    .line 106
    invoke-direct {v0}, Lai/bale/proto/MyBankStruct$NewMyBankItem;-><init>()V

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

.method public getAction()Lir/nasim/HH4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->action_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/HH4;->b(I)Lir/nasim/HH4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/HH4;->q:Lir/nasim/HH4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->action_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlterMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->alterMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlterMessageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->alterMessage_:Ljava/lang/String;

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

.method public getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->badge_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->badge_:Ljava/lang/String;

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

.method public getBlinkBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->blinkBadge_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->icon_:Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isAds_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isDefault_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->isDisabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->maxAppVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->minAppVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayload()Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->payload_:Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;->getDefaultInstance()Lai/bale/proto/MyBankStruct$NewMyBankItemPayload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->title_:Ljava/lang/String;

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

.method public hasPayload()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MyBankStruct$NewMyBankItem;->bitField0_:I

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
