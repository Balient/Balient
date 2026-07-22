.class public Lir/nasim/tgwidgets/editor/ui/Components/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->j(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->h()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->k(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/b$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lir/nasim/hx0;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Wrong thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "EmojiDocumentFetcher"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/GB2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->m(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method private synthetic i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->l(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Nv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/D;->F(I)Lir/nasim/tgwidgets/editor/messenger/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/D;->D()Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v2, ","

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v4, "SELECT data FROM animated_emoji WHERE document_id IN (%s)"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Lir/nasim/tgwidgets/editor/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const/4 v5, 0x1

    .line 60
    :try_start_1
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {p1, v6, v5}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-wide v6, v5, Lir/nasim/JF7;->c:J

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-wide v5, v5, Lir/nasim/JF7;->c:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v5

    .line 92
    :try_start_2
    invoke-static {v5}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-direct {p0, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->o(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->e:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->e:Ljava/lang/Runnable;
    :try_end_2
    .catch Lir/nasim/tgwidgets/editor/SQLite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method private m(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f:I

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/D;->F(I)Lir/nasim/tgwidgets/editor/messenger/D;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/messenger/D;->G()Lir/nasim/y82;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lir/nasim/Lv;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/Lv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->l(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/TN7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TN7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/TN7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lir/nasim/Ov;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lir/nasim/Ov;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->m(Lir/nasim/AF7;Lir/nasim/ed6;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private o(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f:I

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/Mv;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Mv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private q(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->p(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->n(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public g(JLir/nasim/tgwidgets/editor/ui/Components/b$c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/JF7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/b$c;->a(Lir/nasim/JF7;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->c:Ljava/util/HashSet;

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    new-instance p3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->c:Ljava/util/HashSet;

    .line 93
    .line 94
    :cond_5
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->c:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->d:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Lir/nasim/Kv;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lir/nasim/Kv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->d:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lir/nasim/JF7;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/JF7;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->r(Lir/nasim/JF7;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-wide v4, v2, Lir/nasim/JF7;->c:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v4, v0

    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/b$c;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v5, v2}, Lir/nasim/tgwidgets/editor/ui/Components/b$c;->a(Lir/nasim/JF7;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public r(Lir/nasim/JF7;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-wide v1, p1, Lir/nasim/JF7;->c:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
