.class public final Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Lio/sentry/android/replay/u;

.field private final b:Lio/sentry/n3;

.field private final c:Lio/sentry/android/replay/util/j;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lio/sentry/android/replay/t;

.field private f:Ljava/lang/ref/WeakReference;

.field private final g:Lir/nasim/eH3;

.field private final h:Lir/nasim/eH3;

.field private final i:Landroid/graphics/Bitmap;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lio/sentry/android/replay/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/u;Lio/sentry/n3;Lio/sentry/android/replay/util/j;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/t;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainLooperHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recorder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/u;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/replay/util/j;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p5, p0, Lio/sentry/android/replay/s;->e:Lio/sentry/android/replay/t;

    .line 33
    .line 34
    sget-object p2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 35
    .line 36
    sget-object p3, Lio/sentry/android/replay/s$b;->e:Lio/sentry/android/replay/s$b;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lio/sentry/android/replay/s;->g:Lir/nasim/eH3;

    .line 43
    .line 44
    sget-object p3, Lio/sentry/android/replay/s$d;->e:Lio/sentry/android/replay/s$d;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lio/sentry/android/replay/s;->h:Lir/nasim/eH3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/android/replay/u;->d()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1}, Lio/sentry/android/replay/u;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {p3, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "createBitmap(config.reco\u2026 Bitmap.Config.ARGB_8888)"

    .line 67
    .line 68
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance p1, Lio/sentry/android/replay/s$e;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lio/sentry/android/replay/s$e;-><init>(Lio/sentry/android/replay/s;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lio/sentry/android/replay/s;->j:Lir/nasim/eH3;

    .line 83
    .line 84
    new-instance p1, Lio/sentry/android/replay/s$c;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lio/sentry/android/replay/s$c;-><init>(Lio/sentry/android/replay/s;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/sentry/android/replay/s;->k:Lir/nasim/eH3;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 119
    .line 120
    invoke-direct {p1}, Lio/sentry/android/replay/util/d;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/sentry/android/replay/s;->o:Lio/sentry/android/replay/util/d;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/s;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/s;->l(Lio/sentry/android/replay/s;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/s;->k(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/s;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/s;->j(Lio/sentry/android/replay/s;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic d(Lio/sentry/android/replay/s;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/s;->n(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lio/sentry/android/replay/s;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/s;->p()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/s;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/sentry/android/replay/s;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/s;->s()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lio/sentry/android/replay/s;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "Failed to capture replay recording: %d"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 51
    .line 52
    const-string v1, "Failed to determine view hierarchy, not capturing"

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/b;->m:Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/b$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;ILio/sentry/n3;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lio/sentry/android/replay/util/p;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/n3;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/android/replay/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    iget-object v1, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 82
    .line 83
    new-instance v2, Lio/sentry/android/replay/q;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, p1}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "screenshot_recorder.mask"

    .line 89
    .line 90
    invoke-static {v0, v1, p0, v2}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final k(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$viewHierarchy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/sentry/android/replay/s;->r()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/sentry/android/replay/s$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/android/replay/s$a;-><init>(Lio/sentry/android/replay/s;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/viewhierarchy/b;->h(Lir/nasim/OM2;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lio/sentry/w1;->y()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/replay/util/j;

    .line 51
    .line 52
    new-instance v1, Lio/sentry/android/replay/r;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2, v0}, Lio/sentry/android/replay/r;-><init>(Lio/sentry/android/replay/s;Landroid/view/View;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/util/j;->b(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/s;->e:Lio/sentry/android/replay/t;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lio/sentry/android/replay/t;->h(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final l(Lio/sentry/android/replay/s;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$debugMasks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/s;->o:Lio/sentry/android/replay/util/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/android/replay/s;->o:Lio/sentry/android/replay/util/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/s;->o:Lio/sentry/android/replay/util/d;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/d;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/sentry/android/replay/s;->r()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/android/replay/s;->t()Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/android/replay/s;->s()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final p()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/s;->w(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio/sentry/android/replay/util/p;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/p3;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Capturing screenshot, isCapturing: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/sentry/p3;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 68
    .line 69
    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/sentry/p3;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 96
    .line 97
    iget-object v3, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    .line 122
    .line 123
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lio/sentry/android/replay/s;->e:Lio/sentry/android/replay/t;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lio/sentry/android/replay/t;->h(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v0}, Lio/sentry/android/replay/A;->a(Landroid/view/View;)Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 198
    .line 199
    const-string v3, "Window is invalid, not capturing screenshot"

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    new-instance v4, Lio/sentry/android/replay/p;

    .line 215
    .line 216
    invoke-direct {v4, p0, v0}, Lio/sentry/android/replay/p;-><init>(Lio/sentry/android/replay/s;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/replay/util/j;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/sentry/android/replay/util/j;->a()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v3, v4, v0}, Lio/sentry/android/core/internal/util/t;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    iget-object v2, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 231
    .line 232
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 237
    .line 238
    const-string v4, "Failed to capture replay recording"

    .line 239
    .line 240
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :cond_9
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 250
    .line 251
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 256
    .line 257
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 258
    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/s;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()Lio/sentry/android/replay/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q()Lio/sentry/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/s;->w(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/sentry/android/replay/util/p;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/s;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/w1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/s;->o:Lio/sentry/android/replay/util/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0}, Lio/sentry/android/replay/util/p;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
