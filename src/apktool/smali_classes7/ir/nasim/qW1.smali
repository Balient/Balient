.class public final Lir/nasim/qW1;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/HC6;

.field private final c:Lir/nasim/fV1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/Jy4;

.field private final f:Lir/nasim/J67;

.field private final g:Lir/nasim/Jy4;

.field private final h:Lir/nasim/J67;

.field private final i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/J67;

.field private final k:Lir/nasim/XU1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/HC6;Lir/nasim/fV1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "securityModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceDtoConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/qW1;->b:Lir/nasim/HC6;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/qW1;->c:Lir/nasim/fV1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/qW1;->d:Lir/nasim/Jz1;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/EV1;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p3, v0, p2, v0}, Lir/nasim/EV1;-><init>(ZLjava/util/List;ILir/nasim/DO1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/qW1;->e:Lir/nasim/Jy4;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/qW1;->f:Lir/nasim/J67;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/qW1;->g:Lir/nasim/Jy4;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/qW1;->h:Lir/nasim/J67;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/qW1;->i:Lir/nasim/Jy4;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/qW1;->j:Lir/nasim/J67;

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/qW1;->P0()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lir/nasim/qW1$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lir/nasim/qW1$a;-><init>(Lir/nasim/qW1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/qW1;->k:Lir/nasim/XU1;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/qW1;)Lir/nasim/fV1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qW1;->c:Lir/nasim/fV1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/qW1;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qW1;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/qW1;)Lir/nasim/HC6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qW1;->b:Lir/nasim/HC6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/qW1;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qW1;->e:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/qW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qW1;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lir/nasim/qW1;Lir/nasim/F07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qW1;->S0(Lir/nasim/F07;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qW1$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/qW1$b;-><init>(Lir/nasim/qW1;Lir/nasim/Sw1;)V

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
    return-void
.end method

.method private final S0(Lir/nasim/F07;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/F07;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final L0()Lir/nasim/XU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->k:Lir/nasim/XU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->f:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->j:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->h:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/F07;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final R0(Lir/nasim/cV1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qW1;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/cV1;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qW1$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/qW1$c;-><init>(Lir/nasim/qW1;Lir/nasim/Sw1;)V

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
    return-void
.end method

.method public final U0(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qW1$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/qW1$d;-><init>(Lir/nasim/qW1;ILir/nasim/Sw1;)V

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
    return-void
.end method
