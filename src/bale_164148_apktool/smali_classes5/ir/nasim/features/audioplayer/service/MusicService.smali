.class public final Lir/nasim/features/audioplayer/service/MusicService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/audioplayer/service/MusicService$a;,
        Lir/nasim/features/audioplayer/service/MusicService$b;,
        Lir/nasim/features/audioplayer/service/MusicService$c;,
        Lir/nasim/features/audioplayer/service/MusicService$d;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/audio/a;

.field private final j:Lir/nasim/features/audioplayer/service/MusicService$c;

.field private k:Lcom/google/android/exoplayer2/k;

.field private l:Lir/nasim/UE4;

.field private m:Landroid/support/v4/media/session/MediaSessionCompat;

.field private n:Lir/nasim/jh4;

.field private o:Lir/nasim/HL1;

.field private p:Z

.field private final q:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$e;->c(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "build(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/features/audioplayer/service/MusicService$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/features/audioplayer/service/MusicService$c;-><init>(Lir/nasim/features/audioplayer/service/MusicService;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->j:Lir/nasim/features/audioplayer/service/MusicService$c;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1, v2}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->q:Lir/nasim/xD1;

    .line 55
    .line 56
    return-void
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->r()Lcom/google/android/exoplayer2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static final C(Lcom/google/android/exoplayer2/A0;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mediaButtonEvent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Je4;->h(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/A0;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/service/MusicService;->C(Lcom/google/android/exoplayer2/A0;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lir/nasim/features/audioplayer/service/MusicService;)Lir/nasim/HL1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/audioplayer/service/MusicService;->o:Lir/nasim/HL1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/features/audioplayer/service/MusicService;)Lcom/google/android/exoplayer2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/features/audioplayer/service/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/audioplayer/service/MusicService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/features/audioplayer/service/MusicService;)Lir/nasim/UE4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/audioplayer/service/MusicService;->l:Lir/nasim/UE4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/features/audioplayer/service/MusicService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/service/MusicService;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lir/nasim/features/audioplayer/service/MusicService;Lir/nasim/HL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService;->o:Lir/nasim/HL1;

    .line 2
    .line 3
    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x4000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v3, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 43
    .line 44
    const-string v4, "MusicService"

    .line 45
    .line 46
    invoke-direct {v3, p0, v4, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lir/nasim/features/audioplayer/service/MusicService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/UE4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mediaSession"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getSessionToken(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lir/nasim/features/audioplayer/service/MusicService$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lir/nasim/features/audioplayer/service/MusicService$d;-><init>(Lir/nasim/features/audioplayer/service/MusicService;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/UE4;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lir/nasim/fB5$g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->l:Lir/nasim/UE4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/audioplayer/service/MusicService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .locals 0

    .line 1
    const-string p3, "clientPackageName"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 14
    .line 15
    const-string p2, "root_id"

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p1

    .line 21
    :cond_0
    return-object p3
.end method

.method public f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 1

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NI4;->E()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/HL1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/HL1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->o:Lir/nasim/HL1;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService;->o:Lir/nasim/HL1;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->t(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/k$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->i()Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/k;->J(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService;->j:Lir/nasim/features/audioplayer/service/MusicService$c;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->m0(Lcom/google/android/exoplayer2/A0$d;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 51
    .line 52
    const-string v1, "also(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/audioplayer/service/MusicService;->y()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/audioplayer/service/MusicService;->z()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lir/nasim/jh4;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/features/audioplayer/service/MusicService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v2, "mediaSession"

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_1
    invoke-direct {v1, v2}, Lir/nasim/jh4;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lir/nasim/features/audioplayer/service/MusicService$a;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lir/nasim/features/audioplayer/service/MusicService$a;-><init>(Lir/nasim/features/audioplayer/service/MusicService;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lir/nasim/jh4;->L(Lir/nasim/jh4$i;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lir/nasim/features/audioplayer/service/MusicService$b;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lir/nasim/features/audioplayer/service/MusicService$b;-><init>(Lir/nasim/features/audioplayer/service/MusicService;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lir/nasim/jh4;->N(Lir/nasim/jh4$k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lir/nasim/jh4;->M(Lcom/google/android/exoplayer2/A0;)V

    .line 95
    .line 96
    .line 97
    const-wide/32 v2, 0x64034f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lir/nasim/jh4;->J(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lir/nasim/VE4;

    .line 104
    .line 105
    invoke-direct {v2}, Lir/nasim/VE4;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lir/nasim/jh4;->K(Lir/nasim/jh4$g;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService;->n:Lir/nasim/jh4;

    .line 112
    .line 113
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lir/nasim/iT;->t0(Lcom/google/android/exoplayer2/k;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->q:Lir/nasim/xD1;

    .line 5
    .line 6
    new-instance v3, Lir/nasim/features/audioplayer/service/MusicService$e;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Lir/nasim/features/audioplayer/service/MusicService$e;-><init>(Lir/nasim/features/audioplayer/service/MusicService;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mediaSession"

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->n:Lir/nasim/jh4;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mediaSessionConnector"

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v6

    .line 49
    :cond_2
    invoke-virtual {v0, v6}, Lir/nasim/jh4;->M(Lcom/google/android/exoplayer2/A0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService;->j:Lir/nasim/features/audioplayer/service/MusicService$c;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->release()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v6, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 69
    .line 70
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/iT;->h0(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string p2, "DISMISS_NOTIFICATION_COMMAND"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService;->l:Lir/nasim/UE4;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "musicNotificationManager"

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lir/nasim/UE4;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string p2, "GO_TO_BUFFERING_STATE_COMMAND"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const-string p2, "mediaSession"

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, p2

    .line 73
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->stop()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "rootIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService;->k:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService;->l:Lir/nasim/UE4;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "musicNotificationManager"

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lir/nasim/UE4;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
