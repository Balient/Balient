.class public Lir/nasim/uW6;
.super Lir/nasim/tW6;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:Lir/nasim/vW6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/tW6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/yO8;->k:Lir/nasim/aB$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/aB$c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/CB;->a()Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/uW6;->a:Landroid/webkit/ServiceWorkerController;

    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/uW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/uW6;->e()Landroid/webkit/ServiceWorkerController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/CB;->c(Landroid/webkit/ServiceWorkerController;)Lir/nasim/wW6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/uW6;->c:Lir/nasim/vW6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lir/nasim/aB;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Lir/nasim/uW6;->a:Landroid/webkit/ServiceWorkerController;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/QO8;->d()Lir/nasim/RP8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lir/nasim/RP8;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/uW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/wW6;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lir/nasim/wW6;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lir/nasim/uW6;->c:Lir/nasim/vW6;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lir/nasim/yO8;->a()Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/QO8;->d()Lir/nasim/RP8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/RP8;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/uW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/uW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method private e()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW6;->a:Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/CB;->a()Landroid/webkit/ServiceWorkerController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/uW6;->a:Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/uW6;->a:Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/vW6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW6;->c:Lir/nasim/vW6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lir/nasim/sW6;)V
    .locals 2

    .line 1
    sget-object p1, Lir/nasim/yO8;->k:Lir/nasim/aB$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/aB$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/uW6;->e()Landroid/webkit/ServiceWorkerController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lir/nasim/CB;->e(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/aB;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/uW6;->d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lir/nasim/yO8;->a()Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method
