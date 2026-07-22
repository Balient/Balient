.class public final Lai/bale/proto/PishvazStruct$PishvazCampaign;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PishvazStruct$PishvazCampaign$b;,
        Lai/bale/proto/PishvazStruct$PishvazCampaign$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/w1;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

.field public static final EVENT_BAR_FIELD_NUMBER:I = 0x15

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_APP_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PUSH_FIELD_NUMBER:I = 0x18

.field public static final SMS_FIELD_NUMBER:I = 0x17

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private campaignType_:I

.field private id_:I

.field private title_:Ljava/lang/String;

.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PishvazStruct$PishvazCampaign;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PishvazStruct$PishvazCampaign;

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
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCampaignType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->campaignType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEventBar()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInApp()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPush()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSms()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazCampaign;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazCampaign;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object v0
.end method

.method private mergeEventBar(Lai/bale/proto/PishvazStruct$PishvazEventBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazEventBar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazEventBar;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->newBuilder(Lai/bale/proto/PishvazStruct$PishvazEventBar;)Lai/bale/proto/PishvazStruct$PishvazEventBar$a;

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
    check-cast p1, Lai/bale/proto/PishvazStruct$PishvazEventBar$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeInApp(Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazInAppMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->newBuilder(Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)Lai/bale/proto/PishvazStruct$PishvazInAppMessage$a;

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
    check-cast p1, Lai/bale/proto/PishvazStruct$PishvazInAppMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessage(Lai/bale/proto/PishvazStruct$PishvazBotMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazBotMessage;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazBotMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazBotMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PishvazStruct$PishvazBotMessage;->newBuilder(Lai/bale/proto/PishvazStruct$PishvazBotMessage;)Lai/bale/proto/PishvazStruct$PishvazBotMessage$a;

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
    check-cast p1, Lai/bale/proto/PishvazStruct$PishvazBotMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePush(Lai/bale/proto/PishvazStruct$PishvazPush;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazPush;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazPush;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazPush;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PishvazStruct$PishvazPush;->newBuilder(Lai/bale/proto/PishvazStruct$PishvazPush;)Lai/bale/proto/PishvazStruct$PishvazPush$a;

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
    check-cast p1, Lai/bale/proto/PishvazStruct$PishvazPush$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSms(Lai/bale/proto/PishvazStruct$PishvazSMS;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazSMS;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazSMS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazSMS;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PishvazStruct$PishvazSMS;->newBuilder(Lai/bale/proto/PishvazStruct$PishvazSMS;)Lai/bale/proto/PishvazStruct$PishvazSMS$a;

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
    check-cast p1, Lai/bale/proto/PishvazStruct$PishvazSMS$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PishvazStruct$PishvazCampaign$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazCampaign$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PishvazStruct$PishvazCampaign;)Lai/bale/proto/PishvazStruct$PishvazCampaign$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PishvazStruct$PishvazCampaign;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;

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
    sget-object v0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

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

.method private setCampaignType(Lir/nasim/Yx5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Yx5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->campaignType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCampaignTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->campaignType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEventBar(Lai/bale/proto/PishvazStruct$PishvazEventBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInApp(Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessage(Lai/bale/proto/PishvazStruct$PishvazBotMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPush(Lai/bale/proto/PishvazStruct$PishvazPush;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSms(Lai/bale/proto/PishvazStruct$PishvazSMS;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/v1;->a:[I

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
    sget-object p1, Lai/bale/proto/PishvazStruct$PishvazCampaign;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PishvazStruct$PishvazCampaign;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PishvazStruct$PishvazCampaign;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trait_"

    .line 58
    .line 59
    const-string v1, "traitCase_"

    .line 60
    .line 61
    const-string v2, "id_"

    .line 62
    .line 63
    const-string v3, "title_"

    .line 64
    .line 65
    const-string v4, "campaignType_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/PishvazStruct$PishvazEventBar;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/PishvazStruct$PishvazBotMessage;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/PishvazStruct$PishvazSMS;

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/PishvazStruct$PishvazPush;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0018\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u000c\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/PishvazStruct$PishvazCampaign;->DEFAULT_INSTANCE:Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/PishvazStruct$PishvazCampaign$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/PishvazStruct$PishvazCampaign$a;-><init>(Lir/nasim/Ux5;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/PishvazStruct$PishvazCampaign;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/PishvazStruct$PishvazCampaign;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getCampaignType()Lir/nasim/Yx5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->campaignType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yx5;->b(I)Lir/nasim/Yx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yx5;->h:Lir/nasim/Yx5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCampaignTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->campaignType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventBar()Lai/bale/proto/PishvazStruct$PishvazEventBar;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazEventBar;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazEventBar;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazEventBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInApp()Lai/bale/proto/PishvazStruct$PishvazInAppMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazInAppMessage;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazInAppMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessage()Lai/bale/proto/PishvazStruct$PishvazBotMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazBotMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazBotMessage;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazBotMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPush()Lai/bale/proto/PishvazStruct$PishvazPush;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazPush;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazPush;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazPush;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSms()Lai/bale/proto/PishvazStruct$PishvazSMS;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PishvazStruct$PishvazSMS;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PishvazStruct$PishvazSMS;->getDefaultInstance()Lai/bale/proto/PishvazStruct$PishvazSMS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->title_:Ljava/lang/String;

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

.method public getTraitCase()Lai/bale/proto/PishvazStruct$PishvazCampaign$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/PishvazStruct$PishvazCampaign$b;->b(I)Lai/bale/proto/PishvazStruct$PishvazCampaign$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasEventBar()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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

.method public hasInApp()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

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

.method public hasPush()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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

.method public hasSms()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PishvazStruct$PishvazCampaign;->traitCase_:I

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
