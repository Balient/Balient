.class public final Lir/nasim/XT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xt1;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xt1;)V
    .locals 2

    .line 1
    const-string v0, "contactsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/XT3;->a:Lir/nasim/xt1;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v0}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/XT3;->b:Lir/nasim/Vz1;

    .line 30
    .line 31
    new-instance p1, Lir/nasim/VT3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lir/nasim/VT3;-><init>(Lir/nasim/XT3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/XT3;->c:Lir/nasim/eH3;

    .line 41
    .line 42
    new-instance p1, Lir/nasim/WT3;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lir/nasim/WT3;-><init>(Lir/nasim/XT3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/XT3;->d:Lir/nasim/eH3;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lir/nasim/XT3;)Lir/nasim/J67;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XT3;->d(Lir/nasim/XT3;)Lir/nasim/J67;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/XT3;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XT3;->h(Lir/nasim/XT3;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/XT3;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XT3;->f()Lir/nasim/PN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lir/nasim/XT3;)Lir/nasim/J67;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/XT3;->i()Lir/nasim/sB2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lir/nasim/XT3;->b:Lir/nasim/Vz1;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, p0, v1, v2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final e()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XT3;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XT3;->d:Lir/nasim/eH3;

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

.method private static final h(Lir/nasim/XT3;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/XT3;->a:Lir/nasim/xt1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.contacts.entity.Contact>"

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

.method private final i()Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XT3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/XT3$b;-><init>(Lir/nasim/XT3;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final g()Lir/nasim/sB2;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/XT3;->e()Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/zu3;->a:Lir/nasim/zu3$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/zu3$a;->a()Lir/nasim/zu3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/zu3;->a()Lir/nasim/J67;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/sB2;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/XT3$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lir/nasim/XT3$a;-><init>(Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
