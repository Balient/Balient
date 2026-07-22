.class public Lir/nasim/yd0;
.super Lir/nasim/oe0;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private f:I

.field private g:Ljava/util/HashSet;

.field private h:Ljava/util/ArrayList;

.field private i:Lir/nasim/Qi0;

.field private j:Lir/nasim/vd0;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "S_pre_subscribe"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/E30;->k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/yd0;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/vd0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oe0;-><init>(Lir/nasim/pe0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Qi0;->l()Lir/nasim/Qi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/yd0;->i:Lir/nasim/Qi0;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/yd0;->k:I

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/yd0;->l:I

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/yd0;->j:Lir/nasim/vd0;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/yd0;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lir/nasim/yd0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yd0;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/yd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yd0;->i()V

    return-void
.end method

.method private f(Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/Ip4;->S0(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/yd0;->j:Lir/nasim/vd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vd0;->p9()Lir/nasim/p42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/yd0;->f:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/yd0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/yd0;->i:Lir/nasim/Qi0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/zQ4;->g()Lir/nasim/zQ4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/us;->c()Lir/nasim/zt6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x14

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v1, v2}, Lir/nasim/zQ4;->c(JLjava/util/concurrent/TimeUnit;Lir/nasim/zt6;)Lir/nasim/zQ4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lir/nasim/wd0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lir/nasim/wd0;-><init>(Lir/nasim/yd0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/zQ4;->h(Lir/nasim/op1;)Lir/nasim/B42;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yd0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lir/nasim/yd0;->f:I

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/yd0;->l:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/yd0;->j:Lir/nasim/vd0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/vd0;->p9()Lir/nasim/p42;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/p42;->r()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lir/nasim/yd0;->f:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/yd0;->j:Lir/nasim/vd0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/vd0;->p9()Lir/nasim/p42;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lir/nasim/yd0;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/tp1;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/tp1;->t()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/tp1;->t()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, p0, Lir/nasim/yd0;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lir/nasim/yd0;->f:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v1, p0, Lir/nasim/yd0;->l:I

    .line 75
    .line 76
    iget v2, p0, Lir/nasim/yd0;->k:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, p0, Lir/nasim/yd0;->l:I

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lir/nasim/yd0;->f(Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yd0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/yd0;->f(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/yd0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method j(Lir/nasim/tp1;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/yd0;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/yd0;->i:Lir/nasim/Qi0;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/Qi0;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yd0;->m:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xd0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/xd0;-><init>(Lir/nasim/yd0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/Ip4;->R0(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/yd0;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
