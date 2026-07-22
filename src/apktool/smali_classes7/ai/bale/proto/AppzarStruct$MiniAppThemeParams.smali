.class public final Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ACCENT_TEXT_COLOR_FIELD_NUMBER:I = 0x9

.field public static final BG_COLOR_FIELD_NUMBER:I = 0x1

.field public static final BOTTOM_BAR_BG_COLOR_FIELD_NUMBER:I = 0xf

.field public static final BUTTON_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_TEXT_COLOR_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

.field public static final DESTRUCTIVE_TEXT_COLOR_FIELD_NUMBER:I = 0xe

.field public static final HEADER_BG_COLOR_FIELD_NUMBER:I = 0x8

.field public static final HINT_COLOR_FIELD_NUMBER:I = 0x4

.field public static final LINK_COLOR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BG_COLOR_FIELD_NUMBER:I = 0x2

.field public static final SECTION_BG_COLOR_FIELD_NUMBER:I = 0xa

.field public static final SECTION_HEADER_TEXT_COLOR_FIELD_NUMBER:I = 0xb

.field public static final SECTION_SEPARATOR_COLOR_FIELD_NUMBER:I = 0xc

.field public static final SUBTITLE_TEXT_COLOR_FIELD_NUMBER:I = 0xd

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x3


# instance fields
.field private accentTextColor_:Lcom/google/protobuf/StringValue;

.field private bgColor_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private bottomBarBgColor_:Lcom/google/protobuf/StringValue;

.field private buttonColor_:Lcom/google/protobuf/StringValue;

.field private buttonTextColor_:Lcom/google/protobuf/StringValue;

.field private destructiveTextColor_:Lcom/google/protobuf/StringValue;

.field private headerBgColor_:Lcom/google/protobuf/StringValue;

.field private hintColor_:Lcom/google/protobuf/StringValue;

.field private linkColor_:Lcom/google/protobuf/StringValue;

.field private secondaryBgColor_:Lcom/google/protobuf/StringValue;

.field private sectionBgColor_:Lcom/google/protobuf/StringValue;

.field private sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

.field private sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

.field private subtitleTextColor_:Lcom/google/protobuf/StringValue;

.field private textColor_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

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

.method private clearAccentTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBgColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBottomBarBgColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearButtonColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearButtonTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDestructiveTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHeaderBgColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHintColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLinkColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSecondaryBgColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSectionBgColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSectionHeaderTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSectionSeparatorColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubtitleTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setAccentTextColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setBgColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setBottomBarBgColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setButtonColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method private mergeAccentTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBottomBarBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeButtonColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeButtonTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDestructiveTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHeaderBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHintColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLinkColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSecondaryBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSectionBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSectionHeaderTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSectionSeparatorColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubtitleTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x1000

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setButtonTextColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setDestructiveTextColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

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
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

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

.method static bridge synthetic q(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setHeaderBgColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setHintColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setLinkColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method private setAccentTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBottomBarBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setButtonColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setButtonTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDestructiveTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHeaderBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHintColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLinkColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSecondaryBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSectionBgColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSectionHeaderTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSectionSeparatorColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSubtitleTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTextColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setSecondaryBgColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setSectionBgColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setSectionHeaderTextColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic w(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setSubtitleTextColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic x(Lai/bale/proto/AppzarStruct$MiniAppThemeParams;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->setTextColor(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic y()Lai/bale/proto/AppzarStruct$MiniAppThemeParams;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lai/bale/proto/i;->a:[I

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
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "bgColor_"

    .line 60
    .line 61
    const-string v3, "secondaryBgColor_"

    .line 62
    .line 63
    const-string v4, "textColor_"

    .line 64
    .line 65
    const-string v5, "hintColor_"

    .line 66
    .line 67
    const-string v6, "linkColor_"

    .line 68
    .line 69
    const-string v7, "buttonColor_"

    .line 70
    .line 71
    const-string v8, "buttonTextColor_"

    .line 72
    .line 73
    const-string v9, "headerBgColor_"

    .line 74
    .line 75
    const-string v10, "accentTextColor_"

    .line 76
    .line 77
    const-string v11, "sectionBgColor_"

    .line 78
    .line 79
    const-string v12, "sectionHeaderTextColor_"

    .line 80
    .line 81
    const-string v13, "sectionSeparatorColor_"

    .line 82
    .line 83
    const-string v14, "subtitleTextColor_"

    .line 84
    .line 85
    const-string v15, "destructiveTextColor_"

    .line 86
    .line 87
    const-string v16, "bottomBarBgColor_"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e"

    .line 94
    .line 95
    sget-object v2, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->DEFAULT_INSTANCE:Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

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
    new-instance v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams$a;-><init>(Lir/nasim/WI;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;

    .line 109
    .line 110
    invoke-direct {v0}, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;-><init>()V

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

.method public getAccentTextColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->accentTextColor_:Lcom/google/protobuf/StringValue;

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

.method public getBgColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bgColor_:Lcom/google/protobuf/StringValue;

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

.method public getBottomBarBgColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bottomBarBgColor_:Lcom/google/protobuf/StringValue;

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

.method public getButtonColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonColor_:Lcom/google/protobuf/StringValue;

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

.method public getButtonTextColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->buttonTextColor_:Lcom/google/protobuf/StringValue;

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

.method public getDestructiveTextColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->destructiveTextColor_:Lcom/google/protobuf/StringValue;

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

.method public getHeaderBgColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->headerBgColor_:Lcom/google/protobuf/StringValue;

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

.method public getHintColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->hintColor_:Lcom/google/protobuf/StringValue;

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

.method public getLinkColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->linkColor_:Lcom/google/protobuf/StringValue;

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

.method public getSecondaryBgColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->secondaryBgColor_:Lcom/google/protobuf/StringValue;

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

.method public getSectionBgColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionBgColor_:Lcom/google/protobuf/StringValue;

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

.method public getSectionHeaderTextColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionHeaderTextColor_:Lcom/google/protobuf/StringValue;

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

.method public getSectionSeparatorColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->sectionSeparatorColor_:Lcom/google/protobuf/StringValue;

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

.method public getSubtitleTextColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->subtitleTextColor_:Lcom/google/protobuf/StringValue;

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

.method public getTextColor()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->textColor_:Lcom/google/protobuf/StringValue;

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

.method public hasAccentTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasBgColor()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

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

.method public hasBottomBarBgColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

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

.method public hasButtonColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasButtonTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasDestructiveTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

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

.method public hasHeaderBgColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasHintColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

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

.method public hasLinkColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

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

.method public hasSecondaryBgColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

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

.method public hasSectionBgColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasSectionHeaderTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public hasSectionSeparatorColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public hasSubtitleTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public hasTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AppzarStruct$MiniAppThemeParams;->bitField0_:I

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
