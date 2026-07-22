.class public final Lir/nasim/zY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/zY2;->a:Lir/nasim/RC;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/zY2;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/yY2;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/yY2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/zY2;->c:Lir/nasim/ZN3;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()Lir/nasim/nE;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zY2;->e()Lir/nasim/nE;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/zY2;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zY2;->a:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/zY2;)Lir/nasim/nE;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zY2;->f()Lir/nasim/nE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/zY2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zY2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e()Lir/nasim/nE;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nE;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final f()Lir/nasim/nE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zY2;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nE;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v6, "0"

    .line 15
    .line 16
    const-string v7, "98"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "98"

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zY2;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zY2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/zY2$a;-><init>(Lir/nasim/zY2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
