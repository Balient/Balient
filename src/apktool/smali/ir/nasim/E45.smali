.class public abstract Lir/nasim/E45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Iv6;


# instance fields
.field private final A:Lir/nasim/E45$d;

.field private final B:Lir/nasim/E45$a;

.field private final C:Lir/nasim/K35;

.field private final D:Lir/nasim/KI3;

.field private final E:Lir/nasim/aZ;

.field private final F:Lir/nasim/Iy4;

.field private final G:Lir/nasim/w06;

.field private H:J

.field private final I:Lir/nasim/JJ3;

.field private final J:Lir/nasim/Iy4;

.field private final K:Lir/nasim/Iy4;

.field private final L:Lir/nasim/Iy4;

.field private final M:Lir/nasim/Iy4;

.field private final N:Lir/nasim/Iy4;

.field private final O:Lir/nasim/Iy4;

.field private a:Z

.field private b:Lir/nasim/m45;

.field private final c:Lir/nasim/Iy4;

.field private final d:Lir/nasim/r45;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private final k:Lir/nasim/Iv6;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lir/nasim/KJ3$b;

.field private q:Z

.field private r:Lir/nasim/Iy4;

.field private s:Lir/nasim/FT1;

.field private t:I

.field private final u:Lir/nasim/Wx4;

.field private final v:Lir/nasim/Vx4;

.field private final w:Lir/nasim/Vx4;

.field private final x:Lir/nasim/I67;

.field private final y:Lir/nasim/I67;

.field private final z:Lir/nasim/KJ3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/E45;-><init>(IFLir/nasim/Kx5;)V

    return-void
.end method

