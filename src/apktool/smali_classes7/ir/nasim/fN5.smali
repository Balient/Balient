.class public final Lir/nasim/fN5;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/pV5;

.field private final c:Lir/nasim/vS2;

.field private final d:Lir/nasim/Vz1;

.field private e:Z

.field private final f:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pV5;Lir/nasim/vS2;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "reactionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getQuickReactionOptionsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationCoroutineScope"

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
    iput-object p1, p0, Lir/nasim/fN5;->b:Lir/nasim/pV5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/fN5;->c:Lir/nasim/vS2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/fN5;->d:Lir/nasim/Vz1;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/eN5;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p2, p3, v0}, Lir/nasim/eN5;-><init>(Ljava/util/List;ZILir/nasim/DO1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/fN5;->f:Lir/nasim/Jy4;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/fN5;)Lir/nasim/vS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN5;->c:Lir/nasim/vS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/fN5;)Lir/nasim/pV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN5;->b:Lir/nasim/pV5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/fN5;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN5;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fN5;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/fN5$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/fN5$b;-><init>(Lir/nasim/fN5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/fN5;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/fN5;->f:Lir/nasim/Jy4;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/eN5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v3, v4, v4, v3}, Lir/nasim/eN5;->b(Lir/nasim/eN5;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/eN5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final J0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fN5;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/fN5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/fN5;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/fN5$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lir/nasim/fN5$a;-><init>(Lir/nasim/fN5;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M0(Lir/nasim/oG6;)V
    .locals 14

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fN5;->f:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/eN5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/eN5;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lir/nasim/oG6;

    .line 49
    .line 50
    invoke-virtual {v7}, Lir/nasim/oG6;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Lir/nasim/oG6;->d()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v5, v8, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :cond_1
    move v11, v6

    .line 62
    const/4 v12, 0x7

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v7 .. v13}, Lir/nasim/oG6;->b(Lir/nasim/oG6;ILjava/lang/String;Lir/nasim/GW3;ZILjava/lang/Object;)Lir/nasim/oG6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v2, v4, v6, v3, v5}, Lir/nasim/eN5;->b(Lir/nasim/eN5;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/eN5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return-void
.end method
