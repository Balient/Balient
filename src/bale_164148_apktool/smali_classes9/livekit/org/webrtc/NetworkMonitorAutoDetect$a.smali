.class Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0, p1, p2, p3}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;-><init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->b:Ljava/util/Set;

    .line 5
    const-string p1, "getAllNetworksFromCache"

    const/4 p2, 0x1

    invoke-static {p3, p1, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->c:Z

    .line 6
    const-string p1, "requestVPN"

    invoke-static {p3, p1, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->d:Z

    .line 7
    const-string p1, "includeOtherUidNetworks"

    const/4 p2, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->e:Z

    return-void
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->j(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ":false"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    return p2
.end method

.method private i(Landroid/net/NetworkInfo;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, -0x1

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v7 .. v12}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private j(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NetworkMonitorAutoDetect"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Detected unknown network: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Null interface name for network "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->h(Landroid/net/Network;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->j(Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v4, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->k:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 83
    .line 84
    const-string v5, "Network "

    .line 85
    .line 86
    if-ne v6, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " is disconnected"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->a:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 117
    .line 118
    if-eq v6, v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->h:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 121
    .line 122
    if-ne v6, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->b()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->a()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " connection type is "

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " because it has type "

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " and subtype "

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v3}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->g(Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->h(Landroid/net/Network;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {p0, v1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->f(Landroid/net/LinkProperties;)[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v4, v0

    .line 201
    invoke-direct/range {v4 .. v10}, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;J[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method c()Landroid/net/NetworkRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lir/nasim/rK4;->a(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->e()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-direct {p0, v4}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->j(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method e()[Landroid/net/Network;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Landroid/net/Network;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->b:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->b:Ljava/util/Set;

    .line 23
    .line 24
    new-array v1, v1, [Landroid/net/Network;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/net/Network;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method f(Landroid/net/LinkProperties;)[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/LinkAddress;

    .line 31
    .line 32
    new-instance v3, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method g()Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->i(Landroid/net/NetworkInfo;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method h(Landroid/net/Network;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v2, v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Couldn\'t retrieve information from network "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "NetworkMonitorAutoDetect"

    .line 41
    .line 42
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, -0x1

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v3, v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_0
    invoke-direct {v0, v2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->i(Landroid/net/NetworkInfo;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v3, v4, :cond_5

    .line 139
    .line 140
    new-instance v3, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v7, 0x11

    .line 155
    .line 156
    const/4 v8, -0x1

    .line 157
    move-object v5, v3

    .line 158
    invoke-direct/range {v5 .. v10}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    new-instance v1, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v15, -0x1

    .line 169
    const/16 v16, -0x1

    .line 170
    .line 171
    const/16 v13, 0x11

    .line 172
    .line 173
    const/4 v14, -0x1

    .line 174
    move-object v11, v1

    .line 175
    invoke-direct/range {v11 .. v16}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    invoke-direct {v0, v2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->i(Landroid/net/NetworkInfo;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_7
    :goto_1
    new-instance v1, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    const/4 v7, -0x1

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, -0x1

    .line 190
    const/4 v5, -0x1

    .line 191
    move-object v2, v1

    .line 192
    invoke-direct/range {v2 .. v7}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;-><init>(ZIIII)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public k(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->c()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NetworkMonitorAutoDetect"

    .line 8
    .line 9
    const-string v1, "Unregister network callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
