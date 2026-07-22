.class Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llivekit/org/webrtc/NetworkChangeDetector$a;

.field private c:Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/NetworkChangeDetector$a;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->b:Llivekit/org/webrtc/NetworkChangeDetector$a;

    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    const-string p1, "wifip2p"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Llivekit/org/webrtc/S;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Llivekit/org/webrtc/S;-><init>(Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->c(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method

.method private synthetic c(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->d(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v8, v1, [Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/InetAddress;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v8, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->c:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 66
    .line 67
    sget-object v5, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->k:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v8}, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;J[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->c:Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 76
    .line 77
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->b:Llivekit/org/webrtc/NetworkChangeDetector$a;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/NetworkChangeDetector$a;->c(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "NetworkMonitorAutoDetect"

    .line 85
    .line 86
    const-string v1, "Unable to get WifiP2p network interface"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->c:Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 6
    .line 7
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->b:Llivekit/org/webrtc/NetworkChangeDetector$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/NetworkChangeDetector$a;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->c:Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "p2pGroupInfo"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->d(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "wifi_p2p_state"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$d;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
