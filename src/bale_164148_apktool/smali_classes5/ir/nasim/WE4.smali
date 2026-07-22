.class public final Lir/nasim/WE4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WE4$a;,
        Lir/nasim/WE4$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/rF4;

.field private final b:Landroidx/lifecycle/r;

.field private final c:Lir/nasim/rF4;

.field private final d:Landroidx/lifecycle/r;

.field private final e:Lir/nasim/rF4;

.field private final f:Landroidx/lifecycle/r;

.field public g:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final h:Lir/nasim/WE4$a;

.field private final i:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/rF4;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/WE4;->a:Lir/nasim/rF4;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/WE4;->b:Landroidx/lifecycle/r;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/rF4;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/WE4;->c:Lir/nasim/rF4;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/WE4;->d:Landroidx/lifecycle/r;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/rF4;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/WE4;->e:Lir/nasim/rF4;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/WE4;->f:Landroidx/lifecycle/r;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/WE4$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lir/nasim/WE4$a;-><init>(Lir/nasim/WE4;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/WE4;->h:Lir/nasim/WE4$a;

    .line 42
    .line 43
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 44
    .line 45
    new-instance v2, Landroid/content/ComponentName;

    .line 46
    .line 47
    const-class v3, Lir/nasim/features/audioplayer/service/MusicService;

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/WE4;->i:Landroid/support/v4/media/MediaBrowserCompat;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lir/nasim/WE4;)Lir/nasim/WE4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WE4;->h:Lir/nasim/WE4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/WE4;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WE4;->e:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/WE4;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WE4;->a:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/WE4;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WE4;->c:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4;->f:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4;->i:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaController"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/support/v4/media/session/MediaControllerCompat$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/WE4;->g()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->f()Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTransportControls(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE4;->b:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/WE4;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    return-void
.end method
