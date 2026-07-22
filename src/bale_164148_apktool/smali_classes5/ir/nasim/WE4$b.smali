.class final Lir/nasim/WE4$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/WE4;


# direct methods
.method public constructor <init>(Lir/nasim/WE4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WE4$b;->d:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4$b;->d:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WE4;->b(Lir/nasim/WE4;)Lir/nasim/rF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/WE4$b;->d:Lir/nasim/WE4;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/WE4;->d(Lir/nasim/WE4;)Lir/nasim/rF4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lir/nasim/WE4;->d(Lir/nasim/WE4;)Lir/nasim/rF4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audio_player_repeat_mode"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4$b;->d:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WE4;->a(Lir/nasim/WE4;)Lir/nasim/WE4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/WE4$a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
