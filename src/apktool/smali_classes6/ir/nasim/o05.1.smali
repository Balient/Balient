.class public final Lir/nasim/o05;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/o05;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/m05;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/m05;-><init>(Lir/nasim/o05;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/o05;->c:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lir/nasim/o05;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/o05;->F(Lir/nasim/o05;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/o05;)Lir/nasim/zZ4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/o05;->K(Lir/nasim/o05;)Lir/nasim/zZ4;

    move-result-object p0

    return-object p0
.end method

.method private final E()Lir/nasim/W6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/n05;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/n05;-><init>(Lir/nasim/o05;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "D_default"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "actor/pfm"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lir/nasim/b7;->f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "actorOf(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final F(Lir/nasim/o05;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/yZ4;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/o05;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/yZ4;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final G()Lir/nasim/zZ4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o05;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zZ4;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final K(Lir/nasim/o05;)Lir/nasim/zZ4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zZ4;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/o05;->E()Lir/nasim/W6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/zZ4;-><init>(Lir/nasim/W6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final C(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/E8;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lir/nasim/E8;-><init>(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/zZ4;->j(Lir/nasim/E8;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final D(Lir/nasim/aa;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "addUserTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/zZ4;->k(Lir/nasim/aa;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final H(Lir/nasim/yZ4$a;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "getUserAccounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/zZ4;->l(Lir/nasim/yZ4$a;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I()Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zZ4;->m()Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J(Lir/nasim/yZ4$b;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "loadTransactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/zZ4;->n(Lir/nasim/yZ4$b;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final L(Ljava/util/ArrayList;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/W16;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/W16;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/zZ4;->o(Lir/nasim/W16;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final M(Lir/nasim/Y16;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "removeUserTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/zZ4;->p(Lir/nasim/Y16;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final N(Lir/nasim/e36;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "reportError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/e36;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/e36;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/e36;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lir/nasim/e36;->a()Lir/nasim/vB;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/zZ4;->q(ILjava/lang/String;Ljava/lang/String;Lir/nasim/vB;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final O(Lir/nasim/yO6;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "setTransactionTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/o05;->G()Lir/nasim/zZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/zZ4;->r(Lir/nasim/yO6;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
