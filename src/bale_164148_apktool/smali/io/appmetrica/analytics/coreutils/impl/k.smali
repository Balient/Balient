.class public final Lio/appmetrica/analytics/coreutils/impl/k;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/k;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/k;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
