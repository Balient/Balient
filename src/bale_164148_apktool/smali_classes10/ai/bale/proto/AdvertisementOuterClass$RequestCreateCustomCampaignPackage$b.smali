.class public final enum Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

.field public static final enum c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

.field public static final enum d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

.field private static final synthetic e:[Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    const-string v1, "AUDIENCE_ID"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    const-string v1, "ID_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->a()[Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    move-result-object v0

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->e:[Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;
    .locals 3

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    sget-object v1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    sget-object v2, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    filled-new-array {v0, v1, v2}, [Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    return-object p0

    :cond_1
    sget-object p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    return-object p0

    :cond_2
    sget-object p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;
    .locals 1

    const-class v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    return-object p0
.end method

.method public static values()[Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->e:[Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    invoke-virtual {v0}, [Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    return-object v0
.end method
