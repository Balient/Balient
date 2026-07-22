.class public abstract Lir/nasim/m92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m92$b;,
        Lir/nasim/m92$d;,
        Lir/nasim/m92$a;,
        Lir/nasim/m92$e;,
        Lir/nasim/m92$f;,
        Lir/nasim/m92$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lir/nasim/Z6;

.field protected c:[Ljava/util/ArrayList;

.field protected volatile d:I

.field private volatile e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Lir/nasim/XW3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "D_display_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/e7;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/m92;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DisplayList"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/m92;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/m92;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/m92;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lir/nasim/m92;->h:Lir/nasim/XW3;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/lu6;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lir/nasim/l92;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/l92;-><init>(Lir/nasim/m92;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "D_display_list"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "display_lists/"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lir/nasim/m92;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lir/nasim/e7;->c(Lir/nasim/aS5;Ljava/lang/String;)Lir/nasim/Z6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/m92;->b:Lir/nasim/Z6;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v0, p0, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lir/nasim/m92;->d:I

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic b(Lir/nasim/m92;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/m92;->s()Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/m92;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/m92;)Lir/nasim/XW3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92;->h:Lir/nasim/XW3;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/m92;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/m92;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/m92;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m92;->e:Ljava/lang/Object;

    return-void
.end method

.method private synthetic s()Lir/nasim/K6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/m92$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/m92$d;-><init>(Lir/nasim/m92;Lir/nasim/p92;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public h(Lir/nasim/m92$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/m92;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Lir/nasim/m92$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/m92;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->b:Lir/nasim/Z6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/dC5;->a:Lir/nasim/dC5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lir/nasim/Hz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/m92;->l(Lir/nasim/Hz4;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Lir/nasim/Hz4;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->b:Lir/nasim/Z6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m92$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lir/nasim/m92$b;-><init>(Lir/nasim/Hz4;Ljava/lang/Runnable;ZLir/nasim/n92;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->b:Lir/nasim/Z6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m92$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p3, v2}, Lir/nasim/m92$b;-><init>(Lir/nasim/Hz4;Ljava/lang/Runnable;ZLir/nasim/n92;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lir/nasim/Hz4;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->b:Lir/nasim/Z6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m92$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, p2, v2}, Lir/nasim/m92$b;-><init>(Lir/nasim/Hz4;Ljava/lang/Runnable;ZLir/nasim/n92;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/m92;->d:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/m92;->d:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const-string p1, "DisplayList"

    .line 28
    .line 29
    const-string v0, "Index out of range!"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public p()Lir/nasim/XW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->h:Lir/nasim/XW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->c:[Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/m92;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t(Lir/nasim/m92$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lir/nasim/m92$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m92;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lir/nasim/XW3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m92;->h:Lir/nasim/XW3;

    .line 2
    .line 3
    return-void
.end method
