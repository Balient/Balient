.class public final Lir/nasim/fU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/fi4;

.field private final b:Lir/nasim/pU3;

.field private final c:Lir/nasim/ma8;

.field private final d:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/fi4;Lir/nasim/pU3;Lir/nasim/ma8;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "messageSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadRequiredPeers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/fU3;->a:Lir/nasim/fi4;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/fU3;->b:Lir/nasim/pU3;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/fU3;->c:Lir/nasim/ma8;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/fU3;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/fU3;)Lir/nasim/s75;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fU3;->e()Lir/nasim/s75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/fU3;)Lir/nasim/pU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fU3;->b:Lir/nasim/pU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/fU3;)Lir/nasim/fi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fU3;->a:Lir/nasim/fi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/fU3;)Lir/nasim/ma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fU3;->c:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lir/nasim/s75;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fU3;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/fU3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/fU3$a;-><init>(Lir/nasim/fU3;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
