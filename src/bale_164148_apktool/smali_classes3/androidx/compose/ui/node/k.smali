.class public abstract Landroidx/compose/ui/node/k;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Lir/nasim/se4;


# instance fields
.field private final q:Landroidx/compose/ui/node/p;

.field private r:J

.field private s:Ljava/util/Map;

.field private final t:Lir/nasim/z54;

.field private u:Lir/nasim/ue4;

.field private final v:Lir/nasim/AF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/k;->r:J

    .line 13
    .line 14
    new-instance p1, Lir/nasim/z54;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lir/nasim/z54;-><init>(Landroidx/compose/ui/node/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/k;->t:Lir/nasim/z54;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/PW4;->b()Lir/nasim/AF4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/k;->v:Lir/nasim/AF4;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic j2(Landroidx/compose/ui/node/k;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vy5;->X0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/ui/node/k;Lir/nasim/ue4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k;->w2(Lir/nasim/ue4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->C1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/fv3;->j(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->v2(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->V1()Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->i2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->L1(Landroidx/compose/ui/node/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->u1()Lir/nasim/ue4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->o1(Lir/nasim/ue4;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final w2(Lir/nasim/ue4;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/ue4;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lir/nasim/ue4;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lir/nasim/vy5;->W0(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lir/nasim/vy5;->W0(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->u:Lir/nasim/ue4;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/k;->s:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/k;->s:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->l2()Lir/nasim/on;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lir/nasim/on;->j()Lir/nasim/nn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lir/nasim/nn;->m()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/k;->s:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/node/k;->s:Ljava/util/Map;

    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/k;->u:Lir/nasim/ue4;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public A()Lir/nasim/XM3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->t:Lir/nasim/z54;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/k;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final Q0(JFLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/k;->s2(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->r2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V1()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract W(I)I
.end method

.method public b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->C1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/k;->Q0(JFLir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract k0(I)I
.end method

.method public l2()Lir/nasim/on;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Lir/nasim/on;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m0(I)I
.end method

.method public final m2(Lir/nasim/hn;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->v:Lir/nasim/AF4;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lir/nasim/OW4;->e(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final n2()Lir/nasim/AF4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->v:Lir/nasim/AF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vy5;->H0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p2()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2()Lir/nasim/z54;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->t:Lir/nasim/z54;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->u1()Lir/nasim/ue4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ue4;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s1()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->u:Lir/nasim/ue4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vy5;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lir/nasim/fv3;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/k;->s2(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u1()Lir/nasim/ue4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->u:Lir/nasim/ue4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final u2(Landroidx/compose/ui/node/k;Z)J
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->S1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->C1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lir/nasim/fv3;->o(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public abstract v(I)I
.end method

.method public v1()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Z2()Landroidx/compose/ui/node/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->R2()Landroidx/compose/ui/node/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public v2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/k;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
