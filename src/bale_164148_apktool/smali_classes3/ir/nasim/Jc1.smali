.class public final Lir/nasim/Jc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jc1$b;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/Jc1$b;

.field private static final j:Lir/nasim/oc5$b$b;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lir/nasim/tU3;

.field private final c:Lir/nasim/aT2;

.field private final d:Lir/nasim/Wo6;

.field private final e:Lir/nasim/rp6;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jc1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jc1$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jc1;->i:Lir/nasim/Jc1$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/oc5$b$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/oc5$b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/Jc1;->j:Lir/nasim/oc5$b$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lir/nasim/tU3;Lir/nasim/aT2;)V
    .locals 7

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "convertRows"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Jc1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Jc1;->b:Lir/nasim/tU3;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Jc1;->c:Lir/nasim/aT2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/tU3;->l()Lir/nasim/Wo6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/Jc1;->d:Lir/nasim/Wo6;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/tU3;->n()Lir/nasim/rp6;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lir/nasim/Jc1;->e:Lir/nasim/rp6;

    .line 36
    .line 37
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/Jc1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lir/nasim/Jc1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Wo6;->getCoroutineScope()Lir/nasim/xD1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lir/nasim/Jc1$a;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v4, p0, p1}, Lir/nasim/Jc1$a;-><init>(Lir/nasim/Jc1;Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/Jc1;->h:Lir/nasim/wB3;

    .line 72
    .line 73
    new-instance p1, Lir/nasim/Ic1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lir/nasim/Ic1;-><init>(Lir/nasim/Jc1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lir/nasim/oc5;->i(Lir/nasim/IS2;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jc1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jc1;->b(Lir/nasim/Jc1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/Jc1;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->h:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Jc1;)Lir/nasim/aT2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->c:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Jc1;)Lir/nasim/Wo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->d:Lir/nasim/Wo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Jc1;)Lir/nasim/tU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->b:Lir/nasim/tU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Jc1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Jc1;)Lir/nasim/rp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->e:Lir/nasim/rp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Jc1;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Jc1;Lir/nasim/oc5$a;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Jc1;->m(Lir/nasim/oc5$a;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jc1;->d:Lir/nasim/Wo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->getCoroutineScope()Lir/nasim/xD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/Jc1$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Jc1$c;-><init>(Lir/nasim/Jc1;Lir/nasim/oc5$a;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final m(Lir/nasim/oc5$a;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Jc1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Jc1$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Jc1$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Jc1$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Jc1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Jc1$e;-><init>(Lir/nasim/Jc1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Jc1$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Jc1$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Jc1$e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/oc5$b;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lir/nasim/Jc1;->e:Lir/nasim/rp6;

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/Jc1;->c:Lir/nasim/aT2;

    .line 67
    .line 68
    iput v4, v0, Lir/nasim/Jc1$e;->d:I

    .line 69
    .line 70
    invoke-static {p1, p3, p2, v2, v0}, Lir/nasim/kp6;->d(Lir/nasim/oc5$a;Lir/nasim/rp6;ILir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    move-object p1, p3

    .line 78
    check-cast p1, Lir/nasim/oc5$b;

    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/Jc1;->d:Lir/nasim/Wo6;

    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/Wo6;->getCoroutineScope()Lir/nasim/xD1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lir/nasim/Jc1$f;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p3, p0, v2}, Lir/nasim/Jc1$f;-><init>(Lir/nasim/Jc1;Lir/nasim/tA1;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lir/nasim/Jc1$e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lir/nasim/Jc1$e;->d:I

    .line 99
    .line 100
    invoke-static {p2, p3, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    iget-object p2, p0, Lir/nasim/Jc1;->b:Lir/nasim/tU3;

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/oc5;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    sget-object p1, Lir/nasim/Jc1;->j:Lir/nasim/oc5$b$b;

    .line 116
    .line 117
    const-string p2, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.CommonLimitOffsetImpl>"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final j()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Jc1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Jc1$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Jc1$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Jc1$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Jc1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Jc1$d;-><init>(Lir/nasim/Jc1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Jc1$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Jc1$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/Jc1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne p2, v2, :cond_5

    .line 70
    .line 71
    :try_start_2
    iput v4, v0, Lir/nasim/Jc1$d;->c:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lir/nasim/Jc1;->k(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    move-object p1, p2

    .line 81
    check-cast p1, Lir/nasim/oc5$b;

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Jc1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    check-cast p2, Lir/nasim/oc5$b;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput v3, v0, Lir/nasim/Jc1$d;->c:I

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Jc1;->m(Lir/nasim/oc5$a;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    :goto_2
    check-cast p2, Lir/nasim/oc5$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    new-instance p2, Lir/nasim/oc5$b$a;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lir/nasim/oc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-object p2
.end method
