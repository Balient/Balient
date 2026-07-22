.class public final Lir/nasim/f48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/f48$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/lF4;

.field private b:Lir/nasim/f48$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/ev3;->c()Lir/nasim/lF4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/f48;->a:Lir/nasim/lF4;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lir/nasim/f48;->c:J

    .line 13
    .line 14
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lir/nasim/f48;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lir/nasim/f48;->e:J

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lir/nasim/f48;Lir/nasim/lF4;ILir/nasim/f48$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/f48;->m(Lir/nasim/lF4;ILir/nasim/f48$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/f48;Lir/nasim/f48$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/f48;->o(Lir/nasim/f48$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lir/nasim/f48$a;JJ[FJJ)J
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/f48$a;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/f48$a;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/f48$a;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/f48$a;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lir/nasim/f48$a;->l(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lir/nasim/f48$a;->m(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/f48$a;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Lir/nasim/f48$a;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    move-object v0, p1

    .line 53
    move-wide v5, p2

    .line 54
    move-wide v7, p4

    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v9}, Lir/nasim/f48$a;->b(JJJJ[F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-wide/from16 v3, p9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lir/nasim/f48$a;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Lir/nasim/f48$a;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    move-wide/from16 v3, p9

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    move-wide v0, v3

    .line 80
    :goto_1
    return-wide v0
.end method

.method private final d(Lir/nasim/f48$a;JJ[FJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long v3, v12, v1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v1, v6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v4

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v14

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v16, v5

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v11, v12, v13}, Lir/nasim/f48$a;->m(J)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz v16, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v12, v13}, Lir/nasim/f48$a;->l(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-wide/from16 v6, p2

    .line 69
    .line 70
    move-wide/from16 v8, p4

    .line 71
    .line 72
    move-object/from16 v10, p6

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v10}, Lir/nasim/f48$a;->b(JJJJ[F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez v16, :cond_4

    .line 78
    .line 79
    iget-wide v1, v0, Lir/nasim/f48;->c:J

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    add-long/2addr v3, v12

    .line 86
    cmp-long v5, v1, v14

    .line 87
    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    cmp-long v3, v3, v1

    .line 91
    .line 92
    if-gez v3, :cond_4

    .line 93
    .line 94
    iput-wide v1, v0, Lir/nasim/f48;->c:J

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private final l(Lir/nasim/lF4;ILir/nasim/f48$a;)Lir/nasim/f48$a;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p3

    .line 11
    :cond_0
    check-cast v0, Lir/nasim/f48$a;

    .line 12
    .line 13
    if-eq v0, p3, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p3}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p3
.end method

.method private final m(Lir/nasim/lF4;ILir/nasim/f48$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/lF4;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/f48$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v0, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v4}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lir/nasim/lF4;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Lir/nasim/f48$a;->h()Lir/nasim/UV1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lir/nasim/x76;->t(Landroidx/compose/ui/node/g;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, p2, v0}, Lir/nasim/lF4;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    if-ne p1, p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v4}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    return v1
.end method

.method private final o(Lir/nasim/f48$a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/f48;->b:Lir/nasim/f48$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/f48;->b:Lir/nasim/f48$a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v4

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Lir/nasim/f48$a;->n(Lir/nasim/f48$a;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method


# virtual methods
.method public final e(J)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v10, v9, Lir/nasim/f48;->d:J

    .line 4
    .line 5
    iget-wide v12, v9, Lir/nasim/f48;->e:J

    .line 6
    .line 7
    iget-object v14, v9, Lir/nasim/f48;->g:[F

    .line 8
    .line 9
    iget-object v0, v9, Lir/nasim/f48;->b:Lir/nasim/f48$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v15, v0

    .line 14
    :goto_0
    if-eqz v15, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, Lir/nasim/f48$a;->h()Lir/nasim/UV1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lir/nasim/x76;->d(Landroidx/compose/ui/node/g;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->f0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v15, v1, v2}, Lir/nasim/f48$a;->o(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lir/nasim/fv3;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    shr-long v6, v3, v5

    .line 50
    .line 51
    long-to-int v6, v6

    .line 52
    add-int/2addr v0, v6

    .line 53
    invoke-static {v1, v2}, Lir/nasim/fv3;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v2, v3, v6

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    int-to-long v2, v0

    .line 67
    shl-long/2addr v2, v5

    .line 68
    int-to-long v0, v1

    .line 69
    and-long/2addr v0, v6

    .line 70
    or-long/2addr v0, v2

    .line 71
    invoke-virtual {v15, v0, v1}, Lir/nasim/f48$a;->k(J)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v1, v15

    .line 77
    move-wide v2, v10

    .line 78
    move-wide v4, v12

    .line 79
    move-object v6, v14

    .line 80
    move-wide/from16 v7, p1

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lir/nasim/f48;->d(Lir/nasim/f48$a;JJ[FJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v10, v9, Lir/nasim/f48;->d:J

    .line 4
    .line 5
    iget-wide v12, v9, Lir/nasim/f48;->e:J

    .line 6
    .line 7
    iget-object v14, v9, Lir/nasim/f48;->g:[F

    .line 8
    .line 9
    iget-object v0, v9, Lir/nasim/f48;->a:Lir/nasim/lF4;

    .line 10
    .line 11
    iget-object v15, v0, Lir/nasim/dv3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lir/nasim/dv3;->a:[J

    .line 14
    .line 15
    array-length v0, v7

    .line 16
    add-int/lit8 v8, v0, -0x2

    .line 17
    .line 18
    if-ltz v8, :cond_3

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v6, v16

    .line 23
    .line 24
    :goto_0
    aget-wide v0, v7, v6

    .line 25
    .line 26
    not-long v2, v0

    .line 27
    const/4 v4, 0x7

    .line 28
    shl-long/2addr v2, v4

    .line 29
    and-long/2addr v2, v0

    .line 30
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sub-int v2, v6, v8

    .line 41
    .line 42
    not-int v2, v2

    .line 43
    ushr-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v5, v2, 0x8

    .line 48
    .line 49
    move-wide/from16 v17, v0

    .line 50
    .line 51
    move/from16 v2, v16

    .line 52
    .line 53
    :goto_1
    if-ge v2, v5, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0xff

    .line 56
    .line 57
    and-long v0, v17, v0

    .line 58
    .line 59
    const-wide/16 v19, 0x80

    .line 60
    .line 61
    cmp-long v0, v0, v19

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v0, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    aget-object v0, v15, v0

    .line 69
    .line 70
    check-cast v0, Lir/nasim/f48$a;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    :goto_2
    if-eqz v19, :cond_0

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, v19

    .line 79
    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    move-wide v2, v10

    .line 83
    move v9, v4

    .line 84
    move/from16 v21, v5

    .line 85
    .line 86
    move-wide v4, v12

    .line 87
    move/from16 v22, v6

    .line 88
    .line 89
    move-object v6, v14

    .line 90
    move-object/from16 v23, v7

    .line 91
    .line 92
    move/from16 v24, v8

    .line 93
    .line 94
    move-wide/from16 v7, p1

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Lir/nasim/f48;->d(Lir/nasim/f48$a;JJ[FJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v19 .. v19}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move v4, v9

    .line 104
    move/from16 v2, v20

    .line 105
    .line 106
    move/from16 v5, v21

    .line 107
    .line 108
    move/from16 v6, v22

    .line 109
    .line 110
    move-object/from16 v7, v23

    .line 111
    .line 112
    move/from16 v8, v24

    .line 113
    .line 114
    move-object/from16 v9, p0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move/from16 v20, v2

    .line 118
    .line 119
    move v9, v4

    .line 120
    move/from16 v21, v5

    .line 121
    .line 122
    move/from16 v22, v6

    .line 123
    .line 124
    move-object/from16 v23, v7

    .line 125
    .line 126
    move/from16 v24, v8

    .line 127
    .line 128
    shr-long v17, v17, v9

    .line 129
    .line 130
    add-int/lit8 v2, v20, 0x1

    .line 131
    .line 132
    move v4, v9

    .line 133
    move/from16 v5, v21

    .line 134
    .line 135
    move/from16 v6, v22

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    move/from16 v8, v24

    .line 140
    .line 141
    move-object/from16 v9, p0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v9, v4

    .line 145
    move v4, v5

    .line 146
    move/from16 v22, v6

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    move/from16 v24, v8

    .line 151
    .line 152
    if-ne v4, v9, :cond_3

    .line 153
    .line 154
    move/from16 v1, v22

    .line 155
    .line 156
    move/from16 v0, v24

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object/from16 v23, v7

    .line 160
    .line 161
    move v1, v6

    .line 162
    move v0, v8

    .line 163
    :goto_3
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v6, v1, 0x1

    .line 166
    .line 167
    move-object/from16 v9, p0

    .line 168
    .line 169
    move v8, v0

    .line 170
    move-object/from16 v7, v23

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public final g(IJJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/f48;->a:Lir/nasim/lF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/f48$a;

    .line 8
    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p0

    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    move-wide v6, p6

    .line 20
    invoke-virtual/range {v0 .. v7}, Lir/nasim/f48;->h(Lir/nasim/f48$a;JJJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lir/nasim/f48$a;JJJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p6

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f48$a;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sub-long v10, v2, v4

    .line 19
    .line 20
    cmp-long v10, v10, v6

    .line 21
    .line 22
    if-gez v10, :cond_1

    .line 23
    .line 24
    const-wide/high16 v13, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v4, v4, v13

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 34
    :goto_1
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    cmp-long v5, v8, v13

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    cmp-long v6, v6, v13

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_3
    invoke-virtual/range {p1 .. p3}, Lir/nasim/f48$a;->o(J)V

    .line 51
    .line 52
    .line 53
    move-wide/from16 v11, p4

    .line 54
    .line 55
    invoke-virtual {v1, v11, v12}, Lir/nasim/f48$a;->k(J)V

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    :cond_4
    if-eqz v5, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v10, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v10, 0x0

    .line 67
    :goto_4
    if-eqz v4, :cond_7

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Lir/nasim/f48$a;->m(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lir/nasim/f48$a;->l(J)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v0, Lir/nasim/f48;->d:J

    .line 80
    .line 81
    iget-wide v8, v0, Lir/nasim/f48;->e:J

    .line 82
    .line 83
    iget-object v10, v0, Lir/nasim/f48;->g:[F

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-wide/from16 v2, p2

    .line 88
    .line 89
    move-wide/from16 v4, p4

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v10}, Lir/nasim/f48$a;->b(JJJJ[F)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lir/nasim/f48$a;->m(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v0, Lir/nasim/f48;->c:J

    .line 101
    .line 102
    add-long v1, v2, v8

    .line 103
    .line 104
    cmp-long v3, v4, v13

    .line 105
    .line 106
    if-lez v3, :cond_8

    .line 107
    .line 108
    cmp-long v1, v1, v4

    .line 109
    .line 110
    if-gez v1, :cond_8

    .line 111
    .line 112
    iput-wide v4, v0, Lir/nasim/f48;->c:J

    .line 113
    .line 114
    :cond_8
    :goto_5
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lir/nasim/lF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f48;->a:Lir/nasim/lF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(IJJLir/nasim/UV1;Lir/nasim/KS2;)Lir/nasim/UV1$a;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v5, p4

    .line 11
    .line 12
    :goto_0
    iget-object v10, v9, Lir/nasim/f48;->a:Lir/nasim/lF4;

    .line 13
    .line 14
    new-instance v11, Lir/nasim/f48$a;

    .line 15
    .line 16
    move-object v0, v11

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lir/nasim/f48$a;-><init>(Lir/nasim/f48;IJJLir/nasim/UV1;Lir/nasim/KS2;)V

    .line 25
    .line 26
    .line 27
    move v0, p1

    .line 28
    invoke-direct {p0, v10, p1, v11}, Lir/nasim/f48;->l(Lir/nasim/lF4;ILir/nasim/f48$a;)Lir/nasim/f48$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final p(J)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-wide v0, v11, Lir/nasim/f48;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v12, v11, Lir/nasim/f48;->d:J

    .line 11
    .line 12
    iget-wide v14, v11, Lir/nasim/f48;->e:J

    .line 13
    .line 14
    iget-object v9, v11, Lir/nasim/f48;->g:[F

    .line 15
    .line 16
    iget-object v0, v11, Lir/nasim/f48;->a:Lir/nasim/lF4;

    .line 17
    .line 18
    iget-object v10, v0, Lir/nasim/dv3;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lir/nasim/dv3;->a:[J

    .line 21
    .line 22
    array-length v0, v7

    .line 23
    add-int/lit8 v8, v0, -0x2

    .line 24
    .line 25
    const-wide v16, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ltz v8, :cond_5

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-wide/from16 v0, v16

    .line 35
    .line 36
    move/from16 v6, v18

    .line 37
    .line 38
    :goto_0
    aget-wide v2, v7, v6

    .line 39
    .line 40
    not-long v4, v2

    .line 41
    const/16 v19, 0x7

    .line 42
    .line 43
    shl-long v4, v4, v19

    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v4, v4, v19

    .line 52
    .line 53
    cmp-long v4, v4, v19

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sub-int v4, v6, v8

    .line 58
    .line 59
    not-int v4, v4

    .line 60
    ushr-int/lit8 v4, v4, 0x1f

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    move-wide/from16 v19, v2

    .line 67
    .line 68
    move/from16 v2, v18

    .line 69
    .line 70
    :goto_1
    if-ge v2, v4, :cond_3

    .line 71
    .line 72
    const-wide/16 v21, 0xff

    .line 73
    .line 74
    and-long v21, v19, v21

    .line 75
    .line 76
    const-wide/16 v23, 0x80

    .line 77
    .line 78
    cmp-long v3, v21, v23

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    shl-int/lit8 v3, v6, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    aget-object v3, v10, v3

    .line 86
    .line 87
    check-cast v3, Lir/nasim/f48$a;

    .line 88
    .line 89
    move-wide/from16 v22, v0

    .line 90
    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    :goto_2
    if-eqz v21, :cond_1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, v21

    .line 98
    .line 99
    move/from16 v24, v2

    .line 100
    .line 101
    move-wide v2, v12

    .line 102
    move-wide/from16 v25, v12

    .line 103
    .line 104
    move v13, v4

    .line 105
    move v12, v5

    .line 106
    move-wide v4, v14

    .line 107
    move/from16 v27, v6

    .line 108
    .line 109
    move-object v6, v9

    .line 110
    move-object/from16 v28, v7

    .line 111
    .line 112
    move/from16 v29, v8

    .line 113
    .line 114
    move-wide/from16 v7, p1

    .line 115
    .line 116
    move-object/from16 v30, v9

    .line 117
    .line 118
    move-object/from16 v31, v10

    .line 119
    .line 120
    move-wide/from16 v9, v22

    .line 121
    .line 122
    invoke-direct/range {v0 .. v10}, Lir/nasim/f48;->c(Lir/nasim/f48$a;JJ[FJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v22

    .line 126
    invoke-virtual/range {v21 .. v21}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    move v5, v12

    .line 131
    move v4, v13

    .line 132
    move/from16 v2, v24

    .line 133
    .line 134
    move-wide/from16 v12, v25

    .line 135
    .line 136
    move/from16 v6, v27

    .line 137
    .line 138
    move-object/from16 v7, v28

    .line 139
    .line 140
    move/from16 v8, v29

    .line 141
    .line 142
    move-object/from16 v9, v30

    .line 143
    .line 144
    move-object/from16 v10, v31

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move/from16 v24, v2

    .line 148
    .line 149
    move/from16 v27, v6

    .line 150
    .line 151
    move-object/from16 v28, v7

    .line 152
    .line 153
    move/from16 v29, v8

    .line 154
    .line 155
    move-object/from16 v30, v9

    .line 156
    .line 157
    move-object/from16 v31, v10

    .line 158
    .line 159
    move-wide/from16 v25, v12

    .line 160
    .line 161
    move v13, v4

    .line 162
    move v12, v5

    .line 163
    move-wide/from16 v0, v22

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move/from16 v24, v2

    .line 167
    .line 168
    move/from16 v27, v6

    .line 169
    .line 170
    move-object/from16 v28, v7

    .line 171
    .line 172
    move/from16 v29, v8

    .line 173
    .line 174
    move-object/from16 v30, v9

    .line 175
    .line 176
    move-object/from16 v31, v10

    .line 177
    .line 178
    move-wide/from16 v25, v12

    .line 179
    .line 180
    move v13, v4

    .line 181
    move v12, v5

    .line 182
    :goto_3
    shr-long v19, v19, v12

    .line 183
    .line 184
    add-int/lit8 v2, v24, 0x1

    .line 185
    .line 186
    move v5, v12

    .line 187
    move v4, v13

    .line 188
    move-wide/from16 v12, v25

    .line 189
    .line 190
    move/from16 v6, v27

    .line 191
    .line 192
    move-object/from16 v7, v28

    .line 193
    .line 194
    move/from16 v8, v29

    .line 195
    .line 196
    move-object/from16 v9, v30

    .line 197
    .line 198
    move-object/from16 v10, v31

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    move/from16 v27, v6

    .line 203
    .line 204
    move-object/from16 v28, v7

    .line 205
    .line 206
    move/from16 v29, v8

    .line 207
    .line 208
    move-object/from16 v30, v9

    .line 209
    .line 210
    move-object/from16 v31, v10

    .line 211
    .line 212
    move-wide/from16 v25, v12

    .line 213
    .line 214
    move v13, v4

    .line 215
    move v12, v5

    .line 216
    if-ne v13, v12, :cond_6

    .line 217
    .line 218
    move/from16 v3, v27

    .line 219
    .line 220
    move/from16 v2, v29

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object/from16 v28, v7

    .line 224
    .line 225
    move-object/from16 v30, v9

    .line 226
    .line 227
    move-object/from16 v31, v10

    .line 228
    .line 229
    move-wide/from16 v25, v12

    .line 230
    .line 231
    move v3, v6

    .line 232
    move v2, v8

    .line 233
    :goto_4
    if-eq v3, v2, :cond_6

    .line 234
    .line 235
    add-int/lit8 v6, v3, 0x1

    .line 236
    .line 237
    move v8, v2

    .line 238
    move-wide/from16 v12, v25

    .line 239
    .line 240
    move-object/from16 v7, v28

    .line 241
    .line 242
    move-object/from16 v9, v30

    .line 243
    .line 244
    move-object/from16 v10, v31

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    move-object/from16 v30, v9

    .line 249
    .line 250
    move-wide/from16 v25, v12

    .line 251
    .line 252
    move-wide/from16 v0, v16

    .line 253
    .line 254
    :cond_6
    iget-object v2, v11, Lir/nasim/f48;->b:Lir/nasim/f48$a;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    move-wide v9, v0

    .line 259
    move-object v12, v2

    .line 260
    :goto_5
    if-eqz v12, :cond_7

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v1, v12

    .line 265
    move-wide/from16 v2, v25

    .line 266
    .line 267
    move-wide v4, v14

    .line 268
    move-object/from16 v6, v30

    .line 269
    .line 270
    move-wide/from16 v7, p1

    .line 271
    .line 272
    invoke-direct/range {v0 .. v10}, Lir/nasim/f48;->c(Lir/nasim/f48$a;JJ[FJJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v12}, Lir/nasim/f48$a;->g()Lir/nasim/f48$a;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-wide v0, v9

    .line 282
    :cond_8
    cmp-long v2, v0, v16

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    const-wide/16 v0, -0x1

    .line 287
    .line 288
    :cond_9
    iput-wide v0, v11, Lir/nasim/f48;->c:J

    .line 289
    .line 290
    return-void
.end method

.method public final q(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/f48;->d:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lir/nasim/fv3;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lir/nasim/f48;->d:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Lir/nasim/f48;->e:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lir/nasim/fv3;->j(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Lir/nasim/f48;->e:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Lir/nasim/f48;->g:[F

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Lir/nasim/f48;->f:J

    .line 44
    .line 45
    cmp-long p4, p1, p4

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Lir/nasim/f48;->f:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, p3

    .line 53
    :goto_1
    return v1
.end method
