.class Landroid/support/v4/media/session/MediaSessionCompat$d$a;
.super Landroid/support/v4/media/session/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public B1(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public C(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public C0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public E()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public F0(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public P1()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public U0(Landroid/support/v4/media/session/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lir/nasim/kh4;

    .line 17
    .line 18
    const-string v3, "android.media.session.MediaController"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lir/nasim/kh4;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public V(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public V0(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public W0(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public X()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public X0(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public a1(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public b0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d0(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public k0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public m()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public n()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n1(Landroid/support/v4/media/session/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public next()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public previous()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public s0(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public v(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public w1(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public x()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->k:Z

    .line 4
    .line 5
    return v0
.end method
