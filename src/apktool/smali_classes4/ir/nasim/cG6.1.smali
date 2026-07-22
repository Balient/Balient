.class public final Lir/nasim/cG6;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/QG0;

.field private final c:Lir/nasim/nB5;

.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/Jz1;

.field private f:Lir/nasim/Jy4;

.field private final g:Lir/nasim/Jy4;

.field private final h:Lir/nasim/J67;

.field private i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/Jy4;

.field private final k:Lir/nasim/sB2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QG0;Lir/nasim/nB5;Landroid/content/Context;Lir/nasim/Jz1;)V
    .locals 6

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenceModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/cG6;->b:Lir/nasim/QG0;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/cG6;->c:Lir/nasim/nB5;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/cG6;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/cG6;->e:Lir/nasim/Jz1;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/cG6;->f:Lir/nasim/Jy4;

    .line 41
    .line 42
    new-instance p1, Lir/nasim/bG6;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p3, p2, p3}, Lir/nasim/bG6;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/cG6;->g:Lir/nasim/Jy4;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/cG6;->h:Lir/nasim/J67;

    .line 60
    .line 61
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lir/nasim/cG6$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, p3}, Lir/nasim/cG6$a;-><init>(Lir/nasim/cG6;Lir/nasim/Sw1;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v1, p4

    .line 74
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 75
    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lir/nasim/cG6;->i:Lir/nasim/Jy4;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lir/nasim/cG6;->j:Lir/nasim/Jy4;

    .line 94
    .line 95
    new-instance p2, Lir/nasim/cG6$h;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lir/nasim/cG6$h;-><init>(Lir/nasim/sB2;Lir/nasim/cG6;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lir/nasim/cG6;->k:Lir/nasim/sB2;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/cG6;)Lir/nasim/QG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->b:Lir/nasim/QG0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/cG6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/cG6;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->j:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/cG6;)Lir/nasim/sB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->k:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/cG6;)Lir/nasim/nB5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->c:Lir/nasim/nB5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/cG6;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/cG6;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/cG6;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cG6;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final N0()Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cG6;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/cG6$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lir/nasim/cG6$b;-><init>(Lir/nasim/Sw1;Lir/nasim/cG6;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final O0()Lir/nasim/J67;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cG6;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/cG6$i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/cG6$i;-><init>(Lir/nasim/sB2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v0, v2, v3}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final P0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG6;->h:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(Lir/nasim/V10;)V
    .locals 7

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/cG6;->f:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

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
    check-cast v5, Lir/nasim/V10;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/V10;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lir/nasim/V10;->d()I

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
    check-cast v5, Lir/nasim/V10;

    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/V10;->d()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lir/nasim/V10;->d()I

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
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v3, v4}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final R0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/cG6;->i:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
