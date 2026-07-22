.class public final Lir/nasim/rY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kz3;

.field private final c:Lir/nasim/N23;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kz3;Lir/nasim/dI;)V
    .locals 1

    .line 1
    const-string v0, "observeNetworkStateUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isNetworkConnectedUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appStateModule"

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
    iput-object p1, p0, Lir/nasim/rY2;->a:Lir/nasim/kT5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/rY2;->b:Lir/nasim/kz3;

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/rY2;->c:Lir/nasim/N23;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lir/nasim/rY2;)Lir/nasim/kz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rY2;->b:Lir/nasim/kz3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lir/nasim/lw8;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Cw8;->a(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final c()Lir/nasim/WG2;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/rY2;->c:Lir/nasim/N23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/N23;->d()Lir/nasim/lw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConnectionState(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/rY2;->b(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/rY2;->c:Lir/nasim/N23;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/N23;->g()Lir/nasim/Vo0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getIsSyncing(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lir/nasim/rY2;->b(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/rY2;->c:Lir/nasim/N23;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/N23;->h()Lir/nasim/lw8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getNetworkState(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lir/nasim/rY2;->b(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lir/nasim/rY2$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lir/nasim/rY2$a;-><init>(Lir/nasim/rY2;Lir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lir/nasim/gH2;->o(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final d()Lir/nasim/WG2;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/rY2;->c:Lir/nasim/N23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/N23;->d()Lir/nasim/lw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConnectionState(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/rY2;->b(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/rY2;->c:Lir/nasim/N23;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/N23;->g()Lir/nasim/Vo0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getIsSyncing(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lir/nasim/rY2;->b(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/rY2;->a:Lir/nasim/kT5;

    .line 32
    .line 33
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/nX4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/nX4;->e()Lir/nasim/WG2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lir/nasim/rY2$b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lir/nasim/rY2$b;-><init>(Lir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lir/nasim/gH2;->o(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final e()Lir/nasim/WG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->v9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/rY2;->d()Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/rY2;->c()Lir/nasim/WG2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
