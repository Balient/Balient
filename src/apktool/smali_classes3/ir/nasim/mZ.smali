.class public final synthetic Lir/nasim/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/d2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mZ;->a:Lio/appmetrica/analytics/impl/d2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mZ;->a:Lio/appmetrica/analytics/impl/d2;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/B2;->c(Lio/appmetrica/analytics/impl/d2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/D2;

    move-result-object p1

    return-object p1
.end method
