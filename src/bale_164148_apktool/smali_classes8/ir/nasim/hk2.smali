.class public final Lir/nasim/hk2;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/TY2;

.field private final c:Lir/nasim/eB4;

.field private final d:Lir/nasim/dQ0;

.field private e:Ljava/lang/String;

.field private final f:Lir/nasim/bG4;

.field private g:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/TY2;Lir/nasim/eB4;Lir/nasim/dQ0;)V
    .locals 6

    .line 1
    const-string v0, "getUserVmUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canSetNickNameUseCase"

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
    iput-object p1, p0, Lir/nasim/hk2;->b:Lir/nasim/TY2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/hk2;->c:Lir/nasim/eB4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/hk2;->d:Lir/nasim/dQ0;

    .line 24
    .line 25
    sget-object p1, Lir/nasim/Zi2;->g:Lir/nasim/Zi2$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Zi2$a;->a()Lir/nasim/Zi2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/hk2;->f:Lir/nasim/bG4;

    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lir/nasim/hk2$a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Lir/nasim/hk2$a;-><init>(Lir/nasim/hk2;Lir/nasim/tA1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/hk2;)Lir/nasim/dQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hk2;->d:Lir/nasim/dQ0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/hk2;)Lir/nasim/TY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hk2;->b:Lir/nasim/TY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/hk2;)Lir/nasim/eB4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hk2;->c:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/hk2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hk2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/hk2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hk2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/hk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hk2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/hk2;->g:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lir/nasim/hk2$b;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1}, Lir/nasim/hk2$b;-><init>(Lir/nasim/hk2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/hk2;->g:Lir/nasim/wB3;

    .line 28
    .line 29
    return-void
.end method

.method private final N0(Ljava/lang/String;)Lir/nasim/m08;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/m08$a;->a:Lir/nasim/m08$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lir/nasim/Yi2;->c:Lir/nasim/Yi2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Yi2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lir/nasim/m08$b;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/CY7;->a:Lir/nasim/CY7;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lir/nasim/m08$b;

    .line 38
    .line 39
    sget-object v0, Lir/nasim/CY7;->b:Lir/nasim/CY7;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/hk2;->P0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lir/nasim/m08$b;

    .line 52
    .line 53
    sget-object v0, Lir/nasim/CY7;->c:Lir/nasim/CY7;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lir/nasim/Yy7;->B1(Ljava/lang/CharSequence;)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x5f

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lir/nasim/m08$b;

    .line 68
    .line 69
    sget-object v0, Lir/nasim/CY7;->d:Lir/nasim/CY7;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Lir/nasim/Yy7;->B1(Ljava/lang/CharSequence;)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p1, Lir/nasim/m08$b;

    .line 86
    .line 87
    sget-object v0, Lir/nasim/CY7;->e:Lir/nasim/CY7;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lir/nasim/hk2;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v0, "oldUserId"

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_6
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lir/nasim/hk2;->L0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object p1, Lir/nasim/m08$a;->a:Lir/nasim/m08$a;

    .line 113
    .line 114
    :goto_0
    return-object p1
.end method

.method private final P0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x86;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z0-9_]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/x86;->k(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public final M0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "newUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hk2;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/Zi2;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/hk2;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "oldUserId"

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-static {v3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/hk2;->N0(Ljava/lang/String;)Lir/nasim/m08;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x1c

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v10}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final O0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hk2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/hk2;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/Zi2;

    .line 9
    .line 10
    const/16 v9, 0x37

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "newUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/hk2$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/hk2$c;-><init>(Lir/nasim/hk2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method
