.class public final Lir/nasim/tE4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tE4$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/sx;

.field private b:Lir/nasim/CL2$b;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lir/nasim/ry4;

.field private i:J

.field private j:Lir/nasim/oX1;

.field private k:Lir/nasim/J28;

.field private l:Lir/nasim/pE4;

.field private m:Lir/nasim/aN3;

.field private n:Lir/nasim/x18;

.field private o:I

.field private p:I

.field private q:Lir/nasim/tE4$a;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILjava/util/List;Lir/nasim/dW7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/tE4;->a:Lir/nasim/sx;

    .line 4
    iput-object p3, p0, Lir/nasim/tE4;->b:Lir/nasim/CL2$b;

    .line 5
    iput p4, p0, Lir/nasim/tE4;->c:I

    .line 6
    iput-boolean p5, p0, Lir/nasim/tE4;->d:Z

    .line 7
    iput p6, p0, Lir/nasim/tE4;->e:I

    .line 8
    iput p7, p0, Lir/nasim/tE4;->f:I

    .line 9
    iput-object p8, p0, Lir/nasim/tE4;->g:Ljava/util/List;

    .line 10
    sget-object p1, Lir/nasim/vs3;->a:Lir/nasim/vs3$a;

    invoke-virtual {p1}, Lir/nasim/vs3$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/tE4;->i:J

    .line 11
    iput-object p2, p0, Lir/nasim/tE4;->k:Lir/nasim/J28;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lir/nasim/tE4;->o:I

    .line 13
    iput p1, p0, Lir/nasim/tE4;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILjava/util/List;Lir/nasim/dW7;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/tE4;-><init>(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILjava/util/List;Lir/nasim/dW7;)V

    return-void
.end method

