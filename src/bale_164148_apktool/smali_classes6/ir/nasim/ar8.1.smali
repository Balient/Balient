.class public final Lir/nasim/ar8;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/Zq8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/Zq8;-><init>(Lir/nasim/eB4;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const-string v2, "users/router"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p1}, Lir/nasim/e7;->e(Ljava/lang/String;Lir/nasim/U6;Z)Lir/nasim/Z6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ar8;->k(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Yq8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/Yq8;-><init>(Lir/nasim/eB4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final l(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Fs6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Fs6;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ns6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Ns6;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final n(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ps6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Ps6;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final o(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ss6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Ss6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ask(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bt6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nt6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/nt6;-><init>(Lir/nasim/Qi8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
