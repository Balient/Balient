.class public final Lir/nasim/BS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BS$b;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/BS$b;

.field private static final u:Lir/nasim/eH3;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lir/nasim/cN2;

.field private final d:Ljava/util/Set;

.field private final e:Lir/nasim/eH3;

.field private f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final g:Ljava/util/Set;

.field private final h:Lir/nasim/eH3;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lir/nasim/x0;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BS$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BS$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BS;->t:Lir/nasim/BS$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/BS$a;->e:Lir/nasim/BS$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/BS;->u:Lir/nasim/eH3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/BS;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/BS;->d:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/BS$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/BS$c;-><init>(Lir/nasim/BS;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/BS;->e:Lir/nasim/eH3;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/BS;->g:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/BS$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/nasim/BS$d;-><init>(Lir/nasim/BS;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/BS;->h:Lir/nasim/eH3;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lir/nasim/BS;->j:Z

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lir/nasim/BS;->k:I

    .line 62
    .line 63
    iput p1, p0, Lir/nasim/BS;->l:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    iput v0, p0, Lir/nasim/BS;->n:I

    .line 67
    .line 68
    iput p1, p0, Lir/nasim/BS;->o:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lir/nasim/BS;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BS;->o(Lir/nasim/BS;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/BS;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BS;->n(Lir/nasim/BS;)V

    return-void
.end method

.method public static final synthetic c(Lir/nasim/BS;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BS;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BS;->u:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/BS;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BS;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lir/nasim/BS$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BS;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/BS$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BS;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Lir/nasim/BS;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/yS;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/BS;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v2, p0, Lir/nasim/BS;->b:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/BS;->h()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lir/nasim/BS;->i:Ljava/util/List;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lir/nasim/BS;->t:Lir/nasim/BS$b;

    .line 21
    .line 22
    invoke-static {v4}, Lir/nasim/BS$b;->a(Lir/nasim/BS$b;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/yS;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lir/nasim/BS;->j:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/x0;->A(Z)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lir/nasim/BS;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/x0;->w(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lir/nasim/BS;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/x0;->y(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lir/nasim/BS;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/x0;->x(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lir/nasim/BS;->n:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/x0;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lir/nasim/BS;->o:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/x0;->u(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lir/nasim/BS;->p:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/x0;->z(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lir/nasim/BS;->q:Lir/nasim/x0;

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/BS;->f()Lir/nasim/BS$c$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lir/nasim/x0;->D(Lir/nasim/cN2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/x0;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final o(Lir/nasim/BS;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/BS;->q:Lir/nasim/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/x0;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/BS;->q:Lir/nasim/x0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BS;->c:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BS;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/BS;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/BS;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/BS;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/BS;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/BS;->s:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 15
    .line 16
    sget-object v2, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "AudioSwitchHandler called start multiple times?"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/BS;->s:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v2, "AudioSwitchHandlerThread"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/BS;->s:Landroid/os/HandlerThread;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/BS;->s:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lir/nasim/BS;->q:Lir/nasim/x0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v1, Lir/nasim/zS;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lir/nasim/zS;-><init>(Lir/nasim/BS;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lir/nasim/AS;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lir/nasim/AS;-><init>(Lir/nasim/BS;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/BS;->s:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lir/nasim/BS;->r:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object v1, p0, Lir/nasim/BS;->s:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
