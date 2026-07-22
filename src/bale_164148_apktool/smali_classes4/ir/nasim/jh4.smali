.class public final Lir/nasim/jh4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jh4$d;,
        Lir/nasim/jh4$f;,
        Lir/nasim/jh4$h;,
        Lir/nasim/jh4$e;,
        Lir/nasim/jh4$g;,
        Lir/nasim/jh4$b;,
        Lir/nasim/jh4$l;,
        Lir/nasim/jh4$j;,
        Lir/nasim/jh4$k;,
        Lir/nasim/jh4$i;,
        Lir/nasim/jh4$c;
    }
.end annotation


# static fields
.field private static final t:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final b:Landroid/os/Looper;

.field private final c:Lir/nasim/jh4$d;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private f:[Lir/nasim/jh4$e;

.field private g:Ljava/util/Map;

.field private h:Lir/nasim/jh4$h;

.field private i:Lcom/google/android/exoplayer2/A0;

.field private j:Landroid/util/Pair;

.field private k:Landroid/os/Bundle;

.field private l:Lir/nasim/jh4$i;

.field private m:Lir/nasim/jh4$k;

.field private n:Lir/nasim/jh4$g;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.mediasession"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/yt2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/jh4;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Pt8;->N()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/jh4;->b:Landroid/os/Looper;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/jh4$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lir/nasim/jh4$d;-><init>(Lir/nasim/jh4;Lir/nasim/jh4$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/jh4;->c:Lir/nasim/jh4$d;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lir/nasim/jh4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lir/nasim/jh4;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Lir/nasim/jh4$e;

    .line 36
    .line 37
    iput-object v3, p0, Lir/nasim/jh4;->f:[Lir/nasim/jh4$e;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lir/nasim/jh4;->g:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v3, Lir/nasim/jh4$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v2}, Lir/nasim/jh4$f;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lir/nasim/jh4;->h:Lir/nasim/jh4$h;

    .line 55
    .line 56
    const-wide/32 v2, 0x24034f

    .line 57
    .line 58
    .line 59
    iput-wide v2, p0, Lir/nasim/jh4;->o:J

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->i(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lir/nasim/jh4;->r:Z

    .line 75
    .line 76
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private B(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->l:Lir/nasim/jh4$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/jh4$i;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lir/nasim/jh4;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private C(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lir/nasim/jh4$k;->j(Lcom/google/android/exoplayer2/A0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    and-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lir/nasim/jh4;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private D(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/jh4;->s:Z

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    :cond_4
    return v0
.end method

.method private H(Lir/nasim/jh4$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jh4;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/A0;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/A0;->U(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O(Lir/nasim/jh4$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jh4;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jh4;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lir/nasim/jh4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lir/nasim/jh4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lir/nasim/jh4;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jh4;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lir/nasim/jh4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jh4;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lir/nasim/jh4;)Lir/nasim/jh4$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lir/nasim/jh4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jh4;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lir/nasim/jh4;)Lir/nasim/jh4$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lir/nasim/jh4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jh4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lir/nasim/jh4;)Lir/nasim/jh4$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lir/nasim/jh4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jh4;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lir/nasim/jh4;)Lir/nasim/jh4$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lir/nasim/jh4;)Lir/nasim/jh4$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->n:Lir/nasim/jh4$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lir/nasim/jh4;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jh4;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lir/nasim/jh4;)Lir/nasim/jh4$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->l:Lir/nasim/jh4$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lir/nasim/jh4;Lcom/google/android/exoplayer2/A0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/jh4;->I(Lcom/google/android/exoplayer2/A0;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lir/nasim/jh4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/jh4;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lir/nasim/jh4;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jh4;->C(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Lir/nasim/jh4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jh4;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(Lcom/google/android/exoplayer2/A0;)J
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->N()Lcom/google/android/exoplayer2/K0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/K0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/32 v3, 0x640307

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/32 v3, 0x640207

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-wide/16 v5, 0x40

    .line 44
    .line 45
    or-long/2addr v3, v5

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-wide/16 v0, 0x8

    .line 49
    .line 50
    or-long/2addr v3, v0

    .line 51
    :cond_3
    iget-wide v0, p0, Lir/nasim/jh4;->o:J

    .line 52
    .line 53
    and-long/2addr v0, v3

    .line 54
    iget-object v2, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const-wide/16 v3, 0x1030

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lir/nasim/jh4$k;->j(Lcom/google/android/exoplayer2/A0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long v2, v5, v3

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    :cond_4
    return-wide v0
.end method

.method private v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->l:Lir/nasim/jh4$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/32 v1, 0x3ec00

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/jh4$i;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    and-long v0, v3, v1

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/jh4;->n:Lir/nasim/jh4$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private x(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/jh4;->o:J

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lir/nasim/jh4;->q:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->h:Lir/nasim/jh4$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/jh4$h;->b(Lcom/google/android/exoplayer2/A0;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/jh4;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lir/nasim/jh4;->h:Lir/nasim/jh4$h;

    .line 17
    .line 18
    iget-boolean v2, p0, Lir/nasim/jh4;->p:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lir/nasim/jh4$h;->a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/jh4;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/jh4;->f:[Lir/nasim/jh4$e;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-gtz v5, :cond_9

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lir/nasim/jh4;->g:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->a()Lcom/google/android/exoplayer2/PlaybackException;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/jh4;->j:Landroid/util/Pair;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {p0, v4, v5}, Lir/nasim/jh4;->D(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_0
    move v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    const/4 v4, 0x7

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iget-object v4, p0, Lir/nasim/jh4;->j:Landroid/util/Pair;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lir/nasim/jh4;->j:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lir/nasim/jh4;->k:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lir/nasim/jh4$k;->c(Lcom/google/android/exoplayer2/A0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    :goto_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->c()Lcom/google/android/exoplayer2/z0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Lcom/google/android/exoplayer2/z0;->a:F

    .line 142
    .line 143
    const-string v8, "EXO_SPEED"

    .line 144
    .line 145
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    :goto_4
    move v9, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v7, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->r()Lcom/google/android/exoplayer2/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const-string v8, ""

    .line 165
    .line 166
    iget-object v10, v7, Lcom/google/android/exoplayer2/b0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    const-string v8, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 175
    .line 176
    iget-object v7, v7, Lcom/google/android/exoplayer2/b0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-direct {p0}, Lir/nasim/jh4;->v()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-direct {p0, v1}, Lir/nasim/jh4;->u(Lcom/google/android/exoplayer2/A0;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    or-long/2addr v7, v10

    .line 190
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->o0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v4, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->D0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->y()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    if-ne v3, v5, :cond_7

    .line 229
    .line 230
    :goto_6
    move v2, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    const/4 v5, 0x2

    .line 233
    if-ne v3, v5, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_7
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->v0()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lir/nasim/jh4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    aget-object v0, v4, v2

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/jh4$k;->i(Lcom/google/android/exoplayer2/A0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x64034f

    .line 2
    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lir/nasim/jh4;->o:J

    .line 6
    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lir/nasim/jh4;->o:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jh4;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public K(Lir/nasim/jh4$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jh4;->n:Lir/nasim/jh4$g;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lir/nasim/jh4$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->l:Lir/nasim/jh4$i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/jh4;->O(Lir/nasim/jh4$c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/jh4;->l:Lir/nasim/jh4$i;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/jh4;->H(Lir/nasim/jh4$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jh4;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/A0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->O()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/jh4;->b:Landroid/os/Looper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/jh4;->c:Lir/nasim/jh4$d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lir/nasim/jh4;->i:Lcom/google/android/exoplayer2/A0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/jh4;->c:Lir/nasim/jh4$d;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->m0(Lcom/google/android/exoplayer2/A0$d;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lir/nasim/jh4;->F()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/jh4;->E()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public N(Lir/nasim/jh4$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/jh4;->O(Lir/nasim/jh4$c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/jh4;->m:Lir/nasim/jh4$k;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/jh4;->H(Lir/nasim/jh4$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
