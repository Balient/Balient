.class final Lir/nasim/features/audioplayer/service/MusicService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0$d;


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
.method public a4(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public q3(ZI)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_1

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
    sget-object p2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1}, Lir/nasim/pR;->i(Lir/nasim/pR;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/BR;->j0()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/features/audioplayer/service/MusicService;->v(Lir/nasim/features/audioplayer/service/MusicService;)Lir/nasim/Cx4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p2, "musicNotificationManager"

    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    :goto_0
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService$c;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Lir/nasim/Cx4;->b(Lcom/google/android/exoplayer2/z0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/BR;->i0()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/BR;->A0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/BR;->q0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/BR;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public v2(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/nm2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 17
    .line 18
    invoke-virtual {v3}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v3, v2, v4, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lir/nasim/DR5;->audio_player_error:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getString(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 55
    .line 56
    invoke-static {v0, v2, v4, v1}, Lir/nasim/pR;->i(Lir/nasim/pR;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "MusicService"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    return-void
.end method
