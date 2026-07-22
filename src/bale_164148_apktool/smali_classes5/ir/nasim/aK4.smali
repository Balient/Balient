.class public final Lir/nasim/aK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZJ4;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/aK4;->a:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aK4;->a:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "networkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/aK4;->a:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
