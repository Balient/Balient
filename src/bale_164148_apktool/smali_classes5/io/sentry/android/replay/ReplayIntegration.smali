.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/r;
.implements Lio/sentry/android/replay/gestures/c;
.implements Lio/sentry/E1;
.implements Lio/sentry/N$b;
.implements Lio/sentry/transport/z$b;
.implements Lio/sentry/android/replay/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;,
        Lio/sentry/android/replay/ReplayIntegration$c;
    }
.end annotation


# static fields
.field private static final w:Lio/sentry/android/replay/ReplayIntegration$a;

.field public static final x:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/transport/o;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/KS2;

.field private volatile e:Lio/sentry/N$a;

.field private f:Z

.field private g:Lio/sentry/C3;

.field private h:Lio/sentry/d0;

.field private i:Lio/sentry/android/replay/g;

.field private j:Lio/sentry/android/replay/gestures/a;

.field private final k:Lir/nasim/ZN3;

.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/ZN3;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lio/sentry/android/replay/capture/h;

.field private q:Lio/sentry/D1;

.field private r:Lir/nasim/KS2;

.field private s:Lio/sentry/android/replay/util/i;

.field private t:Lir/nasim/IS2;

.field private final u:Lio/sentry/util/a;

.field private final v:Lio/sentry/android/replay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/ReplayIntegration$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->x:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.41.0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lir/nasim/IS2;Lir/nasim/KS2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lir/nasim/IS2;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/KS2;

    .line 6
    sget-object p1, Lio/sentry/N$a;->UNKNOWN:Lio/sentry/N$a;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/N$a;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$f;->e:Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lir/nasim/ZN3;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$h;->e:Lio/sentry/android/replay/ReplayIntegration$h;

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lir/nasim/ZN3;

    .line 9
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$g;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$g;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lir/nasim/ZN3;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lio/sentry/U0;->b()Lio/sentry/U0;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/D1;

    .line 13
    new-instance p1, Lio/sentry/android/replay/util/i;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/i;-><init>(Landroid/os/Looper;ILir/nasim/hS1;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lio/sentry/android/replay/util/i;

    .line 14
    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 15
    new-instance p1, Lio/sentry/android/replay/m;

    invoke-direct {p1}, Lio/sentry/android/replay/m;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    return-void
.end method

.method public static final synthetic G(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/C3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/N$a;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/sentry/k;->All:Lio/sentry/k;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->l0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "replay_"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v6, v7, v3, v8, v1}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->k()Lio/sentry/protocol/x;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v9, "toString(...)"

    .line 64
    .line 65
    invoke-static {v7, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v3, v8, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-static {v6, p1, v3, v8, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method static synthetic S(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getExecutorService(...)"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    new-instance v2, Lio/sentry/android/replay/k;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ReplayIntegration.finalize_previous_replay"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/f;->b(Lio/sentry/h0;Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final V(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/sentry/C3;->findPersistingScopeObserver()Lio/sentry/cache/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    :cond_1
    const-string v6, "replay.json"

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/q;->A(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    new-instance v12, Lio/sentry/protocol/x;

    .line 44
    .line 45
    invoke-direct {v12, v5}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 49
    .line 50
    invoke-static {v12, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->S(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v6, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    .line 61
    .line 62
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/KS2;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/i$a;->c(Lio/sentry/C3;Lio/sentry/protocol/x;Lir/nasim/KS2;)Lio/sentry/android/replay/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->S(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_6
    const-string v7, "breadcrumbs.json"

    .line 91
    .line 92
    const-class v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/q;->A(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v4, v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move-object/from16 v21, v3

    .line 108
    .line 109
    :goto_0
    sget-object v1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 110
    .line 111
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 112
    .line 113
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v8, v4

    .line 123
    :goto_1
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->h()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->d()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->d()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->a()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->a()Lio/sentry/android/replay/i;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->f()Lio/sentry/D3$b;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    new-instance v2, Ljava/util/LinkedList;

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    invoke-virtual {v6}, Lio/sentry/android/replay/d;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v1

    .line 193
    invoke-virtual/range {v6 .. v22}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/x;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v2, v1, Lio/sentry/android/replay/capture/h$c$a;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$b;

    .line 202
    .line 203
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$b;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/I;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v1, Lio/sentry/android/replay/capture/h$c$a;

    .line 211
    .line 212
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 213
    .line 214
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/d0;Lio/sentry/I;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->Q(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :goto_2
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->S(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final Y()Lio/sentry/util/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b0()Lio/sentry/android/replay/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/util/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j0(Lir/nasim/Y76;Lio/sentry/b0;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/b0;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v1, v0, v2, v0}, Lir/nasim/Yy7;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/android/replay/g;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method private final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()Lio/sentry/android/replay/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()Lio/sentry/android/replay/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->RESUMED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/N$a;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/k;->All:Lio/sentry/k;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->l()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lio/sentry/android/replay/g;->l()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public static synthetic t(Lir/nasim/Y76;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->j0(Lir/nasim/Y76;Lio/sentry/b0;)V

    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()Lio/sentry/android/replay/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()Lio/sentry/android/replay/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic v(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->V(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lio/sentry/N$a;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/N$a;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 9
    .line 10
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->l0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->CLOSED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "options"

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0}, Lio/sentry/N;->c2(Lio/sentry/N$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lio/sentry/transport/z;->S(Lio/sentry/transport/z$b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e0()Lio/sentry/android/replay/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/sentry/android/replay/p;->close()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->b0()Lio/sentry/android/replay/util/m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->shutdown()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->l0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0()Lio/sentry/android/replay/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 7

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/E3;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/E3;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 59
    .line 60
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lir/nasim/IS2;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/android/replay/g;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lio/sentry/android/replay/x;

    .line 83
    .line 84
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lio/sentry/android/replay/util/i;

    .line 85
    .line 86
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->b0()Lio/sentry/android/replay/util/m;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/x;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/r;Lio/sentry/android/replay/u;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lir/nasim/IS2;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/sentry/android/replay/gestures/a;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v0, Lio/sentry/android/replay/gestures/a;

    .line 112
    .line 113
    invoke-direct {v0, p2, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/gestures/c;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2, p0}, Lio/sentry/N;->J1(Lio/sentry/N$b;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lio/sentry/transport/z;->h(Lio/sentry/transport/z$b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string p1, "Replay"

    .line 141
    .line 142
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->T()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "options"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getSessionReplay(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/E3;II)Lio/sentry/android/replay/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->w(Lio/sentry/android/replay/s;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Y76;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/l;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/sentry/android/replay/l;-><init>(Lir/nasim/Y76;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$e;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$e;-><init>(Landroid/graphics/Bitmap;Lir/nasim/Y76;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/h;->b(Landroid/graphics/Bitmap;Lir/nasim/YS2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->N()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Lio/sentry/transport/z;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->l0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public k()Lio/sentry/protocol/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->c()Lio/sentry/protocol/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 12
    .line 13
    const-string v1, "EMPTY_ID"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lio/sentry/D1;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/D1;

    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->c()Lio/sentry/protocol/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "options"

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    :goto_1
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "Replay id is not set, not capturing for event"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$d;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/h;->g(ZLir/nasim/KS2;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lio/sentry/android/replay/capture/h;->h()Lio/sentry/android/replay/capture/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Lio/sentry/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "options"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 50
    .line 51
    const-string v5, "Session replay is already being recorded, not starting a new one"

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->Y()Lio/sentry/util/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v2

    .line 74
    :cond_3
    invoke-virtual {v6}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lio/sentry/E3;->v()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1, v6}, Lio/sentry/android/replay/util/o;->a(Lio/sentry/util/y;Ljava/lang/Double;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v2

    .line 96
    :cond_4
    invoke-virtual {v6}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lio/sentry/E3;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_5
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 119
    .line 120
    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 121
    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lir/nasim/KS2;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/sentry/android/replay/capture/h;

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    :cond_7
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v1, Lio/sentry/android/replay/capture/m;

    .line 155
    .line 156
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v4, v3

    .line 166
    :goto_1
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 167
    .line 168
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 169
    .line 170
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->b0()Lio/sentry/android/replay/util/m;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/KS2;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/KS2;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object v3, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 183
    .line 184
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-object v4, v3

    .line 194
    :goto_3
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    .line 195
    .line 196
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 197
    .line 198
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->Y()Lio/sentry/util/y;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->b0()Lio/sentry/android/replay/util/m;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/KS2;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Lio/sentry/util/y;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/KS2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    :goto_4
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 214
    .line 215
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Lio/sentry/android/replay/g;->start()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const/4 v7, 0x7

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/h$b;->a(Lio/sentry/android/replay/capture/h;ILio/sentry/protocol/x;Lio/sentry/D3$b;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->m0()V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :catchall_1
    move-exception v2

    .line 245
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->u0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/android/replay/g;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/android/replay/g;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/a;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final w(Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->w(Lio/sentry/android/replay/s;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/sentry/android/replay/g;->w(Lio/sentry/android/replay/s;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/android/replay/g;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
