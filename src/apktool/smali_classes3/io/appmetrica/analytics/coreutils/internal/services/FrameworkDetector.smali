.class public Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->detectFramework()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->a:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static framework()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public detectFramework()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unity"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "mono.MonoPackageManager"

    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "xamarin"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "org.apache.cordova.CordovaPlugin"

    .line 24
    .line 25
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "cordova"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "com.facebook.react.ReactRootView"

    .line 35
    .line 36
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "react"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "io.flutter.embedding.engine.FlutterEngine"

    .line 46
    .line 47
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "flutter"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "native"

    .line 57
    .line 58
    :goto_0
    return-object v0
.end method
