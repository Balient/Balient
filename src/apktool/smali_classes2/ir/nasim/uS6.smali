.class public abstract Lir/nasim/uS6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/uS6;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/uS6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lir/nasim/uS6$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lir/nasim/uS6$a;-><init>(Lir/nasim/uS6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/uS6;->c:Lir/nasim/eH3;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lir/nasim/uS6;)Lir/nasim/qp7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uS6;->d()Lir/nasim/qp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lir/nasim/qp7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/uS6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/uS6;->a:Lir/nasim/hg6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/hg6;->g(Ljava/lang/String;)Lir/nasim/qp7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Lir/nasim/qp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uS6;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/qp7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Z)Lir/nasim/qp7;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/uS6;->f()Lir/nasim/qp7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/uS6;->d()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lir/nasim/qp7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/uS6;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/uS6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/uS6;->g(Z)Lir/nasim/qp7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uS6;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lir/nasim/qp7;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/uS6;->f()Lir/nasim/qp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/uS6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
