.class public final Lir/nasim/jU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jU$b;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/jU$b;

.field private static final u:Lir/nasim/ZN3;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lir/nasim/YS2;

.field private final d:Ljava/util/Set;

.field private final e:Lir/nasim/ZN3;

.field private f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final g:Ljava/util/Set;

.field private final h:Lir/nasim/ZN3;

.field private volatile i:Ljava/util/List;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lir/nasim/w0;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jU$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jU$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jU;->t:Lir/nasim/jU$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/jU$a;->e:Lir/nasim/jU$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/jU;->u:Lir/nasim/ZN3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Lir/nasim/jU;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lir/nasim/jU;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/jU;->d:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/jU$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/jU$c;-><init>(Lir/nasim/jU;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lir/nasim/jU;->e:Lir/nasim/ZN3;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lir/nasim/jU;->g:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/jU$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lir/nasim/jU$d;-><init>(Lir/nasim/jU;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/jU;->h:Lir/nasim/ZN3;

    .line 59
    .line 60
    iput-boolean p1, p0, Lir/nasim/jU;->j:Z

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lir/nasim/jU;->k:I

    .line 64
    .line 65
    iput p1, p0, Lir/nasim/jU;->l:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lir/nasim/jU;->n:I

    .line 69
    .line 70
    iput p1, p0, Lir/nasim/jU;->o:I

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lir/nasim/jU;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jU;->o(Lir/nasim/jU;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/jU;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jU;->p(Lir/nasim/jU;)V

    return-void
.end method

.method public static final synthetic c(Lir/nasim/jU;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jU;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jU;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/jU;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jU;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lir/nasim/jU$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jU;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jU$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jU;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private static final o(Lir/nasim/jU;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Kb1;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/jU;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v2, p0, Lir/nasim/jU;->b:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/jU;->h()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lir/nasim/jU;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lir/nasim/jU;->t:Lir/nasim/jU$b;

    .line 29
    .line 30
    invoke-static {v4}, Lir/nasim/jU$b;->a(Lir/nasim/jU$b;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Kb1;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lir/nasim/gU;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/jU;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-boolean v2, p0, Lir/nasim/jU;->b:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/jU;->h()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lir/nasim/jU;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lir/nasim/jU;->t:Lir/nasim/jU$b;

    .line 55
    .line 56
    invoke-static {v4}, Lir/nasim/jU$b;->a(Lir/nasim/jU$b;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/gU;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean v1, p0, Lir/nasim/jU;->j:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lir/nasim/w0;->B(Z)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lir/nasim/jU;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/w0;->x(I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lir/nasim/jU;->l:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/w0;->z(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lir/nasim/jU;->m:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/w0;->y(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lir/nasim/jU;->n:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/w0;->w(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lir/nasim/jU;->o:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/w0;->v(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lir/nasim/jU;->p:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lir/nasim/w0;->A(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/jU;->q:Lir/nasim/w0;

    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/jU;->f()Lir/nasim/jU$c$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lir/nasim/w0;->E(Lir/nasim/YS2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/w0;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final p(Lir/nasim/jU;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jU;->q:Lir/nasim/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/w0;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/jU;->q:Lir/nasim/w0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jU;->c:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jU;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jU;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jU;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jU;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jU;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jU;->m:I

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
    iget-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/jU;->s:Landroid/os/HandlerThread;

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
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 15
    .line 16
    sget-object v2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

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
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

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
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/jU;->s:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lir/nasim/jU;->s:Landroid/os/HandlerThread;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/jU;->s:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lir/nasim/jU;->q:Lir/nasim/w0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

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
    iget-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v1, Lir/nasim/hU;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lir/nasim/hU;-><init>(Lir/nasim/jU;)V

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
    iget-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

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
    iget-object v0, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lir/nasim/iU;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lir/nasim/iU;-><init>(Lir/nasim/jU;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/jU;->s:Landroid/os/HandlerThread;

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
    iput-object v1, p0, Lir/nasim/jU;->r:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object v1, p0, Lir/nasim/jU;->s:Landroid/os/HandlerThread;
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
