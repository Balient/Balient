.class public final Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PLATFORM:Ljava/lang/String; = "android"

.field public static final DEVICE_ROOT_STATUS:Ljava/lang/String;

.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final OS_API_LEVEL:I

.field public static final OS_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_VERSION:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    sput v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_API_LEVEL:I

    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;->isRootedPhone()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->DEVICE_ROOT_STATUS:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
