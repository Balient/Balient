.class public final synthetic Lir/nasim/fI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/i1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/i1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fI8;->a:Lio/appmetrica/analytics/impl/i1;

    iput-object p2, p0, Lir/nasim/fI8;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/fI8;->c:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fI8;->a:Lio/appmetrica/analytics/impl/i1;

    iget-object v1, p0, Lir/nasim/fI8;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/fI8;->c:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/i1;->b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void
.end method
