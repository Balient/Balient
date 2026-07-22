.class public final Lir/nasim/lT0;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/y;

.field private final c:Lir/nasim/Sn;

.field private final d:Lir/nasim/r7;

.field private final e:Lir/nasim/l7;

.field private final f:Lir/nasim/bG4;

.field private final g:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/Sn;Lir/nasim/r7;Lir/nasim/l7;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adEventRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/lT0;->b:Landroidx/lifecycle/y;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/lT0;->c:Lir/nasim/Sn;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/lT0;->d:Lir/nasim/r7;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/lT0;->e:Lir/nasim/l7;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/kT0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p1, p2, p2, p3, p2}, Lir/nasim/kT0;-><init>(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/Je0;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/lT0;->f:Lir/nasim/bG4;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/lT0;->g:Lir/nasim/Ei7;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/lT0;)Lir/nasim/l7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lT0;->e:Lir/nasim/l7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/lT0;)Lir/nasim/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lT0;->d:Lir/nasim/r7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/lT0;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lT0;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/lT0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lT0;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/lT0;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kT0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/kT0;->b()Lir/nasim/Je0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lir/nasim/lT0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, v0, p0, v2}, Lir/nasim/lT0$a;-><init>(Lir/nasim/Je0;Lir/nasim/lT0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lT0;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kT0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/kT0;->b()Lir/nasim/Je0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/lT0;->e:Lir/nasim/l7;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/l7;->h(Lir/nasim/Je0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final M0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/lT0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/lT0$b;-><init>(Lir/nasim/lT0;Lir/nasim/tA1;)V

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
    return-void
.end method

.method private final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lT0;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kT0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/kT0;->c()Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lir/nasim/lT0;->P0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "notif_id"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action_type"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p1, v0}, [Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lir/nasim/lT0;->c:Lir/nasim/Sn;

    .line 41
    .line 42
    const-string v1, "c2c_receipt_banner"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final J0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lT0;->g:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0(Lir/nasim/jT0;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/jT0$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/lT0;->M0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/jT0$a;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/jT0$e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/lT0;->N0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/jT0$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/lT0;->K0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p1, p1, Lir/nasim/jT0$c;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/lT0;->L0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    :goto_0
    return-void
.end method
