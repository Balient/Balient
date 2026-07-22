.class final Lir/nasim/features/audioplayer/service/MusicService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M94$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/audioplayer/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/audioplayer/service/MusicService;


# direct methods
.method public constructor <init>(Lir/nasim/features/audioplayer/service/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$a;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "query"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x248424

    return-wide v0
.end method

.method public g(Landroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/z0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    .line 1
    const-string p3, "player"

    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "command"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p3, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/features/audioplayer/service/MusicService$a;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/hQ;->r()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Lcom/google/android/exoplayer2/z0;->C0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lir/nasim/features/audioplayer/service/MusicService$a;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 24
    .line 25
    invoke-static {p3}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->O(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-interface {p3, p1, v0, v1}, Lcom/google/android/exoplayer2/z0;->U(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$a;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$a;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/features/audioplayer/service/MusicService;->t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
