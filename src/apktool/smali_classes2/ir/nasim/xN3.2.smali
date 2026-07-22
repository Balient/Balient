.class public abstract Lir/nasim/xN3;
.super Lir/nasim/r55;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/sg6;

.field private final c:Lir/nasim/hg6;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lir/nasim/sR7;


# direct methods
.method public varargs constructor <init>(Lir/nasim/sg6;Lir/nasim/hg6;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/xN3;->b:Lir/nasim/sg6;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/xN3;->c:Lir/nasim/hg6;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/xN3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Lir/nasim/sR7;

    .line 32
    .line 33
    new-instance p2, Lir/nasim/xN3$d;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lir/nasim/xN3$d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lir/nasim/sR7;-><init>([Ljava/lang/String;Lir/nasim/MM2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/xN3;->e:Lir/nasim/sR7;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic k(Lir/nasim/xN3;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xN3;->c:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/xN3;)Lir/nasim/sR7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xN3;->e:Lir/nasim/sR7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/xN3;)Lir/nasim/sg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xN3;->b:Lir/nasim/sg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xN3;->s(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/xN3;Lir/nasim/r55$a;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xN3;->u(Lir/nasim/r55$a;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xN3;->c:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xN3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/xN3$a;-><init>(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic t(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xN3;->c:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/pA1;->a(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/xN3$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/xN3$b;-><init>(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final u(Lir/nasim/r55$a;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lir/nasim/xN3;->b:Lir/nasim/sg6;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/xN3;->c:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v5, Lir/nasim/xN3$c;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lir/nasim/xN3$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lir/nasim/pg6;->f(Lir/nasim/r55$a;Lir/nasim/sg6;Lir/nasim/hg6;ILandroid/os/CancellationSignal;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r55$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lir/nasim/xN3;->c:Lir/nasim/hg6;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/room/d;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/r55;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/pg6;->b()Lir/nasim/r55$b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.LimitOffsetPagingSource>"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/xN3;->r(Lir/nasim/u55;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xN3;->t(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract p(Landroid/database/Cursor;)Ljava/util/List;
.end method

.method public final q()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lir/nasim/u55;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/pg6;->a(Lir/nasim/u55;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
