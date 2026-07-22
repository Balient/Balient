.class public final Lai/bale/proto/PremiumStruct$FeatureInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nI5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PremiumStruct$FeatureInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/nI5;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

.field public static final EN_LONG_DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final EN_SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final EN_TITLE_FIELD_NUMBER:I = 0x3

.field public static final EN_UNIT_FIELD_NUMBER:I = 0x9

.field public static final FA_LONG_DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final FA_SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final FA_TITLE_FIELD_NUMBER:I = 0x2

.field public static final FA_UNIT_FIELD_NUMBER:I = 0x8

.field public static final FEATURE_ID_FIELD_NUMBER:I = 0x1

.field public static final ICON_SVG_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_FORMAT_FIELD_NUMBER:I = 0xd

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0xc

.field public static final MIN_APP_VERSION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final QUOTA_FIELD_NUMBER:I = 0xe

.field public static final RESET_PERIOD_FIELD_NUMBER:I = 0xf


# instance fields
.field private enLongDescription_:Ljava/lang/String;

.field private enShortDescription_:Ljava/lang/String;

.field private enTitle_:Ljava/lang/String;

.field private enUnit_:Ljava/lang/String;

.field private faLongDescription_:Ljava/lang/String;

.field private faShortDescription_:Ljava/lang/String;

.field private faTitle_:Ljava/lang/String;

.field private faUnit_:Ljava/lang/String;

.field private featureId_:J

.field private iconSvg_:Ljava/lang/String;

.field private mediaFormat_:I

.field private mediaUrl_:Ljava/lang/String;

.field private minAppVersion_:I

.field private quota_:J

.field private resetPeriod_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PremiumStruct$FeatureInfo;

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
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faTitle_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enTitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faShortDescription_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enShortDescription_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faLongDescription_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enLongDescription_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faUnit_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enUnit_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->iconSvg_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaUrl_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private clearEnLongDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnLongDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enLongDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnShortDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnShortDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enShortDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnUnit()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnUnit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enUnit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaLongDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaLongDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faLongDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaShortDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaShortDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faShortDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaUnit()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaUnit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faUnit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFeatureId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->featureId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIconSvg()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getIconSvg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->iconSvg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMediaFormat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaFormat_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getMediaUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMinAppVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->minAppVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQuota()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->quota_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearResetPeriod()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->resetPeriod_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/PremiumStruct$FeatureInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PremiumStruct$FeatureInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PremiumStruct$FeatureInfo;)Lai/bale/proto/PremiumStruct$FeatureInfo$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PremiumStruct$FeatureInfo;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumStruct$FeatureInfo;

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
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

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

.method private setEnLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enLongDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEnLongDescriptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enLongDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enShortDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEnShortDescriptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enShortDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEnTitleBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enUnit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEnUnitBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enUnit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faLongDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaLongDescriptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faLongDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faShortDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaShortDescriptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faShortDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaTitleBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faUnit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaUnitBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faUnit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFeatureId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->featureId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIconSvg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->iconSvg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconSvgBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->iconSvg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMediaFormat(Lir/nasim/oI5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/oI5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaFormat_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMediaFormatValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaFormat_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMediaUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMinAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->minAppVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQuota(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->quota_:J

    .line 2
    .line 3
    return-void
.end method

.method private setResetPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->resetPeriod_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lai/bale/proto/A1;->a:[I

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
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "featureId_"

    .line 58
    .line 59
    const-string v2, "faTitle_"

    .line 60
    .line 61
    const-string v3, "enTitle_"

    .line 62
    .line 63
    const-string v4, "faShortDescription_"

    .line 64
    .line 65
    const-string v5, "enShortDescription_"

    .line 66
    .line 67
    const-string v6, "faLongDescription_"

    .line 68
    .line 69
    const-string v7, "enLongDescription_"

    .line 70
    .line 71
    const-string v8, "faUnit_"

    .line 72
    .line 73
    const-string v9, "enUnit_"

    .line 74
    .line 75
    const-string v10, "minAppVersion_"

    .line 76
    .line 77
    const-string v11, "iconSvg_"

    .line 78
    .line 79
    const-string v12, "mediaUrl_"

    .line 80
    .line 81
    const-string v13, "mediaFormat_"

    .line 82
    .line 83
    const-string v14, "quota_"

    .line 84
    .line 85
    const-string v15, "resetPeriod_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0004\u000b\u0208\u000c\u0208\r\u000c\u000e\u0002\u000f\u0002"

    .line 92
    .line 93
    sget-object v2, Lai/bale/proto/PremiumStruct$FeatureInfo;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumStruct$FeatureInfo;

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
    new-instance v0, Lai/bale/proto/PremiumStruct$FeatureInfo$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lai/bale/proto/PremiumStruct$FeatureInfo$a;-><init>(Lir/nasim/mI5;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 107
    .line 108
    invoke-direct {v0}, Lai/bale/proto/PremiumStruct$FeatureInfo;-><init>()V

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

.method public getEnLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enLongDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnLongDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enLongDescription_:Ljava/lang/String;

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

.method public getEnShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enShortDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnShortDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enShortDescription_:Ljava/lang/String;

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

.method public getEnTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enTitle_:Ljava/lang/String;

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

.method public getEnUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enUnit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnUnitBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->enUnit_:Ljava/lang/String;

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

.method public getFaLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faLongDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaLongDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faLongDescription_:Ljava/lang/String;

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

.method public getFaShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faShortDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaShortDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faShortDescription_:Ljava/lang/String;

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

.method public getFaTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faTitle_:Ljava/lang/String;

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

.method public getFaUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faUnit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaUnitBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->faUnit_:Ljava/lang/String;

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

.method public getFeatureId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->featureId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconSvg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->iconSvg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconSvgBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->iconSvg_:Ljava/lang/String;

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

.method public getMediaFormat()Lir/nasim/oI5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/oI5;->b(I)Lir/nasim/oI5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/oI5;->f:Lir/nasim/oI5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediaFormatValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->mediaUrl_:Ljava/lang/String;

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

.method public getMinAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->minAppVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuota()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->quota_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResetPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PremiumStruct$FeatureInfo;->resetPeriod_:J

    .line 2
    .line 3
    return-wide v0
.end method
