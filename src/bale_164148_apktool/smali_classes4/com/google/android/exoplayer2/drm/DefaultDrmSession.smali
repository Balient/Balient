.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/google/android/exoplayer2/drm/m;

.field private final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field private final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lir/nasim/aC1;

.field private final j:Lcom/google/android/exoplayer2/upstream/j;

.field private final k:Lir/nasim/dB5;

.field final l:Lcom/google/android/exoplayer2/drm/p;

.field final m:Ljava/util/UUID;

.field final n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field private o:I

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

.field private s:Lir/nasim/nK1;

.field private t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private u:[B

.field private v:[B

.field private w:Lcom/google/android/exoplayer2/drm/m$a;

.field private x:Lcom/google/android/exoplayer2/drm/m$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/p;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/j;Lir/nasim/dB5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/p;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/aC1;

    .line 52
    .line 53
    invoke-direct {p1}, Lir/nasim/aC1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lir/nasim/aC1;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/j;

    .line 59
    .line 60
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lir/nasim/dB5;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 66
    .line 67
    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 71
    .line 72
    return-void
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/m$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/m$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/m;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private D()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lir/nasim/dB5;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/m;->h([BLir/nasim/dB5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/m;->i([B)Lir/nasim/nK1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lir/nasim/nK1;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/exoplayer2/drm/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o(Lir/nasim/Cs1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private E([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/m;->m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/m$a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/m$a;

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private G()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/m;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic j(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/h$a;)V

    return-void
.end method

.method public static synthetic k(ILcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u(ILcom/google/android/exoplayer2/drm/h$a;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Lir/nasim/Cs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lir/nasim/aC1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aC1;->g1()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/drm/h$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lir/nasim/Cs1;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->E([BIZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->E([BIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->E([BIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    const-wide/16 v6, 0x3c

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-gtz v1, :cond_7

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "DefaultDrmSession"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lir/nasim/i44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->E([BIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-gtz p1, :cond_8

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 134
    .line 135
    new-instance p1, Lir/nasim/oS1;

    .line 136
    .line 137
    invoke-direct {p1}, Lir/nasim/oS1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o(Lir/nasim/Cs1;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_0
    return-void
.end method

.method private q()J
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/tA0;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Lir/nasim/uQ8;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private static synthetic t(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/h$a;->l(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u(ILcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/h$a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/j;->a(Ljava/lang/Exception;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lir/nasim/i44;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o(Lir/nasim/Cs1;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/m$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/m;->l([B[B)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, Lir/nasim/pS1;

    .line 47
    .line 48
    invoke-direct {p1}, Lir/nasim/pS1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o(Lir/nasim/Cs1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/m;->l([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 85
    .line 86
    new-instance p1, Lir/nasim/qS1;

    .line 87
    .line 88
    invoke-direct {p1}, Lir/nasim/qS1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o(Lir/nasim/Cs1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x(Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method private x(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->b()Lcom/google/android/exoplayer2/drm/m$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/m$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/m$d;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "DefaultDrmSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lir/nasim/aC1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/aC1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Lir/nasim/LO;->g(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lir/nasim/aC1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lir/nasim/aC1;->d(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/h$a;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DefaultDrmSession"

    .line 6
    .line 7
    const-string v0, "release() called on a session that\'s already fully released."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/i44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lir/nasim/nK1;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/m$a;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/m$d;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/m;->k([B)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 78
    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lir/nasim/aC1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lir/nasim/aC1;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lir/nasim/aC1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lir/nasim/aC1;->d(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/h$a;->m()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final f()Lir/nasim/nK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lir/nasim/nK1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/m;->a([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/m;->j([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public r([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y()V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method
