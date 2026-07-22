.class public Lir/nasim/DK4;
.super Lir/nasim/ps1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DK4$a;,
        Lir/nasim/DK4$b;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field private final g:Landroid/net/ConnectivityManager;

.field private h:Lir/nasim/DK4$b;

.field private i:Lir/nasim/DK4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/FU7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ps1;-><init>(Landroid/content/Context;Lir/nasim/FU7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/ps1;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/DK4;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lir/nasim/DK4$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir/nasim/DK4$b;-><init>(Lir/nasim/DK4;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/DK4;->h:Lir/nasim/DK4$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/DK4$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lir/nasim/DK4$a;-><init>(Lir/nasim/DK4;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/DK4;->i:Lir/nasim/DK4$a;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK4;->h()Lir/nasim/CK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/DK4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Registering network callback"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/DK4;->h:Lir/nasim/DK4$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Received exception while registering network callback"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Registering broadcast receiver"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/ps1;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/DK4;->i:Lir/nasim/DK4$a;

    .line 65
    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/DK4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Unregistering network callback"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/DK4;->h:Lir/nasim/DK4$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Received exception while unregistering network callback"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Unregistering broadcast receiver"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/ps1;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/DK4;->i:Lir/nasim/DK4$a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method g()Lir/nasim/CK4;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lir/nasim/DK4;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {v5}, Lir/nasim/Qr1;->a(Landroid/net/ConnectivityManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    new-instance v0, Lir/nasim/CK4;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v5, v1}, Lir/nasim/CK4;-><init>(ZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public h()Lir/nasim/CK4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK4;->g()Lir/nasim/CK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lir/nasim/DK4;->g:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :goto_1
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "Unable to validate active network"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v0}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method
