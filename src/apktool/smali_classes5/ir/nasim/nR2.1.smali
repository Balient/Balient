.class public final Lir/nasim/nR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/uc8;

.field private final b:Lir/nasim/u03;


# direct methods
.method public constructor <init>(Lir/nasim/uc8;Lir/nasim/u03;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupRepository"

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
    iput-object p1, p0, Lir/nasim/nR2;->a:Lir/nasim/uc8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/nR2;->b:Lir/nasim/u03;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/nR2;Lir/nasim/xS;)Lir/nasim/vP;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nR2;->c(Lir/nasim/xS;)Lir/nasim/vP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/nR2;Lir/nasim/BR;Lir/nasim/WO;)Lir/nasim/wP;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nR2;->d(Lir/nasim/BR;Lir/nasim/WO;)Lir/nasim/wP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lir/nasim/xS;)Lir/nasim/vP;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/xS$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/vP;->a:Lir/nasim/vP;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/xS$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lir/nasim/vP;->c:Lir/nasim/vP;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lir/nasim/xS$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lir/nasim/vP;->b:Lir/nasim/vP;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p1, p1, Lir/nasim/xS$d;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lir/nasim/vP;->d:Lir/nasim/vP;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final d(Lir/nasim/BR;Lir/nasim/WO;)Lir/nasim/wP;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Bx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/dP$a;

    .line 6
    .line 7
    check-cast p2, Lir/nasim/Bx4;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lir/nasim/BR;->O()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float v2, v2

    .line 22
    invoke-virtual {p1}, Lir/nasim/BR;->R()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lir/nasim/dP$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Lir/nasim/Zs8;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lir/nasim/dP$b;

    .line 37
    .line 38
    check-cast p2, Lir/nasim/Zs8;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lir/nasim/nR2;->f(Lir/nasim/Zs8;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lir/nasim/BR;->O()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-float v1, v1

    .line 49
    invoke-virtual {p1}, Lir/nasim/BR;->R()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-float v2, v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-direct {v0, p2, v1}, Lir/nasim/dP$b;-><init>(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lir/nasim/BR;->K()Lir/nasim/xS;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Lir/nasim/nR2;->c(Lir/nasim/xS;)Lir/nasim/vP;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lir/nasim/wP;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/BR;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lir/nasim/tP;->a:Lir/nasim/tP;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, Lir/nasim/tP;->b:Lir/nasim/tP;

    .line 78
    .line 79
    :goto_1
    invoke-direct {v1, p2, v0, p1}, Lir/nasim/wP;-><init>(Lir/nasim/vP;Lir/nasim/dP;Lir/nasim/tP;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    if-nez p2, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method static synthetic e(Lir/nasim/nR2;Lir/nasim/BR;Lir/nasim/WO;ILjava/lang/Object;)Lir/nasim/wP;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/nR2;->d(Lir/nasim/BR;Lir/nasim/WO;)Lir/nasim/wP;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final f(Lir/nasim/Zs8;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nR2;->a:Lir/nasim/uc8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Zs8;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/uc8;->o(J)Lir/nasim/Gb8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/nR2;->b:Lir/nasim/u03;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Zs8;->d()Lir/nasim/cj4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-interface {v0, v1, v2}, Lir/nasim/u03;->b(J)Lir/nasim/FY2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final g()Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nR2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/nR2$a;-><init>(Lir/nasim/nR2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
