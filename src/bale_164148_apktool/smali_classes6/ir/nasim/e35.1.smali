.class public final Lir/nasim/e35;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Q25;

.field private final c:Lir/nasim/j35;

.field private d:Lir/nasim/bG4;

.field private final e:Lir/nasim/ZN3;

.field private f:Ljava/util/List;

.field private g:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Q25;Lir/nasim/j35;)V
    .locals 1

    .line 1
    const-string v0, "organizationContactDataLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "organizationContactPreferencesStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/e35;->b:Lir/nasim/Q25;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/e35;->c:Lir/nasim/j35;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/e35;->d:Lir/nasim/bG4;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/d35;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/d35;-><init>(Lir/nasim/e35;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/e35;->e:Lir/nasim/ZN3;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/e35;->f:Ljava/util/List;

    .line 42
    .line 43
    sget-object p1, Lir/nasim/T25$b;->a:Lir/nasim/T25$b;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/e35;->g:Lir/nasim/bG4;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic F0(Lir/nasim/e35;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/e35;->P0(Lir/nasim/e35;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/e35;)Lir/nasim/Q25;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/e35;->b:Lir/nasim/Q25;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/e35;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/e35;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/e35;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/e35;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/e35;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e35;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private static final P0(Lir/nasim/e35;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/e35;->c:Lir/nasim/j35;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/j35;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final K0()Lir/nasim/wB3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/e35;->M0()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/WG2;

    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/e35$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/e35$a;-><init>(Lir/nasim/e35;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e35;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e35;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e35;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/e35$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/e35$b;-><init>(Lir/nasim/e35;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e35;->d:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method
