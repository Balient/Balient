.class public abstract Lir/nasim/CB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/webkit/ServiceWorkerController;)Lir/nasim/wW6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wW6;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/CB;->b(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lir/nasim/wW6;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
