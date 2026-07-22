.class abstract Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaSession;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final c:Ljava/lang/Object;

.field d:Landroid/os/Bundle;

.field e:Z

.field final f:Landroid/os/RemoteCallbackList;

.field g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field h:Ljava/util/List;

.field i:Landroid/support/v4/media/MediaMetadataCompat;

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field o:Lir/nasim/kh4;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/uy8;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$d;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Lir/nasim/uy8;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 42
    .line 43
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$b;->b:Landroid/media/session/MediaSession$Callback;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h0(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/media/MediaMetadata;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->Z1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getCallingPackage"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "MediaSessionCompat"

    .line 25
    .line 26
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public h(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lir/nasim/kh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:Lir/nasim/kh4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/kh4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:Lir/nasim/kh4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public n()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->J(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_3
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mCallback"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "MediaSessionCompat"

    .line 47
    .line 48
    const-string v2, "Exception happened while accessing MediaSession.mCallback."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->B0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_3
    return-void
.end method
