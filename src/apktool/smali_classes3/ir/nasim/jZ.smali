.class public final synthetic Lir/nasim/jZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/B0;

.field public final synthetic b:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jZ;->a:Lio/appmetrica/analytics/impl/B0;

    iput-object p2, p0, Lir/nasim/jZ;->b:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jZ;->a:Lio/appmetrica/analytics/impl/B0;

    iget-object v1, p0, Lir/nasim/jZ;->b:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
