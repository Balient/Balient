.class public Lir/nasim/aF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lir/nasim/il2;

.field private final c:Lir/nasim/pF8;

.field private final d:Lir/nasim/Wr7;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lir/nasim/il2;Lir/nasim/pF8;Lir/nasim/Wr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/aF8;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/aF8;->b:Lir/nasim/il2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/aF8;->c:Lir/nasim/pF8;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/aF8;->d:Lir/nasim/Wr7;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/aF8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aF8;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aF8;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aF8;->b:Lir/nasim/il2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/il2;->Y()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/AZ7;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/aF8;->c:Lir/nasim/pF8;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lir/nasim/pF8;->b(Lir/nasim/AZ7;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aF8;->d:Lir/nasim/Wr7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZE8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/ZE8;-><init>(Lir/nasim/aF8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/Wr7;->a(Lir/nasim/Wr7$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aF8;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/YE8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/YE8;-><init>(Lir/nasim/aF8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
