.class public final Lir/nasim/KW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IW5;


# instance fields
.field private final a:Lir/nasim/Fy6;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(Lir/nasim/Fy6;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/KW5;->a:Lir/nasim/Fy6;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/KW5;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/JW5;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/JW5;-><init>(Lir/nasim/KW5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/KW5;->c:Lir/nasim/eH3;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lir/nasim/KW5;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KW5;->j(Lir/nasim/KW5;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/KW5;Lir/nasim/MM2;)Lir/nasim/JP3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KW5;->h(Lir/nasim/MM2;)Lir/nasim/JP3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/KW5;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KW5;->i()Lir/nasim/PN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lir/nasim/MM2;)Lir/nasim/JP3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KW5$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/KW5$a;-><init>(Lir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KW5;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lir/nasim/KW5;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/KW5;->a:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->K()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KW5;->a:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Fy6;->V(Lir/nasim/Ld5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KW5;->a:Lir/nasim/Fy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Fy6;->R(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KW5;->a:Lir/nasim/Fy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fy6;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KW5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/KW5$b;-><init>(Lir/nasim/KW5;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/KW5;->b:Lir/nasim/Jz1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
