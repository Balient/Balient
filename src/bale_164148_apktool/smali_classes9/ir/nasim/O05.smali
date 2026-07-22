.class final Lir/nasim/O05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/O05;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/O05;Lir/nasim/AO6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/O05;->c(Lir/nasim/AO6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/AO6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/O05;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lir/nasim/AO6;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lir/nasim/O05$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lir/nasim/O05$a;-><init>(Lir/nasim/AO6;Lir/nasim/O05;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/zO6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/zO6;->getContext()Lir/nasim/eD1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/SV1;->d(Lir/nasim/eD1;)Lir/nasim/RV1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lir/nasim/O05;->a:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, Lir/nasim/RV1;->k(JLjava/lang/Runnable;Lir/nasim/eD1;)Lir/nasim/F92;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/zO6;->n(Lir/nasim/F92;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/uO6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/vO6;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/O05$b;->a:Lir/nasim/O05$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lir/nasim/aT2;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/vO6;-><init>(Ljava/lang/Object;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
