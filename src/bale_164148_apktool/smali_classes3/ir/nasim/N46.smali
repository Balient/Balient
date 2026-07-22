.class final Lir/nasim/N46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tK4;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lir/nasim/tK4$a;

.field private final c:Lir/nasim/N46$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lir/nasim/tK4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/N46;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/N46;->b:Lir/nasim/tK4$a;

    .line 7
    .line 8
    new-instance p2, Lir/nasim/N46$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lir/nasim/N46$a;-><init>(Lir/nasim/N46;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/N46;->c:Lir/nasim/N46$a;

    .line 14
    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b(Lir/nasim/N46;Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/N46;->d(Landroid/net/Network;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N46;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final d(Landroid/net/Network;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/N46;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, v4}, Lir/nasim/N46;->c(Landroid/net/Network;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    iget-object p1, p0, Lir/nasim/N46;->b:Lir/nasim/tK4$a;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lir/nasim/tK4$a;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/N46;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lir/nasim/N46;->c(Landroid/net/Network;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N46;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/N46;->c:Lir/nasim/N46$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
