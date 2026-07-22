.class public final Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;
    }
.end annotation


# static fields
.field public static final CAR:Ljava/lang/String; = "car"

.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final TABLET:Ljava/lang/String; = "tablet"

.field public static final TV:Ljava/lang/String; = "tv"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues;->Companion:Lio/appmetrica/analytics/coreapi/internal/constants/DeviceTypeValues$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
