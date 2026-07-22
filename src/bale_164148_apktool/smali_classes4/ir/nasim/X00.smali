.class public final synthetic Lir/nasim/X00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/B0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/B0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X00;->a:Lio/appmetrica/analytics/impl/B0;

    iput-object p2, p0, Lir/nasim/X00;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/X00;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/X00;->d:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/X00;->a:Lio/appmetrica/analytics/impl/B0;

    iget-object v1, p0, Lir/nasim/X00;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/X00;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/X00;->d:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/B0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
