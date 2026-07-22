.class public final Lir/nasim/QZ1;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/nM6;

.field private final c:Lir/nasim/OY1;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/bG4;

.field private final f:Lir/nasim/Ei7;

.field private final g:Lir/nasim/bG4;

.field private final h:Lir/nasim/Ei7;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/Ei7;

.field private final k:Lir/nasim/GY1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nM6;Lir/nasim/OY1;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "securityModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceDtoConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/QZ1;->b:Lir/nasim/nM6;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/QZ1;->c:Lir/nasim/OY1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/QZ1;->d:Lir/nasim/lD1;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/mZ1;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p3, v0, p2, v0}, Lir/nasim/mZ1;-><init>(ZLjava/util/List;ILir/nasim/hS1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/QZ1;->e:Lir/nasim/bG4;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/QZ1;->f:Lir/nasim/Ei7;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/QZ1;->g:Lir/nasim/bG4;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/QZ1;->h:Lir/nasim/Ei7;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/QZ1;->i:Lir/nasim/bG4;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/QZ1;->j:Lir/nasim/Ei7;

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/QZ1;->P0()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lir/nasim/QZ1$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lir/nasim/QZ1$a;-><init>(Lir/nasim/QZ1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/QZ1;->k:Lir/nasim/GY1;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/QZ1;)Lir/nasim/OY1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QZ1;->c:Lir/nasim/OY1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/QZ1;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QZ1;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/QZ1;)Lir/nasim/nM6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QZ1;->b:Lir/nasim/nM6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/QZ1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QZ1;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/QZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/QZ1;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lir/nasim/QZ1;Lir/nasim/yc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/QZ1;->S0(Lir/nasim/yc7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/QZ1$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/QZ1$b;-><init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V

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

.method private final S0(Lir/nasim/yc7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/yc7;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final L0()Lir/nasim/GY1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->k:Lir/nasim/GY1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->f:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->j:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->h:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/yc7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final R0(Lir/nasim/LY1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QZ1;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/LY1;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/QZ1$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/QZ1$c;-><init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V

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

.method public final U0(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/QZ1$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/QZ1$d;-><init>(Lir/nasim/QZ1;ILir/nasim/tA1;)V

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
