.class public final Lio/appmetrica/analytics/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oe;

.field public final b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

.field public final c:Lio/appmetrica/analytics/impl/y0;

.field public d:Lio/appmetrica/analytics/impl/x0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bd;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 5
    .line 6
    const-string p1, "io.appmetrica.analytics.ndkcrashes.NativeCrashClientModuleImpl"

    .line 7
    .line 8
    const-class v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/y0;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/y0;

    .line 31
    .line 32
    return-void
.end method
