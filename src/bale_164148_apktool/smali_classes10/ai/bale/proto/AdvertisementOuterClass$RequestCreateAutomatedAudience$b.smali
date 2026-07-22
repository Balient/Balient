.class public final enum Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

.field public static final enum c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

.field public static final enum d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

.field private static final synthetic e:[Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "RANDOM_GROUPS"

    invoke-direct {v0, v5, v1, v4}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    const-string v1, "MODE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->a()[Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    move-result-object v0

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->e:[Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;
    .locals 3

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    sget-object v1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    sget-object v2, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    filled-new-array {v0, v1, v2}, [Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->c:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    return-object p0

    :cond_1
    sget-object p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->b:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    return-object p0

    :cond_2
    sget-object p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->d:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;
    .locals 1

    const-class v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    return-object p0
.end method

.method public static values()[Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->e:[Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    invoke-virtual {v0}, [Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    return-object v0
.end method