.method public constructor <init>(IFLir/nasim/Kx5;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    if-nez v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    invoke-virtual {v0}, Lir/nasim/RQ4$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/E45;->c:Lir/nasim/Iy4;

    .line 5
    new-instance v0, Lir/nasim/r45;

    invoke-direct {v0, p1, p2, p0}, Lir/nasim/r45;-><init>(IFLir/nasim/E45;)V

    iput-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 6
    iput p1, p0, Lir/nasim/E45;->e:I

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    iput-wide v5, p0, Lir/nasim/E45;->g:J

    .line 8
    new-instance p2, Lir/nasim/z45;

    invoke-direct {p2, p0}, Lir/nasim/z45;-><init>(Lir/nasim/E45;)V

    invoke-static {p2}, Lir/nasim/Kv6;->b(Lir/nasim/OM2;)Lir/nasim/Iv6;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/E45;->k:Lir/nasim/Iv6;

    .line 9
    iput-boolean v4, p0, Lir/nasim/E45;->n:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lir/nasim/E45;->o:I

    .line 11
    invoke-static {}, Lir/nasim/J45;->m()Lir/nasim/m45;

    move-result-object v3

    invoke-static {}, Lir/nasim/F27;->j()Lir/nasim/D27;

    move-result-object v5

    invoke-static {v3, v5}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    move-result-object v3

    iput-object v3, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 12
    invoke-static {}, Lir/nasim/J45;->e()Lir/nasim/J45$b;

    move-result-object v3

    iput-object v3, p0, Lir/nasim/E45;->s:Lir/nasim/FT1;

    .line 13
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v3

    iput-object v3, p0, Lir/nasim/E45;->u:Lir/nasim/Wx4;

    .line 14
    invoke-static {p2}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/E45;->v:Lir/nasim/Vx4;

    .line 15
    invoke-static {p1}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->w:Lir/nasim/Vx4;

    .line 16
    invoke-static {}, Lir/nasim/F27;->s()Lir/nasim/D27;

    move-result-object p1

    new-instance p2, Lir/nasim/A45;

    invoke-direct {p2, p0}, Lir/nasim/A45;-><init>(Lir/nasim/E45;)V

    invoke-static {p1, p2}, Lir/nasim/F27;->e(Lir/nasim/D27;Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->x:Lir/nasim/I67;

    .line 17
    invoke-static {}, Lir/nasim/F27;->s()Lir/nasim/D27;

    move-result-object p1

    new-instance p2, Lir/nasim/B45;

    invoke-direct {p2, p0}, Lir/nasim/B45;-><init>(Lir/nasim/E45;)V

    invoke-static {p1, p2}, Lir/nasim/F27;->e(Lir/nasim/D27;Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->y:Lir/nasim/I67;

    .line 18
    new-instance p1, Lir/nasim/KJ3;

    new-instance p2, Lir/nasim/C45;

    invoke-direct {p2, p0}, Lir/nasim/C45;-><init>(Lir/nasim/E45;)V

    invoke-direct {p1, p3, p2}, Lir/nasim/KJ3;-><init>(Lir/nasim/Kx5;Lir/nasim/OM2;)V

    iput-object p1, p0, Lir/nasim/E45;->z:Lir/nasim/KJ3;

    .line 19
    new-instance p2, Lir/nasim/E45$d;

    invoke-direct {p2, p0}, Lir/nasim/E45$d;-><init>(Lir/nasim/E45;)V

    iput-object p2, p0, Lir/nasim/E45;->A:Lir/nasim/E45$d;

    .line 20
    new-instance p3, Lir/nasim/E45$a;

    invoke-direct {p3, p0}, Lir/nasim/E45$a;-><init>(Lir/nasim/E45;)V

    iput-object p3, p0, Lir/nasim/E45;->B:Lir/nasim/E45$a;

    .line 21
    new-instance p3, Lir/nasim/K35;

    new-instance v3, Lir/nasim/D45;

    invoke-direct {v3, p0}, Lir/nasim/D45;-><init>(Lir/nasim/E45;)V

    invoke-direct {p3, p2, p1, v3}, Lir/nasim/K35;-><init>(Lir/nasim/RI3;Lir/nasim/KJ3;Lir/nasim/MM2;)V

    iput-object p3, p0, Lir/nasim/E45;->C:Lir/nasim/K35;

    .line 22
    new-instance p1, Lir/nasim/KI3;

    invoke-direct {p1}, Lir/nasim/KI3;-><init>()V

    iput-object p1, p0, Lir/nasim/E45;->D:Lir/nasim/KI3;

    .line 23
    new-instance p1, Lir/nasim/aZ;

    invoke-direct {p1}, Lir/nasim/aZ;-><init>()V

    iput-object p1, p0, Lir/nasim/E45;->E:Lir/nasim/aZ;

    .line 24
    invoke-static {v1, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->F:Lir/nasim/Iy4;

    .line 25
    new-instance p1, Lir/nasim/E45$e;

    invoke-direct {p1, p0}, Lir/nasim/E45$e;-><init>(Lir/nasim/E45;)V

    iput-object p1, p0, Lir/nasim/E45;->G:Lir/nasim/w06;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v5 .. v10}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/E45;->H:J

    .line 27
    new-instance p1, Lir/nasim/JJ3;

    invoke-direct {p1}, Lir/nasim/JJ3;-><init>()V

    iput-object p1, p0, Lir/nasim/E45;->I:Lir/nasim/JJ3;

    .line 28
    invoke-virtual {v0}, Lir/nasim/r45;->d()Lir/nasim/yJ3;

    .line 29
    invoke-static {v1, v4, v1}, Lir/nasim/CQ4;->c(Lir/nasim/Iy4;ILir/nasim/DO1;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->J:Lir/nasim/Iy4;

    .line 30
    invoke-static {v1, v4, v1}, Lir/nasim/CQ4;->c(Lir/nasim/Iy4;ILir/nasim/DO1;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->K:Lir/nasim/Iy4;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/E45;->L:Lir/nasim/Iy4;

    .line 32
    invoke-static {p1, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/E45;->M:Lir/nasim/Iy4;

    .line 33
    invoke-static {p1, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/E45;->N:Lir/nasim/Iy4;

    .line 34
    invoke-static {p1, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/E45;->O:Lir/nasim/Iy4;

    return-void
.end method

.method private final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->v:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Oo3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->w:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Oo3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final a0(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->I()Lir/nasim/Y35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Y35;->b()Lir/nasim/zW4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lir/nasim/E45;->Z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lir/nasim/E45;->Z()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lir/nasim/E45;->b0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    return p1
.end method

.method private final d0(FLir/nasim/Y35;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/E45;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0, p2}, Lir/nasim/E45;->u(ZLir/nasim/Y35;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lir/nasim/E45;->o:I

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lir/nasim/E45;->q:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/E45;->p:Lir/nasim/KJ3$b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lir/nasim/KJ3$b;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v0, p0, Lir/nasim/E45;->q:Z

    .line 54
    .line 55
    iput v2, p0, Lir/nasim/E45;->o:I

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/E45;->z:Lir/nasim/KJ3;

    .line 58
    .line 59
    iget-wide v3, p0, Lir/nasim/E45;->H:J

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Lir/nasim/KJ3;->h(Lir/nasim/KJ3;IJLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/KJ3$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lir/nasim/E45;->p:Lir/nasim/KJ3$b;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/z35;

    .line 81
    .line 82
    invoke-interface {p2}, Lir/nasim/Y35;->h()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p2}, Lir/nasim/Y35;->m()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-interface {v0}, Lir/nasim/z35;->getOffset()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-interface {p2}, Lir/nasim/Y35;->d()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v0, p2

    .line 101
    int-to-float p2, v0

    .line 102
    cmpg-float p1, p2, p1

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/E45;->p:Lir/nasim/KJ3$b;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lir/nasim/KJ3$b;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p2}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lir/nasim/z35;

    .line 123
    .line 124
    invoke-interface {p2}, Lir/nasim/Y35;->g()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {v0}, Lir/nasim/z35;->getOffset()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr p2, v0

    .line 133
    int-to-float p2, p2

    .line 134
    neg-float p1, p1

    .line 135
    cmpg-float p1, p2, p1

    .line 136
    .line 137
    if-gez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/E45;->p:Lir/nasim/KJ3$b;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Lir/nasim/KJ3$b;->a()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method private final e0(F)F
    .locals 11

    .line 1
    invoke-static {p0}, Lir/nasim/s45;->a(Lir/nasim/E45;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lir/nasim/E45;->i:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Lir/nasim/n64;->f(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Lir/nasim/E45;->i:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long/2addr v3, v0

    .line 29
    iget-wide v7, p0, Lir/nasim/E45;->h:J

    .line 30
    .line 31
    iget-wide v9, p0, Lir/nasim/E45;->g:J

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v5 .. v10}, Lir/nasim/WT5;->o(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    sub-long/2addr v5, v0

    .line 48
    long-to-float v0, v5

    .line 49
    iput v0, p0, Lir/nasim/E45;->j:F

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v7, v9

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/E45;->N:Lir/nasim/Iy4;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v0, v7

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v3

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/E45;->O:Lir/nasim/Iy4;

    .line 79
    .line 80
    cmpg-float v0, v0, v7

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/m45;

    .line 99
    .line 100
    long-to-int v1, v5

    .line 101
    neg-int v3, v1

    .line 102
    invoke-virtual {v0, v3}, Lir/nasim/m45;->p(I)Lir/nasim/m45;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v7, p0, Lir/nasim/E45;->b:Lir/nasim/m45;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lir/nasim/m45;->p(I)Lir/nasim/m45;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v3, v8

    .line 121
    :goto_2
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iput-object v3, p0, Lir/nasim/E45;->b:Lir/nasim/m45;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v0, v8

    .line 127
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v1, p0, Lir/nasim/E45;->a:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v4}, Lir/nasim/E45;->q(Lir/nasim/m45;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/E45;->J:Lir/nasim/Iy4;

    .line 135
    .line 136
    invoke-static {v0}, Lir/nasim/CQ4;->d(Lir/nasim/Iy4;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lir/nasim/E45;->m:I

    .line 140
    .line 141
    add-int/2addr v0, v4

    .line 142
    iput v0, p0, Lir/nasim/E45;->m:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lir/nasim/r45;->a(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lir/nasim/E45;->W()Lir/nasim/v06;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Lir/nasim/v06;->c()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v0, p0, Lir/nasim/E45;->l:I

    .line 160
    .line 161
    add-int/2addr v0, v4

    .line 162
    iput v0, p0, Lir/nasim/E45;->l:I

    .line 163
    .line 164
    :goto_4
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method

.method private static final f0(Lir/nasim/E45;Lir/nasim/gC4;)Lir/nasim/D48;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget p0, p0, Lir/nasim/E45;->e:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lir/nasim/gC4;->a(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic g(Lir/nasim/E45;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/E45;->t(Lir/nasim/E45;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lir/nasim/E45;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/E45;->l0(Lir/nasim/E45;F)F

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lir/nasim/E45;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/E45;->g0(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic i(Lir/nasim/E45;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/E45;->w0(Lir/nasim/E45;)I

    move-result p0

    return p0
.end method

.method static synthetic i0(Lir/nasim/E45;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/E45$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/E45$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/E45$g;->f:I

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
    iput v1, v0, Lir/nasim/E45$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/E45$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/E45$g;-><init>(Lir/nasim/E45;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/E45$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/E45$g;->f:I

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
    iget-object p0, v0, Lir/nasim/E45$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lir/nasim/E45;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lir/nasim/E45$g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lir/nasim/cN2;

    .line 61
    .line 62
    iget-object p0, v0, Lir/nasim/E45$g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lir/nasim/Ty4;

    .line 66
    .line 67
    iget-object p0, v0, Lir/nasim/E45$g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lir/nasim/E45;

    .line 70
    .line 71
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lir/nasim/E45$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lir/nasim/E45$g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lir/nasim/E45$g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lir/nasim/E45$g;->f:I

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lir/nasim/E45;->s(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lir/nasim/E45;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p0, p3}, Lir/nasim/E45;->s0(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, Lir/nasim/E45;->k:Lir/nasim/Iv6;

    .line 107
    .line 108
    iput-object p0, v0, Lir/nasim/E45$g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lir/nasim/E45$g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lir/nasim/E45$g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lir/nasim/E45$g;->f:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Iv6;->b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, p1}, Lir/nasim/E45;->q0(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic j(Lir/nasim/E45;Lir/nasim/gC4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/E45;->f0(Lir/nasim/E45;Lir/nasim/gC4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/E45;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/E45;->u0(Lir/nasim/E45;)I

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lir/nasim/E45;IFLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/E45;->j0(IFLir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic l(Lir/nasim/E45;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/E45;->s(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l0(Lir/nasim/E45;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/E45;->e0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lir/nasim/E45;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/E45;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->M:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic n(Lir/nasim/E45;Lir/nasim/v06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/E45;->r0(Lir/nasim/v06;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->L:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lir/nasim/E45;IFLir/nasim/iw;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/E45;->o(IFLir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->v:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lir/nasim/E45;Lir/nasim/m45;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/E45;->q(Lir/nasim/m45;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final r0(Lir/nasim/v06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->F:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/J45;->m()Lir/nasim/m45;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/E45;->E:Lir/nasim/aZ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/aZ;->s(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method

.method private final s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->w:Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final t(Lir/nasim/E45;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u(ZLir/nasim/Y35;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lir/nasim/Y35;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lir/nasim/z35;

    .line 24
    .line 25
    invoke-interface {p2}, Lir/nasim/z35;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/z35;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/z35;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p2}, Lir/nasim/Y35;->n()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :goto_0
    return p1
.end method

.method private static final u0(Lir/nasim/E45;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/E45;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private final v(Lir/nasim/Y35;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/E45;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lir/nasim/E45;->q:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/E45;->u(ZLir/nasim/Y35;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lir/nasim/E45;->o:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lir/nasim/E45;->o:I

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/E45;->p:Lir/nasim/KJ3$b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/KJ3$b;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lir/nasim/E45;->p:Lir/nasim/KJ3$b;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final w(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lir/nasim/WT5;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method private static final w0(Lir/nasim/E45;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/E45;->V()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/E45;->V()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/E45;->B()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lir/nasim/E45;->T()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/E45;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lir/nasim/E45;->e:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lir/nasim/E45;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/E45;->w(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private final x0(Lir/nasim/m45;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-boolean v4, p0, Lir/nasim/E45;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/m45;->n()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    iget v4, p0, Lir/nasim/E45;->j:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gtz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    iget v4, p0, Lir/nasim/E45;->j:F

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lir/nasim/E45;->a0(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_4
    sget-boolean v4, Lir/nasim/bl1;->k:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lir/nasim/E45;->C:Lir/nasim/K35;

    .line 74
    .line 75
    iget v5, p0, Lir/nasim/E45;->j:F

    .line 76
    .line 77
    invoke-virtual {v4, v5, p1}, Lir/nasim/K35;->y(FLir/nasim/m45;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget v4, p0, Lir/nasim/E45;->j:F

    .line 84
    .line 85
    invoke-direct {p0, v4, p1}, Lir/nasim/E45;->d0(FLir/nasim/Y35;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/r45;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/r45;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Lir/nasim/FT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->s:Lir/nasim/FT1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/E45;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/E45;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lir/nasim/Wx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->u:Lir/nasim/Wx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->N:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/E45;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Lir/nasim/Y35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Y35;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/E45;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->K:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/E45;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Lir/nasim/Do3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/r45;->d()Lir/nasim/yJ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Do3;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract N()I
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/m45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/m45;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/E45;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/m45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/m45;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()Lir/nasim/JJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->I:Lir/nasim/JJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->J:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->s:Lir/nasim/FT1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/J45;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/E45;->O()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/E45;->O()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final U()Lir/nasim/KJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->z:Lir/nasim/KJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lir/nasim/v06;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->F:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/v06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()Lir/nasim/w06;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->G:Lir/nasim/w06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/RQ4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/RQ4;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/E45;->i0(Lir/nasim/E45;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->Z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/E45;->Z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->k:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iv6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(Lir/nasim/d45;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/r45;->e(Lir/nasim/d45;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->M:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->L:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->k:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iv6;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g0(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/m45;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/m45;->t()Lir/nasim/Vz1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lir/nasim/E45$f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lir/nasim/E45$f;-><init>(Lir/nasim/E45;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/E45;->v0(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j0(IFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lir/nasim/E45$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Lir/nasim/E45$h;-><init>(Lir/nasim/E45;FILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Iv6;->a(Lir/nasim/Iv6;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method public final o(IFLir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/E45$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/E45$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/E45$b;->f:I

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
    iput v1, v0, Lir/nasim/E45$b;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/E45$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/E45$b;-><init>(Lir/nasim/E45;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lir/nasim/E45$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/E45$b;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v4, Lir/nasim/E45$b;->b:F

    .line 57
    .line 58
    iget p1, v4, Lir/nasim/E45$b;->a:I

    .line 59
    .line 60
    iget-object p3, v4, Lir/nasim/E45$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lir/nasim/iw;

    .line 63
    .line 64
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v9, p3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-ne p1, p4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/E45;->B()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    cmpg-float p4, p4, p2

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    iput-object p3, v4, Lir/nasim/E45$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v4, Lir/nasim/E45$b;->a:I

    .line 99
    .line 100
    iput p2, v4, Lir/nasim/E45$b;->b:F

    .line 101
    .line 102
    iput v3, v4, Lir/nasim/E45$b;->f:I

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lir/nasim/E45;->s(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_3
    float-to-double p3, p2

    .line 112
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 113
    .line 114
    cmpg-double v1, v5, p3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-gtz v1, :cond_7

    .line 118
    .line 119
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    cmpg-double p3, p3, v6

    .line 122
    .line 123
    if-gtz p3, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v3, v5

    .line 127
    :goto_4
    if-nez v3, :cond_8

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p4, "pageOffsetFraction "

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p4, " is not within the range -0.5 to 0.5"

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/E45;->w(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {p0}, Lir/nasim/E45;->P()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    mul-float v8, p2, p1

    .line 164
    .line 165
    new-instance v3, Lir/nasim/E45$c;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v5, v3

    .line 169
    move-object v6, p0

    .line 170
    invoke-direct/range {v5 .. v10}, Lir/nasim/E45$c;-><init>(Lir/nasim/E45;IFLir/nasim/iw;Lir/nasim/Sw1;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, v4, Lir/nasim/E45$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, v4, Lir/nasim/E45$b;->f:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, p0

    .line 182
    invoke-static/range {v1 .. v6}, Lir/nasim/Iv6;->a(Lir/nasim/Iv6;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 190
    .line 191
    return-object p1
.end method

.method public final o0(Lir/nasim/FT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E45;->s:Lir/nasim/FT1;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/E45;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lir/nasim/m45;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->z:Lir/nasim/KJ3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/m45;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/KJ3;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/m45;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/m45;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lir/nasim/E45;->t:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lir/nasim/E45;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/E45;->b:Lir/nasim/m45;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lir/nasim/E45;->a:Z

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/m45;->v()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lir/nasim/r45;->j(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/r45;->k(Lir/nasim/m45;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p2, Lir/nasim/bl1;->k:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p0, Lir/nasim/E45;->n:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/E45;->C:Lir/nasim/K35;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lir/nasim/K35;->z(Lir/nasim/m45;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/E45;->v(Lir/nasim/Y35;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object p2, p0, Lir/nasim/E45;->r:Lir/nasim/Iy4;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/m45;->r()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p0, p2}, Lir/nasim/E45;->n0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/m45;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p0, p2}, Lir/nasim/E45;->m0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/m45;->z()Lir/nasim/b74;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/b74;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lir/nasim/E45;->e:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lir/nasim/m45;->A()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lir/nasim/E45;->f:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lir/nasim/E45;->x0(Lir/nasim/m45;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p2}, Lir/nasim/J45;->j(Lir/nasim/Y35;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    iput-wide p2, p0, Lir/nasim/E45;->g:J

    .line 122
    .line 123
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p2}, Lir/nasim/J45;->d(Lir/nasim/m45;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    iget-wide v0, p0, Lir/nasim/E45;->g:J

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v1}, Lir/nasim/WT5;->j(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iput-wide p1, p0, Lir/nasim/E45;->h:J

    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public final t0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/r45;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/r45;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/E45;->C:Lir/nasim/K35;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Cx0;->t()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lir/nasim/E45;->d:Lir/nasim/r45;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lir/nasim/r45;->f(IF)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/E45;->W()Lir/nasim/v06;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/v06;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lir/nasim/E45;->K:Lir/nasim/Iy4;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/CQ4;->d(Lir/nasim/Iy4;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Lir/nasim/aZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->E:Lir/nasim/aZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lir/nasim/KI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->D:Lir/nasim/KI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lir/nasim/iv6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/E45;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/E45;->q0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()Lir/nasim/K35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E45;->C:Lir/nasim/K35;

    .line 2
    .line 3
    return-object v0
.end method
