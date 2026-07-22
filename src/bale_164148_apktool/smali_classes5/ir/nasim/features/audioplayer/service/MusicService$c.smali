.class final Lir/nasim/features/audioplayer/service/MusicService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/audioplayer/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/audioplayer/service/MusicService;


# direct methods
.method public constructor <init>(Lir/nasim/features/audioplayer/service/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y3(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/features/audioplayer/service/MusicService;->w(Lir/nasim/features/audioplayer/service/MusicService;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/A0;->D(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n3(ZI)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/features/audioplayer/service/MusicService;->w(Lir/nasim/features/audioplayer/service/MusicService;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p2, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v1}, Lir/nasim/WS;->j(Lir/nasim/WS;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/iT;->n0()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/features/audioplayer/service/MusicService;->v(Lir/nasim/features/audioplayer/service/MusicService;)Lir/nasim/UE4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-string p2, "musicNotificationManager"

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, p2

    .line 48
    :goto_0
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Lir/nasim/UE4;->b(Lcom/google/android/exoplayer2/A0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/iT;->m0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/iT;->E0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/iT;->u0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/iT;->a0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public u2(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Fr2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lir/nasim/QZ5;->audio_player_error:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    const-string v0, "MusicService"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method
