.class public final Lir/nasim/vl0;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/u03;

.field private final c:Lir/nasim/ee8;

.field private final d:Lir/nasim/eH3;

.field private final e:Lir/nasim/eH3;

.field private final f:Lir/nasim/Jy4;

.field private final g:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/u03;Lir/nasim/ee8;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/vl0;->b:Lir/nasim/u03;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/vl0;->c:Lir/nasim/ee8;

    .line 22
    .line 23
    new-instance p1, Lir/nasim/tl0;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lir/nasim/tl0;-><init>(Landroidx/lifecycle/y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/vl0;->d:Lir/nasim/eH3;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/ul0;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lir/nasim/ul0;-><init>(Landroidx/lifecycle/y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/vl0;->e:Lir/nasim/eH3;

    .line 44
    .line 45
    sget-object p1, Lir/nasim/sl0$b;->a:Lir/nasim/sl0$b;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/vl0;->f:Lir/nasim/Jy4;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/vl0;->g:Lir/nasim/J67;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic F0(Landroidx/lifecycle/y;)Lir/nasim/H13;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vl0;->P0(Landroidx/lifecycle/y;)Lir/nasim/H13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Landroidx/lifecycle/y;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vl0;->O0(Landroidx/lifecycle/y;)I

    move-result p0

    return p0
.end method

.method public static final synthetic H0(Lir/nasim/vl0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vl0;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I0(Lir/nasim/vl0;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vl0;->b:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/vl0;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vl0;->c:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/vl0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vl0;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vl0;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final O0(Landroidx/lifecycle/y;)I
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GROUP_ID_ARGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final P0(Landroidx/lifecycle/y;)Lir/nasim/H13;
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupTypeKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/H13;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final L0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vl0;->g:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lir/nasim/H13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vl0;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/H13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/vl0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/vl0$a;-><init>(Lir/nasim/vl0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final R0(ILir/nasim/MM2;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/vl0$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/vl0$b;-><init>(Lir/nasim/vl0;ILir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
