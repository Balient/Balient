.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getNativeCrashFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeCrashMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
