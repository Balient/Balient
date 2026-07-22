.class public final Lir/nasim/lX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lX1$a;,
        Lir/nasim/lX1$b;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/lX1$a;

.field public static final l:I


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/Z46;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lir/nasim/qV0;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lir/nasim/ld1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lX1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lX1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lX1;->k:Lir/nasim/lX1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/lX1;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Z46;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputChannel"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/lX1;->a:Lir/nasim/xD1;

    .line 20
    .line 21
    iput-object p4, p0, Lir/nasim/lX1;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p5, p0, Lir/nasim/lX1;->c:Lir/nasim/Z46;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "DeliveryBuffer("

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/lX1;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p1, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/lX1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    new-instance p1, Lir/nasim/kX1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lir/nasim/kX1;-><init>(Lir/nasim/lX1;)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x2

    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-static {p2, p5, p1, p4, p5}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/lX1;->f:Lir/nasim/qV0;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/lX1;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/lX1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lir/nasim/lX1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {p5, p3, p5}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/lX1;->j:Lir/nasim/ld1;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lir/nasim/lX1;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lX1;->k(Lir/nasim/lX1;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/lX1;)Lir/nasim/Z46;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lX1;->c:Lir/nasim/Z46;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/lX1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lX1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/lX1;)Lir/nasim/ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lX1;->j:Lir/nasim/ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/lX1;)Lir/nasim/qV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lX1;->f:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/lX1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lX1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/lX1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lX1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lir/nasim/ld1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/wB3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final k(Lir/nasim/lX1;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lX1;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Undelivered item: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/lX1;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lX1;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lX1;->b:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/lX1$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/lX1$d;-><init>(Lir/nasim/lX1;Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lX1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/lX1;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lX1$b;->a(I)Lir/nasim/lX1$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/lX1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/lX1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/lX1;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "No remaining items, closing the channel."

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/lX1;->j:Lir/nasim/ld1;

    .line 48
    .line 49
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lir/nasim/lX1;->j(Lir/nasim/ld1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final i(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/lX1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/lX1$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lX1$c;->e:I

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
    iput v1, v0, Lir/nasim/lX1$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lX1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/lX1$c;-><init>(Lir/nasim/lX1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/lX1$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lX1$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/lX1$c;->b:I

    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/lX1$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lir/nasim/lX1;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lir/nasim/IV0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/IV0;->k()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/lX1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v2, p0, Lir/nasim/lX1;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/lX1$b;->a(I)Lir/nasim/lX1$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lir/nasim/lX1;->f:Lir/nasim/qV0;

    .line 86
    .line 87
    iput-object p0, v0, Lir/nasim/lX1$c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lir/nasim/lX1$c;->b:I

    .line 90
    .line 91
    iput v3, v0, Lir/nasim/lX1$c;->e:I

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lir/nasim/Z46;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    invoke-static {p2}, Lir/nasim/IV0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object p2, v0, Lir/nasim/lX1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {p1}, Lir/nasim/lX1$b;->a(I)Lir/nasim/lX1$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, Lir/nasim/lX1;->g:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :cond_5
    :goto_2
    return-object v2

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lX1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/lX1;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lX1$b;->a(I)Lir/nasim/lX1$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/lX1;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Sending item("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ") to the channel."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lir/nasim/lX1;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/lX1;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "start()"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/lX1;->a:Lir/nasim/xD1;

    .line 12
    .line 13
    iget-object v4, p0, Lir/nasim/lX1;->b:Lir/nasim/lD1;

    .line 14
    .line 15
    new-instance v6, Lir/nasim/lX1$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lir/nasim/lX1$e;-><init>(Lir/nasim/lX1;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method
