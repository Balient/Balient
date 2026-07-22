.class final Lir/nasim/UE4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fB5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaControllerCompat;

.field final synthetic b:Lir/nasim/UE4;


# direct methods
.method public constructor <init>(Lir/nasim/UE4;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    const-string v0, "mediaController"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/UE4$a;->b:Lir/nasim/UE4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/UE4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/A0;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/UE4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/A0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/UE4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/A0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/UE4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/A0;Lir/nasim/fB5$b;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/UE4$a;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
