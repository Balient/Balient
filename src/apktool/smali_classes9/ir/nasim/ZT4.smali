.class final Lir/nasim/ZT4;
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
    iput-wide p1, p0, Lir/nasim/ZT4;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ZT4;Lir/nasim/rF6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZT4;->c(Lir/nasim/rF6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/rF6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/ZT4;->a:J

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
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lir/nasim/rF6;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lir/nasim/ZT4$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lir/nasim/ZT4$a;-><init>(Lir/nasim/rF6;Lir/nasim/ZT4;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/qF6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/qF6;->getContext()Lir/nasim/Cz1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/jS1;->d(Lir/nasim/Cz1;)Lir/nasim/iS1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lir/nasim/ZT4;->a:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, Lir/nasim/iS1;->y(JLjava/lang/Runnable;Lir/nasim/Cz1;)Lir/nasim/I42;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/qF6;->n(Lir/nasim/I42;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/lF6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/mF6;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/ZT4$b;->a:Lir/nasim/ZT4$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lir/nasim/eN2;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/mF6;-><init>(Ljava/lang/Object;Lir/nasim/eN2;Lir/nasim/eN2;ILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
