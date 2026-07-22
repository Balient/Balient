.class public Lir/nasim/wW6;
.super Lir/nasim/vW6;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerWebSettings;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vW6;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/wW6;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lir/nasim/vW6;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lir/nasim/fv0;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Lir/nasim/wW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private b()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/QO8;->c()Lir/nasim/iQ8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/wW6;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/iQ8;->b(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lir/nasim/fv0;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/wW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/wW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 26
    .line 27
    return-object v0
.end method

.method private c()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wW6;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/QO8;->c()Lir/nasim/iQ8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/wW6;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/iQ8;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/wW6;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/wW6;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yO8;->o:Lir/nasim/aB$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aB$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/wW6;->c()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lir/nasim/CB;->d(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lir/nasim/aB;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/wW6;->b()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lir/nasim/yO8;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