.method private final e(JLir/nasim/aN3;)Lir/nasim/mE4;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/tE4;->n(Lir/nasim/aN3;)Lir/nasim/pE4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lir/nasim/mE4;

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tE4;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/tE4;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/pE4;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lir/nasim/TN3;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lir/nasim/tE4;->d:Z

    .line 20
    .line 21
    iget p2, p0, Lir/nasim/tE4;->c:I

    .line 22
    .line 23
    iget v0, p0, Lir/nasim/tE4;->e:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lir/nasim/TN3;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lir/nasim/tE4;->c:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lir/nasim/mE4;-><init>(Lir/nasim/pE4;JIILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tE4;->l:Lir/nasim/pE4;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lir/nasim/tE4;->p:I

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/tE4;->o:I

    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UM3;->a:Lir/nasim/UM3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UM3$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lir/nasim/tE4;->l(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/tE4;->l:Lir/nasim/pE4;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lir/nasim/tE4;->p:I

    .line 17
    .line 18
    iput v0, p0, Lir/nasim/tE4;->o:I

    .line 19
    .line 20
    return-void
.end method

.method private final k(Lir/nasim/x18;JLir/nasim/aN3;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/mE4;->m()Lir/nasim/pE4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/pE4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/w18;->d()Lir/nasim/aN3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lir/nasim/w18;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lir/nasim/ts1;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lir/nasim/ts1;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lir/nasim/w18;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lir/nasim/ts1;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lir/nasim/ts1;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lir/nasim/w18;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lir/nasim/ts1;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq p4, v2, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    invoke-static {p2, p3}, Lir/nasim/ts1;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lir/nasim/mE4;->k()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpg-float p2, p2, p3

    .line 99
    .line 100
    if-ltz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lir/nasim/mE4;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return v1

    .line 114
    :cond_7
    :goto_0
    return v0
.end method

.method private final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/tE4;->r:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lir/nasim/tE4;->r:J

    .line 7
    .line 8
    return-void
.end method

.method private final n(Lir/nasim/aN3;)Lir/nasim/pE4;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tE4;->l:Lir/nasim/pE4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tE4;->m:Lir/nasim/aN3;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/pE4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lir/nasim/tE4;->m:Lir/nasim/aN3;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tE4;->a:Lir/nasim/sx;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tE4;->k:Lir/nasim/J28;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 26
    .line 27
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lir/nasim/tE4;->b:Lir/nasim/CL2$b;

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tE4;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Lir/nasim/pE4;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lir/nasim/pE4;-><init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lir/nasim/tE4;->l:Lir/nasim/pE4;

    .line 48
    .line 49
    return-object v0
.end method

.method private final o(Lir/nasim/J28;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tE4;->k:Lir/nasim/J28;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/J28;->G(Lir/nasim/J28;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lir/nasim/tE4;->k:Lir/nasim/J28;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tE4;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final p(Lir/nasim/aN3;JLir/nasim/mE4;)Lir/nasim/x18;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lir/nasim/mE4;->m()Lir/nasim/pE4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/pE4;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lir/nasim/mE4;->I()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Lir/nasim/x18;

    .line 20
    .line 21
    new-instance v3, Lir/nasim/w18;

    .line 22
    .line 23
    iget-object v10, v0, Lir/nasim/tE4;->a:Lir/nasim/sx;

    .line 24
    .line 25
    iget-object v11, v0, Lir/nasim/tE4;->k:Lir/nasim/J28;

    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/tE4;->g:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    iget v13, v0, Lir/nasim/tE4;->e:I

    .line 37
    .line 38
    iget-boolean v14, v0, Lir/nasim/tE4;->d:Z

    .line 39
    .line 40
    iget v15, v0, Lir/nasim/tE4;->c:I

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lir/nasim/tE4;->b:Lir/nasim/CL2$b;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, p2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v21}, Lir/nasim/w18;-><init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;IZILir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/CL2$b;JLir/nasim/hS1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/VX7;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Lir/nasim/mE4;->k()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lir/nasim/VX7;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v4, v1

    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    shl-long/2addr v4, v1

    .line 79
    int-to-long v1, v2

    .line 80
    const-wide v6, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v1, v6

    .line 86
    or-long/2addr v1, v4

    .line 87
    invoke-static {v1, v2}, Lir/nasim/qv3;->c(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    move-wide/from16 v4, p2

    .line 92
    .line 93
    invoke-static {v4, v5, v1, v2}, Lir/nasim/ws1;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, v8

    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lir/nasim/x18;-><init>(Lir/nasim/w18;Lir/nasim/mE4;JLir/nasim/hS1;)V

    .line 102
    .line 103
    .line 104
    return-object v8
.end method

.method private final r(JLir/nasim/aN3;)J
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/ry4;->h:Lir/nasim/ry4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tE4;->h:Lir/nasim/ry4;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/tE4;->k:Lir/nasim/J28;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 8
    .line 9
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lir/nasim/tE4;->b:Lir/nasim/CL2$b;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ry4$a;->a(Lir/nasim/ry4;Lir/nasim/aN3;Lir/nasim/J28;Lir/nasim/oX1;Lir/nasim/CL2$b;)Lir/nasim/ry4;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lir/nasim/tE4;->h:Lir/nasim/ry4;

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/tE4;->f:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/ry4;->c(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final a()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/x18;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/x18;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d(ILir/nasim/aN3;)I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tE4;->o:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tE4;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lir/nasim/ws1;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lir/nasim/tE4;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lir/nasim/tE4;->r(JLir/nasim/aN3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lir/nasim/tE4;->e(JLir/nasim/aN3;)Lir/nasim/mE4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lir/nasim/mE4;->k()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lir/nasim/VX7;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, Lir/nasim/ts1;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lir/nasim/j26;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p1, p0, Lir/nasim/tE4;->o:I

    .line 49
    .line 50
    iput p2, p0, Lir/nasim/tE4;->p:I

    .line 51
    .line 52
    return p2
.end method

.method public final f(JLir/nasim/aN3;)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/UM3;->a:Lir/nasim/UM3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UM3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lir/nasim/tE4;->l(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tE4;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tE4;->r(JLir/nasim/aN3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/tE4;->k(Lir/nasim/x18;JLir/nasim/aN3;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/w18;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, p2, v2, v3}, Lir/nasim/ts1;->f(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p3, p1, p2, v0}, Lir/nasim/tE4;->p(Lir/nasim/aN3;JLir/nasim/mE4;)Lir/nasim/x18;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tE4;->e(JLir/nasim/aN3;)Lir/nasim/mE4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p3, p1, p2, v0}, Lir/nasim/tE4;->p(Lir/nasim/aN3;JLir/nasim/mE4;)Lir/nasim/x18;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 73
    .line 74
    return v1
.end method

.method public final i(Lir/nasim/aN3;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tE4;->n(Lir/nasim/aN3;)Lir/nasim/pE4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/pE4;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lir/nasim/VX7;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Lir/nasim/aN3;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tE4;->n(Lir/nasim/aN3;)Lir/nasim/pE4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/pE4;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lir/nasim/VX7;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Lir/nasim/oX1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/vs3;->d(Lir/nasim/oX1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lir/nasim/vs3;->a:Lir/nasim/vs3$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/vs3$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 19
    .line 20
    iput-wide v1, p0, Lir/nasim/tE4;->i:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lir/nasim/tE4;->i:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lir/nasim/vs3;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lir/nasim/tE4;->j:Lir/nasim/oX1;

    .line 34
    .line 35
    iput-wide v1, p0, Lir/nasim/tE4;->i:J

    .line 36
    .line 37
    sget-object p1, Lir/nasim/UM3;->a:Lir/nasim/UM3$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/UM3$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lir/nasim/tE4;->l(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/tE4;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final q(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;IZIILjava/util/List;Lir/nasim/dW7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tE4;->a:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tE4;->o(Lir/nasim/J28;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/tE4;->b:Lir/nasim/CL2$b;

    .line 7
    .line 8
    iput p4, p0, Lir/nasim/tE4;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lir/nasim/tE4;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lir/nasim/tE4;->e:I

    .line 13
    .line 14
    iput p7, p0, Lir/nasim/tE4;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lir/nasim/tE4;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/UM3;->a:Lir/nasim/UM3$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/UM3$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-direct {p0, p1, p2}, Lir/nasim/tE4;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/tE4;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "<TextLayoutResult>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", lastDensity="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/tE4;->i:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/vs3;->h(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", history="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Lir/nasim/tE4;->r:J

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", constraints="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/tE4;->n:Lir/nasim/x18;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/w18;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
