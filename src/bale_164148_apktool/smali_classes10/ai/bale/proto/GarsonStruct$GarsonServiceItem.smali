.class public final Lai/bale/proto/GarsonStruct$GarsonServiceItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sW2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/sW2;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final BADGE_FIELD_NUMBER:I = 0x3

.field public static final BOT_USER_ID_FIELD_NUMBER:I = 0xb

.field public static final CUSTOM_ICON_FIELD_NUMBER:I = 0x9

.field public static final CUSTOM_ICON_LOCATION_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final ICON_LOCATION_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0xa

.field public static final MAX_APP_VERSION_FIELD_NUMBER:I = 0x8

.field public static final MIN_APP_VERSION_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private action_:I

.field private badge_:Ljava/lang/String;

.field private bitField0_:I

.field private botUserId_:Lcom/google/protobuf/Int32Value;

.field private customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

.field private customIcon_:Ljava/lang/String;

.field private iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

.field private icon_:Ljava/lang/String;

.field private id_:I

.field private label_:Ljava/lang/String;

.field private maxAppVersion_:I

.field private minAppVersion_:I

.field private payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

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
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->badge_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->icon_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIcon_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->label_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->action_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getBadge()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->badge_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBotUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCustomIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getCustomIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCustomIconLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIconLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxAppVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->maxAppVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMinAppVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->minAppVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object v0
.end method

.method private mergeBotUserId(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

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
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCustomIconLocation(Lai/bale/proto/GarsonStruct$GarsonIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonIcon;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lai/bale/proto/GarsonStruct$GarsonIcon$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonIcon$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIconLocation(Lai/bale/proto/GarsonStruct$GarsonIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonIcon;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lai/bale/proto/GarsonStruct$GarsonIcon$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonIcon$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePayload(Lai/bale/proto/GarsonStruct$GarsonActionPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonActionPayload;)Lai/bale/proto/GarsonStruct$GarsonActionPayload$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonActionPayload$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GarsonStruct$GarsonServiceItem;)Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonServiceItem;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

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
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

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

.method private setAction(Lir/nasim/WV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/WV2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->action_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->action_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->badge_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->badge_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBotUserId(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCustomIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomIconBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCustomIconLocation(Lai/bale/proto/GarsonStruct$GarsonIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->icon_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIconLocation(Lai/bale/proto/GarsonStruct$GarsonIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaxAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->maxAppVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMinAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->minAppVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPayload(Lai/bale/proto/GarsonStruct$GarsonActionPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lai/bale/proto/n0;->a:[I

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
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

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
    const-string v4, "badge_"

    .line 64
    .line 65
    const-string v5, "icon_"

    .line 66
    .line 67
    const-string v6, "action_"

    .line 68
    .line 69
    const-string v7, "payload_"

    .line 70
    .line 71
    const-string v8, "minAppVersion_"

    .line 72
    .line 73
    const-string v9, "maxAppVersion_"

    .line 74
    .line 75
    const-string v10, "customIcon_"

    .line 76
    .line 77
    const-string v11, "label_"

    .line 78
    .line 79
    const-string v12, "botUserId_"

    .line 80
    .line 81
    const-string v13, "iconLocation_"

    .line 82
    .line 83
    const-string v14, "customIconLocation_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u1009\u0000\u0007\u0004\u0008\u0004\t\u0208\n\u0208\u000b\u1009\u0001\u000c\u1009\u0002\r\u1009\u0003"

    .line 90
    .line 91
    sget-object v2, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonServiceItem;

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
    new-instance v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem$a;-><init>(Lir/nasim/rW2;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;

    .line 105
    .line 106
    invoke-direct {v0}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;-><init>()V

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

.method public getAction()Lir/nasim/WV2;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->action_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WV2;->b(I)Lir/nasim/WV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/WV2;->q:Lir/nasim/WV2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->action_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->badge_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->badge_:Ljava/lang/String;

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

.method public getBotUserId()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->botUserId_:Lcom/google/protobuf/Int32Value;

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

.method public getCustomIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomIconBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIcon_:Ljava/lang/String;

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

.method public getCustomIconLocation()Lai/bale/proto/GarsonStruct$GarsonIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->customIconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->icon_:Ljava/lang/String;

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

.method public getIconLocation()Lai/bale/proto/GarsonStruct$GarsonIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->iconLocation_:Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->label_:Ljava/lang/String;

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

.method public getMaxAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->maxAppVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->minAppVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->payload_:Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

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
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->title_:Ljava/lang/String;

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

.method public hasBotUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

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

.method public hasCustomIconLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

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

.method public hasIconLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

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

.method public hasPayload()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->bitField0_:I

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
