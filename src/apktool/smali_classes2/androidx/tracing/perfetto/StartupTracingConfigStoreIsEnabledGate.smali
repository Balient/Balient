.class abstract Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate;->a:Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
