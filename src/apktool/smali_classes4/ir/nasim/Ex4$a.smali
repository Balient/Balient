.class final Lir/nasim/Ex4$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ex4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field final synthetic d:Lir/nasim/Ex4;


# direct methods
.method public constructor <init>(Lir/nasim/Ex4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ex4$a;->d:Lir/nasim/Ex4;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Ex4$a;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MusicServiceConnection"

    .line 5
    .line 6
    const-string v2, "CONNECTED"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ex4$a;->d:Lir/nasim/Ex4;

    .line 12
    .line 13
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Ex4$a;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Ex4;->f()Landroid/support/v4/media/MediaBrowserCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Ex4$a;->d:Lir/nasim/Ex4;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/Ex4$b;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lir/nasim/Ex4$b;-><init>(Lir/nasim/Ex4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/Ex4;->k(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/Ex4$a;->d:Lir/nasim/Ex4;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/Ex4;->c(Lir/nasim/Ex4;)Lir/nasim/Zx4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MusicServiceConnection"

    .line 5
    .line 6
    const-string v2, "FAILED"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ex4$a;->d:Lir/nasim/Ex4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ex4;->c(Lir/nasim/Ex4;)Lir/nasim/Zx4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MusicServiceConnection"

    .line 5
    .line 6
    const-string v2, "SUSPENDED"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ex4$a;->d:Lir/nasim/Ex4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ex4;->c(Lir/nasim/Ex4;)Lir/nasim/Zx4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
