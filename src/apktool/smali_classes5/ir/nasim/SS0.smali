.class public Lir/nasim/SS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jt4;

.field private final b:Lir/nasim/Yi8;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/SS0;->a:Lir/nasim/Jt4;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/Yi8;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "wallet_balance"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lir/nasim/Yi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/SS0;->b:Lir/nasim/Yi8;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/hv8;->H()Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/NS0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lir/nasim/NS0;-><init>(Lir/nasim/SS0;Lir/nasim/Jt4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lir/nasim/SS0;Lir/nasim/Jt4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/SS0;->l(Lir/nasim/Jt4;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/SS0;Ljava/util/ArrayList;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/SS0;->j(Ljava/util/ArrayList;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/SS0;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/SS0;->k(Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/SS0;Ljava/lang/String;JLir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/SS0;->i(Ljava/lang/String;JLir/nasim/l81;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/SS0;->a:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/hv8;->E()Lir/nasim/m04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/bx8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/bx8;->d()Lir/nasim/Yi8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lir/nasim/QS0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lir/nasim/QS0;-><init>(Lir/nasim/SS0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic i(Ljava/lang/String;JLir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SS0;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/hv8;->A(Ljava/lang/String;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/RS0;

    .line 19
    .line 20
    invoke-direct {p2, p4}, Lir/nasim/RS0;-><init>(Lir/nasim/l81;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lir/nasim/yp4;

    .line 28
    .line 29
    invoke-direct {p2, p4}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic j(Ljava/util/ArrayList;Lir/nasim/Ni8;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge p2, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lir/nasim/C00;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/C00;->r()Lir/nasim/aH1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lir/nasim/aH1;->b:Lir/nasim/aH1;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/C00;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lir/nasim/SS0;->b:Lir/nasim/Yi8;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic k(Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/SS0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Lir/nasim/Jt4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/hv8;->B()Lir/nasim/Yi8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lir/nasim/OS0;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lir/nasim/OS0;-><init>(Lir/nasim/SS0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;J)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PS0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/PS0;-><init>(Lir/nasim/SS0;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lir/nasim/Yi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SS0;->b:Lir/nasim/Yi8;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/Yi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SS0;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hv8;->B()Lir/nasim/Yi8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
