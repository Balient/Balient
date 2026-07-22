.class public abstract Lio/appmetrica/analytics/impl/Aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Aj;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "io.appmetrica.analytics.IAppMetricaService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/net/Uri$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "appmetrica"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    sget-object v2, Lio/appmetrica/analytics/impl/Aj;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 52
    .line 53
    const/16 v3, 0x80

    .line 54
    .line 55
    invoke-virtual {v2, p0, v1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "client"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "pid"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lio/appmetrica/analytics/impl/Oe;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "psid"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "screen_size"

    .line 122
    .line 123
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    monitor-enter v2

    .line 128
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/o4;->n:Lio/appmetrica/analytics/impl/pi;

    .line 129
    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    new-instance v3, Lio/appmetrica/analytics/impl/pi;

    .line 133
    .line 134
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/pi;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lio/appmetrica/analytics/impl/o4;->n:Lio/appmetrica/analytics/impl/pi;

    .line 138
    .line 139
    iget-object v4, v2, Lio/appmetrica/analytics/impl/o4;->h:Lio/appmetrica/analytics/impl/l;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/l;->a(Lio/appmetrica/analytics/impl/k;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/o4;->n:Lio/appmetrica/analytics/impl/pi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v2

    .line 150
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/pi;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ya;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :goto_3
    monitor-exit v2

    .line 179
    throw p0
.end method
