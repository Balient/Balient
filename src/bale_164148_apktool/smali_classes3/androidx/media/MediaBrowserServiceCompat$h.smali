.class abstract Landroidx/media/MediaBrowserServiceCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$h$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$h$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "extra_client_version"

    .line 7
    .line 8
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Messenger;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$q;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "extra_service_version"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "extra_messenger"

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Lir/nasim/rx0;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/support/v4/media/session/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const-string v4, "extra_session_binder"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lir/nasim/rx0;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v3, "extra_calling_pid"

    .line 80
    .line 81
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move v7, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v2, v0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v4, v1

    .line 98
    move-object v6, p1

    .line 99
    move v8, p2

    .line 100
    move-object v9, p3

    .line 101
    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 105
    .line 106
    iput-object v1, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 113
    .line 114
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1, v2}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    .line 20
    return-void
.end method

.method e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/support/v4/media/session/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "extra_session_binder"

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4}, Lir/nasim/rx0;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
