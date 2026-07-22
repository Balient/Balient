.class public final Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$b;,
        Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final BOT_USER_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

.field public static final DIRECT_LINK_FIELD_NUMBER:I = 0x7

.field public static final KEYBOARD_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final MAIN_FIELD_NUMBER:I = 0x4

.field public static final MENU_BUTTON_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SCREEN_MODE_FIELD_NUMBER:I = 0x2

.field public static final THEME_PARAMS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private botUserId_:I

.field private paramsCase_:I

.field private params_:Ljava/lang/Object;

.field private screenMode_:I

.field private themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

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
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearBotUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->botUserId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDirectLink()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearKeyboardButton()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMain()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMenuButton()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearScreenMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->screenMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearThemeParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setBotUserId(I)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setDirectLink(Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setKeyboardButton(Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lai/bale/proto/AppzarStruct$MainMiniAppParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setMain(Lai/bale/proto/AppzarStruct$MainMiniAppParams;)V

    return-void
.end method

.method private mergeDirectLink(Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;->newBuilder(Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;)Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;

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
    check-cast p1, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeKeyboardButton(Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;->newBuilder(Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;)Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams$a;

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
    check-cast p1, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMain(Lai/bale/proto/AppzarStruct$MainMiniAppParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AppzarStruct$MainMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AppzarStruct$MainMiniAppParams;->newBuilder(Lai/bale/proto/AppzarStruct$MainMiniAppParams;)Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;

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
    check-cast p1, Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMenuButton(Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;->newBuilder(Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;)Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams$a;

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
    check-cast p1, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeThemeParams(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->newBuilder(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

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
    check-cast p1, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setMenuButton(Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lir/nasim/cK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setScreenMode(Lir/nasim/cK;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

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
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

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

.method static bridge synthetic q(Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lai/bale/proto/AppzarStruct$MiniAppThemeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->setThemeParams(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;)V

    return-void
.end method

.method static bridge synthetic r()Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    return-object v0
.end method

.method private setBotUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->botUserId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDirectLink(Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setKeyboardButton(Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMain(Lai/bale/proto/AppzarStruct$MainMiniAppParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMenuButton(Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setScreenMode(Lir/nasim/cK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/cK;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->screenMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setScreenModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->screenMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setThemeParams(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/i;->a:[I

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
    sget-object p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "params_"

    .line 58
    .line 59
    const-string v1, "paramsCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "botUserId_"

    .line 64
    .line 65
    const-string v4, "screenMode_"

    .line 66
    .line 67
    const-string v5, "themeParams_"

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\u1009\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

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
    new-instance p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;-><init>(Lir/nasim/QJ;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;-><init>()V

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

.method public getBotUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->botUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectLink()Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getKeyboardButton()Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMain()Lai/bale/proto/AppzarStruct$MainMiniAppParams;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AppzarStruct$MainMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMenuButton()Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->params_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParamsCase()Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$b;->b(I)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScreenMode()Lir/nasim/cK;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->screenMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cK;->b(I)Lir/nasim/cK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/cK;->e:Lir/nasim/cK;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getScreenModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->screenMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeParams()Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->themeParams_:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->getDefaultInstance()Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasDirectLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

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

.method public hasKeyboardButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasMain()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

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

.method public hasMenuButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->paramsCase_:I

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

.method public hasThemeParams()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;->bitField0_:I

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
