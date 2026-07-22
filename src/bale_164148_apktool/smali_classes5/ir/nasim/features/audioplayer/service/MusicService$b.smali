.class final Lir/nasim/features/audioplayer/service/MusicService$b;
.super Lir/nasim/d68;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/audioplayer/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/features/audioplayer/service/MusicService;


# direct methods
.method public constructor <init>(Lir/nasim/features/audioplayer/service/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$b;->e:Lir/nasim/features/audioplayer/service/MusicService;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/audioplayer/service/MusicService;->u(Lir/nasim/features/audioplayer/service/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mediaSession"

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/d68;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public n(Lcom/google/android/exoplayer2/A0;I)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/MR;->P(I)Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/support/v4/media/MediaDescriptionCompat$d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat$d;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
.end method
