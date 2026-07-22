.class public final Lir/nasim/k75;
.super Lir/nasim/s0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/k75;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/i75;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/i75;-><init>(Lir/nasim/k75;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/k75;->c:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method private final A()Lir/nasim/v65;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k75;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/v65;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final E(Lir/nasim/k75;)Lir/nasim/v65;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/v65;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/k75;->y()Lir/nasim/Z6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/v65;-><init>(Lir/nasim/Z6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic u(Lir/nasim/k75;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/k75;->z(Lir/nasim/k75;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/k75;)Lir/nasim/v65;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/k75;->E(Lir/nasim/k75;)Lir/nasim/v65;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lir/nasim/Z6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/j75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/j75;-><init>(Lir/nasim/k75;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "D_default"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "actor/pfm"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lir/nasim/e7;->f(Ljava/lang/String;Lir/nasim/aS5;)Lir/nasim/Z6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "actorOf(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final z(Lir/nasim/k75;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/u65;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/k75;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/u65;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final B(Lir/nasim/u65$a;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "getUserAccounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/v65;->l(Lir/nasim/u65$a;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final C()Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/v65;->m()Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D(Lir/nasim/u65$b;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "loadTransactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/v65;->n(Lir/nasim/u65$b;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F(Ljava/util/ArrayList;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/Ba6;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/Ba6;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/v65;->o(Lir/nasim/Ba6;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G(Lir/nasim/Da6;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "removeUserTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/v65;->p(Lir/nasim/Da6;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final H(Lir/nasim/Mb6;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "reportError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Mb6;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/Mb6;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/Mb6;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lir/nasim/Mb6;->a()Lir/nasim/vC;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/v65;->q(ILjava/lang/String;Ljava/lang/String;Lir/nasim/vC;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final I(Lir/nasim/RY6;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "setTransactionTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/v65;->r(Lir/nasim/RY6;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/G8;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lir/nasim/G8;-><init>(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/v65;->j(Lir/nasim/G8;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final x(Lir/nasim/U9;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "addUserTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k75;->A()Lir/nasim/v65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/v65;->k(Lir/nasim/U9;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
