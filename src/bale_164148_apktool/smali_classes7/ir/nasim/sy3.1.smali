.class public final Lir/nasim/sy3;
.super Lir/nasim/UD8;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final b:Lir/nasim/pK0;

.field private final c:Lir/nasim/UI5;

.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/Vy3;

.field private final f:Lir/nasim/lD1;

.field private g:Lir/nasim/bG4;

.field private final h:Lir/nasim/bG4;

.field private final i:Lir/nasim/Ei7;

.field private j:Lir/nasim/bG4;

.field private final k:Lir/nasim/bG4;

.field private final l:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;Lir/nasim/UI5;Landroid/content/Context;Lir/nasim/Vy3;Lir/nasim/lD1;)V
    .locals 7

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenceModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inviteToCallUserCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/sy3;->b:Lir/nasim/pK0;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/sy3;->c:Lir/nasim/UI5;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/sy3;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/sy3;->e:Lir/nasim/Vy3;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/sy3;->f:Lir/nasim/lD1;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/sy3;->g:Lir/nasim/bG4;

    .line 48
    .line 49
    new-instance p1, Lir/nasim/ry3;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lir/nasim/ry3;-><init>(Ljava/lang/String;Lir/nasim/hL0;ZZILir/nasim/hS1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/sy3;->h:Lir/nasim/bG4;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/sy3;->i:Lir/nasim/Ei7;

    .line 73
    .line 74
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lir/nasim/sy3$a;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v3, p0, p1}, Lir/nasim/sy3$a;-><init>(Lir/nasim/sy3;Lir/nasim/tA1;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p5

    .line 87
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 88
    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/sy3;->j:Lir/nasim/bG4;

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lir/nasim/sy3;->k:Lir/nasim/bG4;

    .line 107
    .line 108
    new-instance p2, Lir/nasim/sy3$r;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0}, Lir/nasim/sy3$r;-><init>(Lir/nasim/WG2;Lir/nasim/sy3;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lir/nasim/sy3;->l:Lir/nasim/WG2;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/sy3;)Lir/nasim/pK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->b:Lir/nasim/pK0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/sy3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/sy3;)Lir/nasim/Vy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->e:Lir/nasim/Vy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/sy3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/sy3;)Lir/nasim/WG2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->l:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/sy3;)Lir/nasim/UI5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->c:Lir/nasim/UI5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/sy3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/sy3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/sy3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sy3;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O0()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sy3;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sy3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lir/nasim/sy3$b;-><init>(Lir/nasim/tA1;Lir/nasim/sy3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final P0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sy3;->i:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lir/nasim/Ei7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sy3;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sy3$s;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/sy3$s;-><init>(Lir/nasim/WG2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v0, v2, v3}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final R0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/sy3$q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/sy3$q;-><init>(Lir/nasim/sy3;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final S0(Lir/nasim/S30;)V
    .locals 11

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sy3;->g:Lir/nasim/bG4;

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
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lir/nasim/S30;

    .line 38
    .line 39
    invoke-virtual {v5}, Lir/nasim/S30;->d()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Lir/nasim/S30;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/sy3;->h:Lir/nasim/bG4;

    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lir/nasim/ry3;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v4 .. v10}, Lir/nasim/ry3;->b(Lir/nasim/ry3;Ljava/lang/String;Lir/nasim/hL0;ZZILjava/lang/Object;)Lir/nasim/ry3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return-void
.end method

.method public final T0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/sy3;->h:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ry3;

    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lir/nasim/ry3;->b(Lir/nasim/ry3;Ljava/lang/String;Lir/nasim/hL0;ZZILjava/lang/Object;)Lir/nasim/ry3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final U0(Lir/nasim/S30;)V
    .locals 12

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sy3;->g:Lir/nasim/bG4;

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
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v4, v3, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lir/nasim/S30;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/S30;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lir/nasim/S30;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lir/nasim/S30;

    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/S30;->d()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lir/nasim/S30;->d()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    move-object v3, v2

    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v3, v4}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    if-le v4, v5, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Lir/nasim/sy3;->h:Lir/nasim/bG4;

    .line 119
    .line 120
    :cond_5
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lir/nasim/ry3;

    .line 126
    .line 127
    sget-object v7, Lir/nasim/hL0$a$d;->b:Lir/nasim/hL0$a$d;

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v5 .. v11}, Lir/nasim/ry3;->b(Lir/nasim/ry3;Ljava/lang/String;Lir/nasim/hL0;ZZILjava/lang/Object;)Lir/nasim/ry3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v3, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v2, v3

    .line 147
    :cond_7
    :goto_2
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, Lir/nasim/sy3;->h:Lir/nasim/bG4;

    .line 154
    .line 155
    :cond_8
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lir/nasim/ry3;

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v6, v0, 0x1

    .line 170
    .line 171
    const/16 v8, 0xb

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static/range {v3 .. v9}, Lir/nasim/ry3;->b(Lir/nasim/ry3;Ljava/lang/String;Lir/nasim/hL0;ZZILjava/lang/Object;)Lir/nasim/ry3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sy3;->j:Lir/nasim/bG4;

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
