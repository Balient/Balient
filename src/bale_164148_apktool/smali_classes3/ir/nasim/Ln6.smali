.class public final Lir/nasim/Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l43;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:Lir/nasim/K07;

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lir/nasim/oX1;

.field private t:Lir/nasim/aN3;

.field private u:Lir/nasim/T91;

.field private v:I

.field private w:Lir/nasim/a45;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/Ln6;->b:F

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/Ln6;->c:F

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/Ln6;->d:F

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/m43;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lir/nasim/Ln6;->h:J

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/m43;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lir/nasim/Ln6;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Lir/nasim/Ln6;->m:F

    .line 27
    .line 28
    sget-object v1, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Ub8$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lir/nasim/Ln6;->n:J

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lir/nasim/Ln6;->o:Lir/nasim/K07;

    .line 41
    .line 42
    sget-object v1, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/sp1$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lir/nasim/Ln6;->q:I

    .line 49
    .line 50
    sget-object v1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/S87$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lir/nasim/Ln6;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lir/nasim/tX1;->b(FFILjava/lang/Object;)Lir/nasim/oX1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lir/nasim/Ln6;->s:Lir/nasim/oX1;

    .line 66
    .line 67
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/Ln6;->t:Lir/nasim/aN3;

    .line 70
    .line 71
    sget-object v0, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Qn0$a;->B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lir/nasim/Ln6;->v:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->c:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final C()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->s:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->t:Lir/nasim/aN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->s:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eM2;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->e:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public J0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/Ub8;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lir/nasim/Ln6;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L()Lir/nasim/a45;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->w:Lir/nasim/a45;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lir/nasim/Fa6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public O()Lir/nasim/K07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->o:Lir/nasim/K07;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->o(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->B(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->g(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->H(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->i(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->y(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir/nasim/m43;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lir/nasim/Ln6;->n(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/m43;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lir/nasim/Ln6;->r(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->u(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->w(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->z(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->s(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Ub8$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lir/nasim/Ln6;->J0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->X(Lir/nasim/K07;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/Ln6;->q(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lir/nasim/Ln6;->k(Lir/nasim/Fa6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lir/nasim/Ln6;->c(Lir/nasim/T91;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/Qn0$a;->B()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Lir/nasim/Ln6;->d(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/sp1$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lir/nasim/Ln6;->h0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/S87$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3}, Lir/nasim/Ln6;->Y(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lir/nasim/Ln6;->w:Lir/nasim/a45;

    .line 105
    .line 106
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 107
    .line 108
    return-void
.end method

.method public final T(Lir/nasim/oX1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln6;->s:Lir/nasim/oX1;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lir/nasim/aN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln6;->t:Lir/nasim/aN3;

    .line 2
    .line 3
    return-void
.end method

.method public X(Lir/nasim/K07;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->o:Lir/nasim/K07;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/Ln6;->o:Lir/nasim/K07;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Ln6;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ln6;->O()Lir/nasim/K07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ln6;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lir/nasim/Ln6;->t:Lir/nasim/aN3;

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/Ln6;->s:Lir/nasim/oX1;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lir/nasim/K07;->a(JLir/nasim/aN3;Lir/nasim/oX1;)Lir/nasim/a45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Ln6;->w:Lir/nasim/a45;

    .line 18
    .line 19
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Lir/nasim/T91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->u:Lir/nasim/T91;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Ln6;->u:Lir/nasim/T91;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->v:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Qn0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/Ln6;->v:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->s:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oX1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/sp1;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/Ln6;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ln6;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lir/nasim/Fa6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lir/nasim/Ln6;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/R91;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lir/nasim/Ln6;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->b:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ln6;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lir/nasim/Ln6;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ln6;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/R91;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lir/nasim/Ln6;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public t()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ln6;->u:Lir/nasim/T91;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->j:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->k:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->g:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ln6;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Ln6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Ln6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Ln6;->l:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method
