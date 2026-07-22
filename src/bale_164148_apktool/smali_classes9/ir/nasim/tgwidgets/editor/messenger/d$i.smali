.class Lir/nasim/tgwidgets/editor/messenger/d$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/messenger/d$g;

.field private b:Ljava/io/RandomAccessFile;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/net/HttpURLConnection;

.field final synthetic h:Lir/nasim/tgwidgets/editor/messenger/d;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;ILjava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 7
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    int-to-long p1, p3

    .line 8
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J

    .line 9
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 4
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$i;->n()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/d$i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/d$i;->s(JJ)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/messenger/d$i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/d$i;->r(JJ)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/messenger/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$i;->q()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/messenger/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$i;->m()V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/messenger/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$i;->l()V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/messenger/d$i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$i;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/d$i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$i;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/messenger/d$i;)Lir/nasim/tgwidgets/editor/messenger/d$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/messenger/d$i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J

    return-wide v0
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->H(Lir/nasim/tgwidgets/editor/messenger/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->N1:I

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 12
    .line 13
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->l(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 8
    .line 9
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/r;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic o(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 8
    .line 9
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 18
    .line 19
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 32
    .line 33
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->N1:I

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 42
    .line 43
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->l(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 8
    .line 9
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/q;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/q;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->H(Lir/nasim/tgwidgets/editor/messenger/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic r(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->L1:I

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 12
    .line 13
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic s(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->l(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 8
    .line 9
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide p1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-wide p3, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/s;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-wide v6, p1

    .line 28
    move-wide v8, p3

    .line 29
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/messenger/s;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private u(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, p3

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->d:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->d:J

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->f()Lir/nasim/y82;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/l;

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-wide v3, p1

    .line 36
    move-wide v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/l;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$i;->k([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected varargs k([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_7

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/Pm3;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object p1, v4

    .line 23
    :cond_0
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const-string v3, "User-Agent"

    .line 35
    .line 36
    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v3, 0x1388

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 78
    .line 79
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->o:Ljava/io/File;

    .line 80
    .line 81
    const-string v5, "rws"

    .line 82
    .line 83
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    move-object p1, v1

    .line 93
    :goto_0
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/IJ;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 104
    .line 105
    :cond_1
    :goto_1
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    instance-of v4, v3, Ljava/net/UnknownHostException;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v4, v3, Ljava/net/SocketException;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "ECONNRESET"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    instance-of v4, v3, Ljava/io/InterruptedIOException;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v4, v0

    .line 152
    :goto_2
    invoke-static {v3, v4}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object p1, v1

    .line 157
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_f

    .line 162
    .line 163
    :try_start_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v4, 0xc8

    .line 172
    .line 173
    if-eq v3, v4, :cond_8

    .line 174
    .line 175
    const/16 v4, 0xca

    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    const/16 v4, 0x130

    .line 180
    .line 181
    if-eq v3, v4, :cond_8

    .line 182
    .line 183
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v3

    .line 187
    invoke-static {v3, v2}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    cmp-long v3, v3, v5

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    const-string v4, "content-Length"

    .line 209
    .line 210
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-exception v3

    .line 245
    invoke-static {v3}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_5
    if-eqz p1, :cond_f

    .line 249
    .line 250
    const/16 v3, 0x2000

    .line 251
    .line 252
    :try_start_4
    new-array v3, v3, [B

    .line 253
    .line 254
    move v4, v2

    .line 255
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 256
    .line 257
    .line 258
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lez v7, :cond_c

    .line 267
    .line 268
    add-int/2addr v4, v7

    .line 269
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->b:Ljava/io/RandomAccessFile;

    .line 270
    .line 271
    invoke-virtual {v8, v3, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 272
    .line 273
    .line 274
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J

    .line 275
    .line 276
    cmp-long v9, v7, v5

    .line 277
    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    int-to-long v9, v4

    .line 281
    invoke-direct {p0, v9, v10, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/d$i;->u(JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    const/4 v3, -0x1

    .line 290
    if-ne v7, v3, :cond_d

    .line 291
    .line 292
    :try_start_6
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->c:J

    .line 293
    .line 294
    cmp-long v4, v2, v5

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    invoke-direct {p0, v2, v3, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/d$i;->u(JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catchall_3
    move-exception v2

    .line 303
    move-object v11, v2

    .line 304
    move v2, v0

    .line 305
    move-object v0, v11

    .line 306
    goto :goto_a

    .line 307
    :catch_3
    move-exception v2

    .line 308
    move-object v11, v2

    .line 309
    move v2, v0

    .line 310
    move-object v0, v11

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :goto_7
    move v0, v2

    .line 313
    goto :goto_9

    .line 314
    :goto_8
    :try_start_7
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    :goto_9
    move v2, v0

    .line 319
    goto :goto_b

    .line 320
    :goto_a
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_b
    :try_start_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->b:Ljava/io/RandomAccessFile;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->b:Ljava/io/RandomAccessFile;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_c
    :try_start_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->g:Ljava/net/HttpURLConnection;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 342
    .line 343
    .line 344
    :catchall_5
    :cond_11
    if-eqz p1, :cond_12

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catchall_6
    move-exception p1

    .line 351
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 355
    .line 356
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 357
    .line 358
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->o:Ljava/io/File;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_13

    .line 369
    .line 370
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 371
    .line 372
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->o:Ljava/io/File;

    .line 373
    .line 374
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 375
    .line 376
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1
.end method

.method protected onCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/o50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/m;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 13
    .line 14
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/o50;->f(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->f()Lir/nasim/y82;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/n;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$i;->t(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected t(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->E(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 25
    .line 26
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->A(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;Ljava/io/File;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->f()Lir/nasim/y82;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/o;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/o;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->h:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/o50;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/p;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/p;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$i;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 58
    .line 59
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/o50;->f(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
