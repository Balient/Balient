.class public final Lir/nasim/wP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/i$f;

.field private final b:Lir/nasim/dX3;

.field private final c:Lir/nasim/eD1;

.field private final d:Lir/nasim/eD1;

.field private final e:Lir/nasim/bG4;

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lir/nasim/dc5;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lir/nasim/WG2;

.field private final k:Lir/nasim/WG2;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final n:Lir/nasim/KS2;

.field private final o:Lir/nasim/ZN3;

.field private final p:Lir/nasim/wP$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/dX3;Lir/nasim/eD1;Lir/nasim/eD1;)V
    .locals 1

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workerDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/wP;->a:Landroidx/recyclerview/widget/i$f;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/wP;->b:Lir/nasim/dX3;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/wP;->c:Lir/nasim/eD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/wP;->d:Lir/nasim/eD1;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/wP;->e:Lir/nasim/bG4;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/wP;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/wP$c;

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Lir/nasim/wP$c;-><init>(Lir/nasim/wP;Lir/nasim/eD1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 54
    .line 55
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lir/nasim/wP;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/dc5;->q()Lir/nasim/Ei7;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lir/nasim/WG2;

    .line 68
    .line 69
    invoke-static {p3}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, -0x1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p3, p4, p2, v0, p2}, Lir/nasim/gH2;->e(Lir/nasim/WG2;ILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/WG2;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lir/nasim/wP$d;

    .line 80
    .line 81
    invoke-direct {p4, p3, p2, p0}, Lir/nasim/wP$d;-><init>(Lir/nasim/WG2;Lir/nasim/tA1;Lir/nasim/wP;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p3, p4}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lir/nasim/wP;->j:Lir/nasim/WG2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/dc5;->r()Lir/nasim/WG2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/wP;->k:Lir/nasim/WG2;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lir/nasim/wP;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lir/nasim/wP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance p1, Lir/nasim/sP;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lir/nasim/sP;-><init>(Lir/nasim/wP;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lir/nasim/wP;->n:Lir/nasim/KS2;

    .line 124
    .line 125
    new-instance p1, Lir/nasim/uP;

    .line 126
    .line 127
    invoke-direct {p1}, Lir/nasim/uP;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lir/nasim/wP;->o:Lir/nasim/ZN3;

    .line 135
    .line 136
    new-instance p1, Lir/nasim/wP$a;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lir/nasim/wP$a;-><init>(Lir/nasim/wP;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lir/nasim/wP;->p:Lir/nasim/wP$a;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wP;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/wP;Lir/nasim/Gb1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wP;->t(Lir/nasim/wP;Lir/nasim/Gb1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/wP;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/wP;)Landroidx/recyclerview/widget/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wP;->a:Landroidx/recyclerview/widget/i$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/wP;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/wP;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/wP;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wP;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/wP;)Lir/nasim/dX3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wP;->b:Lir/nasim/dX3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/wP;)Lir/nasim/eD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wP;->d:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/wP;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/wP;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final r()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Lir/nasim/wP;Lir/nasim/Gb1;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/wP;->e:Lir/nasim/bG4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lir/nasim/wP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/KS2;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lir/nasim/wP;->r()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lir/nasim/wP;->p:Lir/nasim/wP$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/wP;->p:Lir/nasim/wP$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/wP$a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lir/nasim/wP;->p:Lir/nasim/wP$a;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final k(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wP;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/wP;->n:Lir/nasim/KS2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/wP;->l(Lir/nasim/KS2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/wP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wP;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/dc5;->m(Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/dc5;->n(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/wP;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/wP;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/wP;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/Dy5;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lir/nasim/yP;->a(Lir/nasim/Dy5;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/dc5;->p(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    iget-object v0, p0, Lir/nasim/wP;->e:Lir/nasim/bG4;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    iget-object v0, p0, Lir/nasim/wP;->e:Lir/nasim/bG4;

    .line 68
    .line 69
    :goto_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Dy5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Dy5;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/dc5;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final q()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->j:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->k:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dc5;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/wP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/wP;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/KS2;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/dc5;->w(Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/dc5;->x(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dc5;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lir/nasim/aA3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Dy5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/yP;->b(Lir/nasim/Dy5;)Lir/nasim/aA3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/dc5;->A()Lir/nasim/aA3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final z(Lir/nasim/Ob5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wP;->h:Lir/nasim/dc5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/dc5;->o(Lir/nasim/Ob5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p1
.end method
