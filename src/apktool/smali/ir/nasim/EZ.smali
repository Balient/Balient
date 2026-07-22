.class final Lir/nasim/EZ;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/O92;
.implements Lir/nasim/KQ4;
.implements Lir/nasim/zH6;


# instance fields
.field private p:J

.field private q:Lir/nasim/dt0;

.field private r:F

.field private s:Lir/nasim/rQ6;

.field private final t:Z

.field private final u:Z

.field private v:J

.field private w:Lir/nasim/gG3;

.field private x:Lir/nasim/fX4;

.field private y:Lir/nasim/rQ6;

.field private z:Lir/nasim/fX4;


# direct methods
.method private constructor <init>(JLir/nasim/dt0;FLir/nasim/rQ6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/EZ;->p:J

    .line 4
    iput-object p3, p0, Lir/nasim/EZ;->q:Lir/nasim/dt0;

    .line 5
    iput p4, p0, Lir/nasim/EZ;->r:F

    .line 6
    iput-object p5, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 7
    sget-object p1, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    invoke-virtual {p1}, Lir/nasim/cX6$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/EZ;->v:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/EZ;-><init>(JLir/nasim/dt0;FLir/nasim/rQ6;)V

    return-void
.end method

.method public static synthetic J2(Lir/nasim/EZ;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EZ;->N2(Lir/nasim/EZ;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final K2(Lir/nasim/Du1;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EZ;->M2(Lir/nasim/Du1;)Lir/nasim/fX4;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget-wide v0, p0, Lir/nasim/EZ;->p:J

    .line 6
    .line 7
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/m61$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lir/nasim/m61;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lir/nasim/EZ;->p:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, v10

    .line 30
    invoke-static/range {v0 .. v9}, Lir/nasim/gX4;->d(Lir/nasim/R92;Lir/nasim/fX4;JFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lir/nasim/EZ;->q:Lir/nasim/dt0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lir/nasim/EZ;->r:F

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v10

    .line 47
    invoke-static/range {v0 .. v8}, Lir/nasim/gX4;->b(Lir/nasim/R92;Lir/nasim/fX4;Lir/nasim/dt0;FLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final L2(Lir/nasim/Du1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lir/nasim/EZ;->p:J

    .line 4
    .line 5
    sget-object v3, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lir/nasim/m61$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lir/nasim/m61;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lir/nasim/EZ;->p:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lir/nasim/EZ;->q:Lir/nasim/dt0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lir/nasim/EZ;->r:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Lir/nasim/R92;->F0(Lir/nasim/R92;Lir/nasim/dt0;JJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final M2(Lir/nasim/Du1;)Lir/nasim/fX4;
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/R92;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/EZ;->v:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lir/nasim/cX6;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/EZ;->w:Lir/nasim/gG3;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EZ;->y:Lir/nasim/rQ6;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/EZ;->x:Lir/nasim/fX4;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lir/nasim/DZ;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lir/nasim/DZ;-><init>(Lir/nasim/EZ;Lir/nasim/Du1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lir/nasim/LQ4;->a(Lir/nasim/ps4$c;Lir/nasim/MM2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/EZ;->z:Lir/nasim/fX4;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lir/nasim/EZ;->z:Lir/nasim/fX4;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lir/nasim/EZ;->x:Lir/nasim/fX4;

    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/R92;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lir/nasim/EZ;->v:J

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/EZ;->w:Lir/nasim/gG3;

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/EZ;->y:Lir/nasim/rQ6;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static final N2(Lir/nasim/EZ;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/R92;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Lir/nasim/rQ6;->a(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/EZ;->z:Lir/nasim/fX4;

    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cX6$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lir/nasim/EZ;->v:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/EZ;->w:Lir/nasim/gG3;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/EZ;->x:Lir/nasim/fX4;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/EZ;->y:Lir/nasim/rQ6;

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/EZ;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O2()Lir/nasim/rQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P2(Lir/nasim/dt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EZ;->q:Lir/nasim/dt0;

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/EZ;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lir/nasim/rQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/LH6;->t0(Lir/nasim/OH6;Lir/nasim/rQ6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/EZ;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public g(Lir/nasim/Du1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EZ;->s:Lir/nasim/rQ6;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/fZ5;->a()Lir/nasim/rQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/EZ;->L2(Lir/nasim/Du1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/EZ;->K2(Lir/nasim/Du1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lir/nasim/Du1;->c2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/EZ;->t:Z

    .line 2
    .line 3
    return v0
.end method
