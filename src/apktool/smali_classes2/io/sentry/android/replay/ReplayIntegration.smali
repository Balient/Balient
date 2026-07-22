.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/t;
.implements Lio/sentry/android/replay/gestures/c;
.implements Lio/sentry/w1;
.implements Lio/sentry/N$b;
.implements Lio/sentry/transport/A$b;
.implements Lio/sentry/android/replay/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;,
        Lio/sentry/android/replay/ReplayIntegration$c;
    }
.end annotation


# static fields
.field private static final v:Lio/sentry/android/replay/ReplayIntegration$a;

.field public static final w:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/transport/p;

.field private final c:Lir/nasim/MM2;

.field private final d:Lir/nasim/OM2;

.field private e:Z

.field private f:Lio/sentry/n3;

.field private g:Lio/sentry/Z;

.field private h:Lio/sentry/android/replay/f;

.field private i:Lio/sentry/android/replay/gestures/a;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lio/sentry/android/replay/capture/h;

.field private p:Lio/sentry/v1;

.field private q:Lir/nasim/OM2;

.field private r:Lio/sentry/android/replay/util/j;

.field private s:Lir/nasim/MM2;

.field private final t:Lio/sentry/util/a;

.field private final u:Lio/sentry/android/replay/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/ReplayIntegration$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->w:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.20.0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/W2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;Lir/nasim/MM2;Lir/nasim/OM2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/p;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lir/nasim/MM2;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/OM2;

    .line 6
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$f;->e:Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lir/nasim/eH3;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$h;->e:Lio/sentry/android/replay/ReplayIntegration$h;

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lir/nasim/eH3;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$g;->e:Lio/sentry/android/replay/ReplayIntegration$g;

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lir/nasim/eH3;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {}, Lio/sentry/M0;->b()Lio/sentry/M0;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/v1;

    .line 12
    new-instance p1, Lio/sentry/android/replay/util/j;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/j;-><init>(Landroid/os/Looper;ILir/nasim/DO1;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/util/j;

    .line 13
    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/util/a;

    .line 14
    new-instance p1, Lio/sentry/android/replay/l;

    invoke-direct {p1}, Lio/sentry/android/replay/l;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

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
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

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
    const-string v2, "listFiles()"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "name"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "replay_"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v6, v7, v3, v8, v1}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->j()Lio/sentry/protocol/v;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v9, "replayId.toString()"

    .line 68
    .line 69
    invoke-static {v7, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v3, v8, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-static {v6, p1, v3, v8, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, Lio/sentry/util/h;->a(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method static synthetic H(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

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
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "options.executorService"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    new-instance v2, Lio/sentry/android/replay/j;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ReplayIntegration.finalize_previous_replay"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/g;->d(Lio/sentry/c0;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final K(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Lio/sentry/n3;->findPersistingScopeObserver()Lio/sentry/cache/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_1
    const-string v6, "replay.json"

    .line 35
    .line 36
    const-class v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/q;->z(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    new-instance v12, Lio/sentry/protocol/v;

    .line 49
    .line 50
    invoke-direct {v12, v5}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 54
    .line 55
    invoke-static {v12, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v6, Lio/sentry/android/replay/h;->k:Lio/sentry/android/replay/h$a;

    .line 66
    .line 67
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v3

    .line 75
    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/OM2;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/h$a;->c(Lio/sentry/n3;Lio/sentry/protocol/v;Lir/nasim/OM2;)Lio/sentry/android/replay/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_6
    const-string v7, "breadcrumbs.json"

    .line 96
    .line 97
    const-class v8, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/q;->z(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v4, v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move-object/from16 v21, v3

    .line 113
    .line 114
    :goto_0
    sget-object v1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 115
    .line 116
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 117
    .line 118
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object v8, v4

    .line 128
    :goto_1
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->h()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->d()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/u;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lio/sentry/android/replay/u;->c()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/u;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/sentry/android/replay/u;->d()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/u;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lio/sentry/android/replay/u;->b()I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lio/sentry/android/replay/u;->a()I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->a()Lio/sentry/android/replay/h;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->f()Lio/sentry/o3$b;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    new-instance v2, Ljava/util/LinkedList;

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    invoke-virtual {v6}, Lio/sentry/android/replay/c;->c()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v1

    .line 198
    invoke-virtual/range {v6 .. v22}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/Z;Lio/sentry/n3;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/o3$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v2, v1, Lio/sentry/android/replay/capture/h$c$a;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$b;

    .line 207
    .line 208
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$b;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v1, Lio/sentry/android/replay/capture/h$c$a;

    .line 216
    .line 217
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 218
    .line 219
    const-string v4, "hint"

    .line 220
    .line 221
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/Z;Lio/sentry/I;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    :goto_2
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final M()Lio/sentry/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final W(Lir/nasim/xZ5;Lio/sentry/X;)V
    .locals 3

    .line 1
    const-string v0, "$screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/X;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v1, v0, v2, v0}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/m;->PAUSED:Lio/sentry/android/replay/m;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->b(Lio/sentry/android/replay/m;)Z

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/android/replay/f;->e()V

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->d(Lio/sentry/android/replay/m;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/android/replay/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/o;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/android/replay/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/o;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/m;->RESUMED:Lio/sentry/android/replay/m;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->b(Lio/sentry/android/replay/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "options"

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/n3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lio/sentry/N;->s0()Lio/sentry/N$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 57
    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v5, Lio/sentry/k;->All:Lio/sentry/k;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v5, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->d(Lio/sentry/android/replay/m;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->s()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Lio/sentry/android/replay/f;->s()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_5
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    :goto_2
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public static synthetic l(Lir/nasim/xZ5;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->W(Lir/nasim/xZ5;Lio/sentry/X;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->K(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method public static final synthetic o(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/android/replay/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/o;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/android/replay/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/o;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic q(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/sentry/n3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/sentry/N;->s0()Lio/sentry/N$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/sentry/k;->All:Lio/sentry/k;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v2, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->a0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public D()Lio/sentry/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lio/sentry/android/replay/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->a()Lio/sentry/android/replay/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/m;->STARTED:Lio/sentry/android/replay/m;

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->a()Lio/sentry/android/replay/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/android/replay/m;->STOPPED:Lio/sentry/android/replay/m;

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

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->c()Z

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

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
    sget-object v0, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->a0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->g0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/m;->CLOSED:Lio/sentry/android/replay/m;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->b(Lio/sentry/android/replay/m;)Z

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v4, "options"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lio/sentry/n3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0}, Lio/sentry/N;->L1(Lio/sentry/N$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lio/sentry/transport/A;->J(Lio/sentry/transport/A$b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

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
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/android/replay/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/sentry/android/replay/o;->close()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "replayExecutor"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_4
    invoke-static {v1, v5}, Lio/sentry/android/replay/util/g;->c(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->d(Lio/sentry/android/replay/m;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lio/sentry/Z;Lio/sentry/n3;)V
    .locals 7

    .line 1
    const-string v0, "scopes"

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
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

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
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/p3;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/p3;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 59
    .line 60
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lir/nasim/MM2;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/android/replay/f;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lio/sentry/android/replay/y;

    .line 83
    .line 84
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/util/j;

    .line 85
    .line 86
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v1, "replayExecutor"

    .line 91
    .line 92
    invoke-static {v6, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/y;-><init>(Lio/sentry/n3;Lio/sentry/android/replay/t;Lio/sentry/android/replay/w;Lio/sentry/android/replay/util/j;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lir/nasim/MM2;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/sentry/android/replay/gestures/a;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v0, Lio/sentry/android/replay/gestures/a;

    .line 117
    .line 118
    invoke-direct {v0, p2, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/n3;Lio/sentry/android/replay/gestures/c;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 122
    .line 123
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lio/sentry/n3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p0}, Lio/sentry/N;->s1(Lio/sentry/N$b;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lio/sentry/Z;->t()Lio/sentry/transport/A;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lio/sentry/transport/A;->h(Lio/sentry/transport/A$b;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string p1, "Replay"

    .line 146
    .line 147
    invoke-static {p1}, Lio/sentry/util/o;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->J()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->U()Z

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

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
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/p3;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/sentry/android/replay/u;->g:Lio/sentry/android/replay/u$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "options.sessionReplay"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/u$a;->b(Landroid/content/Context;Lio/sentry/p3;II)Lio/sentry/android/replay/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->v(Lio/sentry/android/replay/u;)V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xZ5;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/k;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/sentry/android/replay/k;-><init>(Lir/nasim/xZ5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$e;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$e;-><init>(Landroid/graphics/Bitmap;Lir/nasim/xZ5;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/h;->b(Landroid/graphics/Bitmap;Lir/nasim/cN2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public i(Lio/sentry/transport/A;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

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
    invoke-virtual {p1, v0}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

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
    invoke-virtual {p1, v0}, Lio/sentry/transport/A;->n(Lio/sentry/k;)Z

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
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->g0()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->a0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public i0(Lio/sentry/v1;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/v1;

    .line 7
    .line 8
    return-void
.end method

.method public j()Lio/sentry/protocol/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->c()Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 12
    .line 13
    const-string v1, "EMPTY_ID"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->g0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/android/replay/m;->STARTED:Lio/sentry/android/replay/m;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->b(Lio/sentry/android/replay/m;)Z

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 50
    .line 51
    const-string v5, "Session replay is already being recorded, not starting a new one"

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->M()Lio/sentry/util/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v2

    .line 74
    :cond_3
    invoke-virtual {v6}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lio/sentry/p3;->k()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1, v6}, Lio/sentry/android/replay/util/l;->a(Lio/sentry/util/x;Ljava/lang/Double;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v2

    .line 96
    :cond_4
    invoke-virtual {v6}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lio/sentry/p3;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_5
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 119
    .line 120
    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 121
    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/l;->d(Lio/sentry/android/replay/m;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lir/nasim/OM2;

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
    invoke-interface {v3, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/sentry/android/replay/capture/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    :cond_7
    const-string v3, "replayExecutor"

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    :try_start_5
    new-instance v1, Lio/sentry/android/replay/capture/m;

    .line 157
    .line 158
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 159
    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move-object v7, v4

    .line 168
    :goto_1
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 169
    .line 170
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/p;

    .line 171
    .line 172
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/OM2;

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    invoke-direct/range {v6 .. v11}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object v3, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 188
    .line 189
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v2

    .line 197
    :cond_a
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/Z;

    .line 198
    .line 199
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/p;

    .line 200
    .line 201
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->M()Lio/sentry/util/x;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lir/nasim/OM2;

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Lio/sentry/util/x;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    :goto_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 220
    .line 221
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Lio/sentry/android/replay/f;->start()V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/h$b;->a(Lio/sentry/android/replay/capture/h;ILio/sentry/protocol/v;Lio/sentry/o3$b;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->b0()V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    :catchall_1
    move-exception v2

    .line 251
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/m;->STOPPED:Lio/sentry/android/replay/m;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->b(Lio/sentry/android/replay/m;)Z

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
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->o0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/android/replay/f;->reset()V

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/android/replay/f;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

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
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

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
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/l;->d(Lio/sentry/android/replay/m;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->U()Z

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
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->c()Lio/sentry/protocol/v;

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
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/n3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "options"

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    :goto_1
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

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
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/h;->g(ZLir/nasim/OM2;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

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
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public final v(Lio/sentry/android/replay/u;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->U()Z

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
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->v(Lio/sentry/android/replay/u;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/sentry/android/replay/f;->v(Lio/sentry/android/replay/u;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/android/replay/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->a()Lio/sentry/android/replay/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/android/replay/m;->PAUSED:Lio/sentry/android/replay/m;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/android/replay/f;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Z

    .line 2
    .line 3
    return v0
.end method
