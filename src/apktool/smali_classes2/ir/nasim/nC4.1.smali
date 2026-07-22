.class public final Lir/nasim/nC4;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MZ7;
.implements Lir/nasim/hC4;


# instance fields
.field private p:Lir/nasim/hC4;

.field private q:Lir/nasim/iC4;

.field private r:Lir/nasim/nC4;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/hC4;Lir/nasim/iC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nC4;->p:Lir/nasim/hC4;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lir/nasim/iC4;

    .line 9
    .line 10
    invoke-direct {p2}, Lir/nasim/iC4;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/nC4;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic J2(Lir/nasim/nC4;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nC4;->K2()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2()Lir/nasim/Vz1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/nC4;->M2()Lir/nasim/nC4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/nC4;->K2()Lir/nasim/Vz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/iC4;->h()Lir/nasim/Vz1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final L2()Lir/nasim/hC4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/nC4;->M2()Lir/nasim/nC4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iC4;->f()Lir/nasim/nC4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/iC4;->k(Lir/nasim/nC4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final O2(Lir/nasim/iC4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nC4;->N2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lir/nasim/iC4;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/iC4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/nC4;->P2()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/iC4;->k(Lir/nasim/nC4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/iC4;->j(Lir/nasim/nC4;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/nC4;->r:Lir/nasim/nC4;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/nC4$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/nC4$c;-><init>(Lir/nasim/nC4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/iC4;->i(Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/iC4;->l(Lir/nasim/Vz1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public D0(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/nC4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/nC4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nC4$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/nC4$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/nC4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/nC4$b;-><init>(Lir/nasim/nC4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/nC4$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/nC4$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lir/nasim/nC4$b;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lir/nasim/nC4$b;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/nC4;->L2()Lir/nasim/hC4;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-wide p1, v0, Lir/nasim/nC4$b;->a:J

    .line 71
    .line 72
    iput v4, v0, Lir/nasim/nC4$b;->d:I

    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/hC4;->D0(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lir/nasim/gk8;

    .line 82
    .line 83
    invoke-virtual {p3}, Lir/nasim/gk8;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    :goto_2
    move-wide v6, p1

    .line 88
    move-wide p1, v4

    .line 89
    move-wide v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object p3, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/gk8$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object p3, p0, Lir/nasim/nC4;->p:Lir/nasim/hC4;

    .line 99
    .line 100
    invoke-static {v4, v5, p1, p2}, Lir/nasim/gk8;->k(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide p1, v0, Lir/nasim/nC4$b;->a:J

    .line 105
    .line 106
    iput v3, v0, Lir/nasim/nC4$b;->d:I

    .line 107
    .line 108
    invoke-interface {p3, v4, v5, v0}, Lir/nasim/hC4;->D0(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_4
    check-cast p3, Lir/nasim/gk8;

    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/gk8;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {p1, p2, v0, v1}, Lir/nasim/gk8;->l(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Lir/nasim/gk8;->b(J)Lir/nasim/gk8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public E1(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nC4;->L2()Lir/nasim/hC4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/hC4;->E1(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/RQ4$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Lir/nasim/nC4;->p:Lir/nasim/hC4;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lir/nasim/RQ4;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, Lir/nasim/hC4;->E1(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lir/nasim/RQ4;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final M2()Lir/nasim/nC4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/NZ7;->b(Lir/nasim/MZ7;)Lir/nasim/MZ7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/nC4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public O0(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/nC4;->p:Lir/nasim/hC4;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lir/nasim/hC4;->O0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lir/nasim/nC4;->L2()Lir/nasim/hC4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lir/nasim/RQ4;->q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, p4, v0, v1}, Lir/nasim/RQ4;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lir/nasim/hC4;->O0(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lir/nasim/RQ4;->q(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2(Lir/nasim/hC4;Lir/nasim/iC4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nC4;->p:Lir/nasim/hC4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/nC4;->O2(Lir/nasim/iC4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/nC4$a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/nC4$a;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/nC4$a;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/nC4$a;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/nC4$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/nC4$a;-><init>(Lir/nasim/nC4;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lir/nasim/nC4$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v3, v2, Lir/nasim/nC4$a;->e:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-wide v2, v2, Lir/nasim/nC4$a;->a:J

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-wide v3, v2, Lir/nasim/nC4$a;->b:J

    .line 59
    .line 60
    iget-wide v5, v2, Lir/nasim/nC4$a;->a:J

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v13, v3

    .line 66
    move-wide v11, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lir/nasim/nC4;->p:Lir/nasim/hC4;

    .line 72
    .line 73
    move-wide/from16 v11, p1

    .line 74
    .line 75
    iput-wide v11, v2, Lir/nasim/nC4$a;->a:J

    .line 76
    .line 77
    move-wide/from16 v13, p3

    .line 78
    .line 79
    iput-wide v13, v2, Lir/nasim/nC4$a;->b:J

    .line 80
    .line 81
    iput v4, v2, Lir/nasim/nC4$a;->e:I

    .line 82
    .line 83
    move-wide/from16 v4, p1

    .line 84
    .line 85
    move-wide/from16 v6, p3

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    invoke-interface/range {v3 .. v8}, Lir/nasim/hC4;->m0(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v9, :cond_4

    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_4
    :goto_1
    check-cast v1, Lir/nasim/gk8;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/gk8;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/nC4;->L2()Lir/nasim/hC4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    move-object v3, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v1, v0, Lir/nasim/nC4;->r:Lir/nasim/nC4;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-static {v11, v12, v6, v7}, Lir/nasim/gk8;->l(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v13, v14, v6, v7}, Lir/nasim/gk8;->k(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v6, v2, Lir/nasim/nC4$a;->a:J

    .line 127
    .line 128
    iput v10, v2, Lir/nasim/nC4$a;->e:I

    .line 129
    .line 130
    move-wide v13, v6

    .line 131
    move-wide v6, v11

    .line 132
    move-object v8, v2

    .line 133
    invoke-interface/range {v3 .. v8}, Lir/nasim/hC4;->m0(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v9, :cond_6

    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_6
    move-wide v2, v13

    .line 141
    :goto_4
    check-cast v1, Lir/nasim/gk8;

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/gk8;->o()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    move-wide v6, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-wide v13, v6

    .line 150
    sget-object v1, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/gk8$a;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    :goto_5
    invoke-static {v6, v7, v4, v5}, Lir/nasim/gk8;->l(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Lir/nasim/gk8;->b(J)Lir/nasim/gk8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nC4;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/oC4;->a(Lir/nasim/MZ7;)Lir/nasim/MZ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/nC4;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/nC4;->r:Lir/nasim/nC4;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/nC4;->q:Lir/nasim/iC4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/iC4;->j(Lir/nasim/nC4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/nC4;->N2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
