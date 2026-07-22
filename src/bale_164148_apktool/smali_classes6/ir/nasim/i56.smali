.class public final Lir/nasim/i56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g56;


# instance fields
.field private final a:Lir/nasim/dI6;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/dI6;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

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
    iput-object p1, p0, Lir/nasim/i56;->a:Lir/nasim/dI6;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/i56;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/h56;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/h56;-><init>(Lir/nasim/i56;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/i56;->c:Lir/nasim/ZN3;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lir/nasim/i56;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/i56;->j(Lir/nasim/i56;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/i56;Lir/nasim/IS2;)Lir/nasim/GW3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/i56;->h(Lir/nasim/IS2;)Lir/nasim/GW3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/i56;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/i56;->i()Lir/nasim/rP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lir/nasim/IS2;)Lir/nasim/GW3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i56$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/i56$a;-><init>(Lir/nasim/IS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i56;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lir/nasim/i56;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/i56;->a:Lir/nasim/dI6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dI6;->F()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/i56;->a:Lir/nasim/dI6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/dI6;->Q(Lir/nasim/Pk5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i56;->a:Lir/nasim/dI6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/dI6;->M(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i56;->a:Lir/nasim/dI6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI6;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/i56$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/i56$b;-><init>(Lir/nasim/i56;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/i56;->b:Lir/nasim/lD1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
