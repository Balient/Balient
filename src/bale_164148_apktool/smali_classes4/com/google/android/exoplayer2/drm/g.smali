.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vg2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/b0$f;

.field private c:Lcom/google/android/exoplayer2/drm/i;

.field private d:Lcom/google/android/exoplayer2/upstream/a$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b0$f;)Lcom/google/android/exoplayer2/drm/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/e$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/o;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/exoplayer2/b0$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b0$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/b0$f;->e:Lir/nasim/wo3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/wo3;->o()Lir/nasim/yo3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/yo3;->A()Lir/nasim/ii8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/exoplayer2/b0$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/exoplayer2/drm/n;->d:Lcom/google/android/exoplayer2/drm/m$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/m$c;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/b0$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/b0$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lcom/google/android/exoplayer2/b0$f;->j:Lir/nasim/uo3;

    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/Ax3;->l(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b0$f;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->F(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/drm/i;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$h;->c:Lcom/google/android/exoplayer2/b0$f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lir/nasim/Pt8;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/b0$f;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/b0$f;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Lcom/google/android/exoplayer2/b0$f;)Lcom/google/android/exoplayer2/drm/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/i;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/drm/i;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/drm/i;

    .line 54
    .line 55
    return-object p1
.end method
