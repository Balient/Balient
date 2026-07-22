.class public final Lir/nasim/HF1;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/pK0;

.field private final c:Lir/nasim/UI5;

.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/lD1;

.field private final f:I

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

.method public constructor <init>(Lir/nasim/pK0;Lir/nasim/UI5;Landroid/content/Context;Lir/nasim/lD1;I)V
    .locals 6

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
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/HF1;->b:Lir/nasim/pK0;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/HF1;->c:Lir/nasim/UI5;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/HF1;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/HF1;->e:Lir/nasim/lD1;

    .line 31
    .line 32
    iput p5, p0, Lir/nasim/HF1;->f:I

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/HF1;->g:Lir/nasim/bG4;

    .line 43
    .line 44
    new-instance p1, Lir/nasim/GF1;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3, p3, p2, p3}, Lir/nasim/GF1;-><init>(Lir/nasim/JH6;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/HF1;->h:Lir/nasim/bG4;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/HF1;->i:Lir/nasim/Ei7;

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lir/nasim/HF1$a;

    .line 68
    .line 69
    invoke-direct {v3, p0, p3}, Lir/nasim/HF1$a;-><init>(Lir/nasim/HF1;Lir/nasim/tA1;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v1, p4

    .line 76
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 77
    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/HF1;->j:Lir/nasim/bG4;

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/HF1;->k:Lir/nasim/bG4;

    .line 96
    .line 97
    new-instance p2, Lir/nasim/HF1$j;

    .line 98
    .line 99
    invoke-direct {p2, p1, p0}, Lir/nasim/HF1$j;-><init>(Lir/nasim/WG2;Lir/nasim/HF1;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lir/nasim/HF1;->l:Lir/nasim/WG2;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/HF1;)Lir/nasim/pK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->b:Lir/nasim/pK0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/HF1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/HF1;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/HF1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I0(Lir/nasim/HF1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/HF1;)Lir/nasim/WG2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->l:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/HF1;)Lir/nasim/UI5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->c:Lir/nasim/UI5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/HF1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/HF1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/HF1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HF1;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O0()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HF1;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HF1$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lir/nasim/HF1$b;-><init>(Lir/nasim/tA1;Lir/nasim/HF1;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/HF1;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HF1$k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/HF1$k;-><init>(Lir/nasim/WG2;)V

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

.method public final Q0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HF1;->i:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/HF1;->h:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/GF1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/GF1;->c()Lir/nasim/JH6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lir/nasim/JH6$a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lir/nasim/JH6$a;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v6, v5

    .line 24
    :goto_0
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v6 .. v11}, Lir/nasim/JH6$a;->b(Lir/nasim/JH6$a;ZZZILjava/lang/Object;)Lir/nasim/JH6$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v2, v3, v5, v4, v5}, Lir/nasim/GF1;->b(Lir/nasim/GF1;Lir/nasim/JH6;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/GF1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public final S0(Lir/nasim/JH6;)V
    .locals 5

    .line 1
    const-string v0, "searchFocusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/HF1;->h:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/GF1;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, p1, v4, v3, v4}, Lir/nasim/GF1;->b(Lir/nasim/GF1;Lir/nasim/JH6;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/GF1;

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

.method public final T0(Lir/nasim/kg0;)V
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/bi7;->q:Lir/nasim/bi7$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/HF1;->P0()Lir/nasim/Ei7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lir/nasim/S30;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/S30;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Lir/nasim/bi7$a;->c(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final U0(Lir/nasim/S30;)V
    .locals 7

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/HF1;->g:Lir/nasim/bG4;

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
    if-eqz v4, :cond_6

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
    if-le v4, v5, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v2, v3

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
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
    iget-object v0, p0, Lir/nasim/HF1;->j:Lir/nasim/bG4;

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
