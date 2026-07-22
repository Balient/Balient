.class public final synthetic Lir/nasim/Y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/B0;

.field public final synthetic b:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y00;->a:Lio/appmetrica/analytics/impl/B0;

    iput-object p2, p0, Lir/nasim/Y00;->b:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iput-object p3, p0, Lir/nasim/Y00;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y00;->a:Lio/appmetrica/analytics/impl/B0;

    iget-object v1, p0, Lir/nasim/Y00;->b:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iget-object v2, p0, Lir/nasim/Y00;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
