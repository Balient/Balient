.class public Lir/nasim/I;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I$g;,
        Lir/nasim/I$e;,
        Lir/nasim/I$f;
    }
.end annotation


# static fields
.field private static final l:Lir/nasim/I$f;

.field private static final m:Lir/nasim/I$e;

.field private static final n:Lir/nasim/I$g;


# instance fields
.field private a:Lir/nasim/I$f;

.field private b:Lir/nasim/I$e;

.field private c:Lir/nasim/I$g;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private volatile i:J

.field private volatile j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/I;->l:Lir/nasim/I$f;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/I$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/I$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/I;->m:Lir/nasim/I$e;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/I$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/I$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/I;->n:Lir/nasim/I$g;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/I;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    sget-object v0, Lir/nasim/I;->l:Lir/nasim/I$f;

    iput-object v0, p0, Lir/nasim/I;->a:Lir/nasim/I$f;

    .line 4
    sget-object v0, Lir/nasim/I;->m:Lir/nasim/I$e;

    iput-object v0, p0, Lir/nasim/I;->b:Lir/nasim/I$e;

    .line 5
    sget-object v0, Lir/nasim/I;->n:Lir/nasim/I$g;

    iput-object v0, p0, Lir/nasim/I;->c:Lir/nasim/I$g;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lir/nasim/I;->d:Landroid/os/Handler;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/I;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/I;->g:Z

    .line 9
    iput-boolean v0, p0, Lir/nasim/I;->h:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lir/nasim/I;->i:J

    .line 11
    iput-boolean v0, p0, Lir/nasim/I;->j:Z

    .line 12
    new-instance v0, Lir/nasim/I$d;

    invoke-direct {v0, p0}, Lir/nasim/I$d;-><init>(Lir/nasim/I;)V

    iput-object v0, p0, Lir/nasim/I;->k:Ljava/lang/Runnable;

    .line 13
    iput p1, p0, Lir/nasim/I;->e:I

    return-void
.end method

.method static synthetic a(Lir/nasim/I;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/I;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic b(Lir/nasim/I;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/I;->j:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c(Lir/nasim/I$f;)Lir/nasim/I;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/I;->l:Lir/nasim/I$f;

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/I;->a:Lir/nasim/I$f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lir/nasim/I;->a:Lir/nasim/I$f;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public d(Z)Lir/nasim/I;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/I;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "|ANR-WatchDog|"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/I;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-wide v2, p0, Lir/nasim/I;->i:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-wide v6, p0, Lir/nasim/I;->i:J

    .line 28
    .line 29
    add-long/2addr v6, v0

    .line 30
    iput-wide v6, p0, Lir/nasim/I;->i:J

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/I;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/I;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    iget-wide v6, p0, Lir/nasim/I;->i:J

    .line 45
    .line 46
    cmp-long v2, v6, v4

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lir/nasim/I;->j:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, p0, Lir/nasim/I;->h:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v2, "ANRWatchdog"

    .line 71
    .line 72
    const-string v4, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 73
    .line 74
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lir/nasim/I;->j:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lir/nasim/I;->b:Lir/nasim/I$e;

    .line 81
    .line 82
    iget-wide v1, p0, Lir/nasim/I;->i:J

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lir/nasim/I$e;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v2, v0, v4

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lir/nasim/I;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lir/nasim/I;->i:J

    .line 98
    .line 99
    iget-object v2, p0, Lir/nasim/I;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v4, p0, Lir/nasim/I;->g:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v4}, Lir/nasim/H;->a(JLjava/lang/String;Z)Lir/nasim/H;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-wide v0, p0, Lir/nasim/I;->i:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Lir/nasim/H;->b(J)Lir/nasim/H;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    iget-object v1, p0, Lir/nasim/I;->a:Lir/nasim/I$f;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lir/nasim/I$f;->a(Lir/nasim/H;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lir/nasim/I;->e:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    iput-boolean v3, p0, Lir/nasim/I;->j:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lir/nasim/I;->c:Lir/nasim/I$g;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lir/nasim/I$g;->a(Ljava/lang/InterruptedException;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method
