.class public final Lio/sentry/android/replay/screenshot/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/screenshot/l$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/android/replay/r;

.field private final b:Lio/sentry/C3;

.field private final c:Lio/sentry/android/replay/s;

.field private final d:Lio/sentry/android/replay/util/d;

.field private final e:Lir/nasim/IS2;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lio/sentry/android/replay/util/i;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Lir/nasim/ZN3;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lio/sentry/android/replay/util/j;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lir/nasim/ZN3;

.field private final o:Lir/nasim/ZN3;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/RectF;

.field private final r:[I

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;Lio/sentry/android/replay/util/d;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "executorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "debugOverlayDrawable"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "markContentChanged"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->a:Lio/sentry/android/replay/r;

    .line 30
    .line 31
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 32
    .line 33
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/l;->c:Lio/sentry/android/replay/s;

    .line 34
    .line 35
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/l;->d:Lio/sentry/android/replay/util/d;

    .line 36
    .line 37
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/l;->e:Lir/nasim/IS2;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/sentry/android/replay/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Lio/sentry/android/replay/b;->f()Lio/sentry/android/replay/util/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->g:Lio/sentry/android/replay/util/i;

    .line 50
    .line 51
    invoke-virtual {p4}, Lio/sentry/android/replay/s;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p4}, Lio/sentry/android/replay/s;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "createBitmap(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sget-object p1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 73
    .line 74
    new-instance p2, Lio/sentry/android/replay/screenshot/l$c;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/l$c;-><init>(Lio/sentry/android/replay/screenshot/l;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->i:Lir/nasim/ZN3;

    .line 84
    .line 85
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p2, Lio/sentry/android/replay/util/j;

    .line 94
    .line 95
    invoke-direct {p2}, Lio/sentry/android/replay/util/j;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->k:Lio/sentry/android/replay/util/j;

    .line 99
    .line 100
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    sget-object p2, Lio/sentry/android/replay/screenshot/l$b;->e:Lio/sentry/android/replay/screenshot/l$b;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->n:Lir/nasim/ZN3;

    .line 121
    .line 122
    new-instance p2, Lio/sentry/android/replay/screenshot/l$d;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/l$d;-><init>(Lio/sentry/android/replay/screenshot/l;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->o:Lir/nasim/ZN3;

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->p:Landroid/graphics/Rect;

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->q:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    new-array p2, p1, [I

    .line 149
    .line 150
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->r:[I

    .line 151
    .line 152
    new-array p1, p1, [I

    .line 153
    .line 154
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->s:[I

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/l;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/l$a;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/sentry/android/replay/screenshot/l;->q(Lio/sentry/android/replay/screenshot/l;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/l$a;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;III)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/l;->o(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/screenshot/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/l;->s(Lio/sentry/android/replay/screenshot/l;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/replay/screenshot/l;[Lio/sentry/android/replay/screenshot/l$a;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/android/replay/screenshot/l;->u(Lio/sentry/android/replay/screenshot/l;[Lio/sentry/android/replay/screenshot/l$a;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/l;->m(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/l;->n(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic j(Lio/sentry/android/replay/screenshot/l;)Lio/sentry/android/replay/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->c:Lio/sentry/android/replay/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lio/sentry/android/replay/screenshot/l;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->k:Lio/sentry/android/replay/util/j;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/l;->w()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, p2, v3}, Lio/sentry/android/replay/util/j;->k(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/sentry/E1;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->g:Lio/sentry/android/replay/util/i;

    .line 44
    .line 45
    new-instance v2, Lio/sentry/android/replay/screenshot/i;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/i;-><init>(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/util/i;->b(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->a:Lio/sentry/android/replay/r;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lio/sentry/android/replay/r;->h(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 81
    .line 82
    const-string v0, "PixelCopyStrategy is closed, skipping masking"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final m(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->d:Lio/sentry/android/replay/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l;->d:Lio/sentry/android/replay/util/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->d:Lio/sentry/android/replay/util/d;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/d;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final n(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 17
    .line 18
    const-string p2, "PixelCopyStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "Failed to capture replay recording: %d"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 70
    .line 71
    const-string v0, "Failed to determine view hierarchy, not capturing"

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p2, Lio/sentry/android/replay/viewhierarchy/c;->m:Lio/sentry/android/replay/viewhierarchy/c$a;

    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "getSessionReplay(...)"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p2, p1, v3, v1, v0}, Lio/sentry/android/replay/viewhierarchy/c$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;ILio/sentry/r3;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/sentry/E3;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "getLogger(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v0, v1, v3}, Lio/sentry/android/replay/util/r;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/r3;Lio/sentry/V;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->e:Lir/nasim/IS2;

    .line 152
    .line 153
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, v3, p2}, Lio/sentry/android/replay/screenshot/l;->p(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    new-instance v1, Lio/sentry/android/replay/util/n;

    .line 163
    .line 164
    new-instance v2, Lio/sentry/android/replay/screenshot/h;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "screenshot_recorder.mask"

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method private static final o(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/screenshot/l;->l(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lio/sentry/android/replay/screenshot/l;->r:[I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v13, Lio/sentry/android/replay/screenshot/l;->r:[I

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    aget v16, v0, v15

    .line 14
    .line 15
    const/16 v17, 0x1

    .line 16
    .line 17
    aget v18, v0, v17

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v12, v0, [Lio/sentry/android/replay/screenshot/l$a;

    .line 24
    .line 25
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    move v5, v15

    .line 43
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v20, v5, 0x1

    .line 50
    .line 51
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/c$d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$d;->j()Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/SurfaceView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v2, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    move-object/from16 v21, v11

    .line 93
    .line 94
    move-object/from16 v22, v12

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    iget-object v1, v13, Lio/sentry/android/replay/screenshot/l;->s:[I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v13, Lio/sentry/android/replay/screenshot/l;->s:[I

    .line 118
    .line 119
    aget v6, v1, v15

    .line 120
    .line 121
    aget v7, v1, v17

    .line 122
    .line 123
    new-instance v9, Lio/sentry/android/replay/screenshot/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    move-object v1, v9

    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    move-object v3, v10

    .line 129
    move-object v4, v12

    .line 130
    move-object v8, v11

    .line 131
    move-object v15, v9

    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    move-object v14, v10

    .line 135
    move-object/from16 v10, p3

    .line 136
    .line 137
    move-object/from16 v21, v11

    .line 138
    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    move-object/from16 v22, v12

    .line 142
    .line 143
    move/from16 v12, v18

    .line 144
    .line 145
    :try_start_2
    invoke-direct/range {v1 .. v12}, Lio/sentry/android/replay/screenshot/j;-><init>(Lio/sentry/android/replay/screenshot/l;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/l$a;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v13, Lio/sentry/android/replay/screenshot/l;->g:Lio/sentry/android/replay/util/i;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/android/replay/util/i;->a()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v14, v15, v1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :goto_2
    move-object v1, v14

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v14, v10

    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    :goto_3
    iget-object v2, v13, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 174
    .line 175
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 180
    .line 181
    const-string v4, "Failed to capture SurfaceView"

    .line 182
    .line 183
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object/from16 v1, v21

    .line 192
    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    move-object/from16 v4, v22

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move/from16 v6, v16

    .line 202
    .line 203
    move/from16 v7, v18

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/screenshot/l;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/l;Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_4
    move-object/from16 v1, v21

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object/from16 v4, v22

    .line 216
    .line 217
    move-object/from16 v5, p3

    .line 218
    .line 219
    move/from16 v6, v16

    .line 220
    .line 221
    move/from16 v7, v18

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/screenshot/l;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/l;Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V

    .line 224
    .line 225
    .line 226
    :goto_5
    move-object/from16 v14, p1

    .line 227
    .line 228
    move/from16 v5, v20

    .line 229
    .line 230
    move-object/from16 v11, v21

    .line 231
    .line 232
    move-object/from16 v12, v22

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    return-void
.end method

.method private static final q(Lio/sentry/android/replay/screenshot/l;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/l$a;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;III)V
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    move-object v0, p6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p7

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p8

    .line 18
    move/from16 v5, p9

    .line 19
    .line 20
    move/from16 v6, p10

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/l;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/l;Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p11, :cond_1

    .line 27
    .line 28
    new-instance v0, Lio/sentry/android/replay/screenshot/l$a;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move v3, p4

    .line 32
    move v4, p5

    .line 33
    invoke-direct {v0, p1, p4, p5}, Lio/sentry/android/replay/screenshot/l$a;-><init>(Landroid/graphics/Bitmap;II)V

    .line 34
    .line 35
    .line 36
    aput-object v0, p2, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 50
    .line 51
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Failed to capture SurfaceView: %d"

    .line 60
    .line 61
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v0, p6

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p7

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p8

    .line 69
    move/from16 v5, p9

    .line 70
    .line 71
    move/from16 v6, p10

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/l;->r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/l;Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final r(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/l;Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lio/sentry/android/replay/screenshot/l;->t(Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final s(Lio/sentry/android/replay/screenshot/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/l;->k:Lio/sentry/android/replay/util/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/util/j;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final t(Landroid/view/View;[Lio/sentry/android/replay/screenshot/l$a;Lio/sentry/android/replay/viewhierarchy/c;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/replay/util/n;

    .line 4
    .line 5
    new-instance v9, Lio/sentry/android/replay/screenshot/k;

    .line 6
    .line 7
    move-object v2, v9

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p1

    .line 13
    move-object v8, p3

    .line 14
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/screenshot/k;-><init>(Lio/sentry/android/replay/screenshot/l;[Lio/sentry/android/replay/screenshot/l$a;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "screenshot_recorder.composite"

    .line 18
    .line 19
    invoke-direct {v1, p1, v9}, Lio/sentry/android/replay/util/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final u(Lio/sentry/android/replay/screenshot/l;[Lio/sentry/android/replay/screenshot/l$a;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/l$a;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/screenshot/l;->x()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/screenshot/l;->v()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Lio/sentry/android/replay/screenshot/l;->p:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v9, v0, Lio/sentry/android/replay/screenshot/l;->q:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/l$a;->a()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/l$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/l$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/l;->c:Lio/sentry/android/replay/s;

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/sentry/android/replay/s;->e()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/l;->c:Lio/sentry/android/replay/s;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/sentry/android/replay/s;->f()F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move/from16 v14, p3

    .line 79
    .line 80
    invoke-static/range {v6 .. v16}, Lio/sentry/android/replay/screenshot/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/l$a;->a()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v3, p4

    .line 94
    .line 95
    move-object/from16 v4, p5

    .line 96
    .line 97
    invoke-direct {v0, v3, v4}, Lio/sentry/android/replay/screenshot/l;->l(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 102
    .line 103
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 108
    .line 109
    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/replay/screenshot/l;->y([Lio/sentry/android/replay/screenshot/l$a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final v()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private final w()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private final x()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private final y([Lio/sentry/android/replay/screenshot/l$a;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/l$a;->a()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/l$a;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->a:Lio/sentry/android/replay/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/sentry/android/replay/r;->h(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v2, "Window is invalid, not capturing screenshot"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 44
    .line 45
    const-string v2, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/l;->h:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance v3, Lio/sentry/android/replay/screenshot/f;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->g:Lio/sentry/android/replay/util/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/android/replay/util/i;->a()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v2, v3, p1}, Lio/sentry/android/core/internal/util/v;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->b:Lio/sentry/C3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 83
    .line 84
    const-string v3, "Failed to capture replay recording"

    .line 85
    .line 86
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/android/replay/util/n;

    .line 10
    .line 11
    new-instance v2, Lio/sentry/android/replay/screenshot/g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/g;-><init>(Lio/sentry/android/replay/screenshot/l;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "PixelCopyStrategy.close"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
