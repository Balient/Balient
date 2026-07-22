.class public final Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;,
        Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$b;,
        Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;

.field public static final UNKNOWN_NETWORK_TYPE_VALUE:Ljava/lang/String; = "unknown"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->Companion:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$a;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$b;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->b:Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->b:Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;

    .line 4
    .line 5
    const-string v2, "Extracting cellular networkType"

    .line 6
    .line 7
    const-string v3, "TelephonyManager"

    .line 8
    .line 9
    const-string v4, "phone"

    .line 10
    .line 11
    invoke-static {v0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
