.class public final Lir/nasim/XO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yO3;
.implements Lir/nasim/qQ3;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Lir/nasim/aN3;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:Lir/nasim/UP3;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLir/nasim/aN3;IILjava/util/List;JLjava/lang/Object;Lir/nasim/UP3;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lir/nasim/XO3;->a:I

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lir/nasim/XO3;->b:Ljava/lang/Object;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lir/nasim/XO3;->c:Z

    move v2, p4

    .line 6
    iput v2, v0, Lir/nasim/XO3;->d:I

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lir/nasim/XO3;->e:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lir/nasim/XO3;->f:Lir/nasim/aN3;

    move/from16 v2, p8

    .line 9
    iput v2, v0, Lir/nasim/XO3;->g:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, Lir/nasim/XO3;->h:I

    .line 11
    iput-object v1, v0, Lir/nasim/XO3;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, Lir/nasim/XO3;->j:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lir/nasim/XO3;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lir/nasim/XO3;->l:Lir/nasim/UP3;

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lir/nasim/XO3;->m:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lir/nasim/XO3;->n:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lir/nasim/XO3;->o:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, Lir/nasim/XO3;->r:I

    .line 19
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lir/nasim/vy5;

    .line 22
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lir/nasim/vy5;->B0()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lir/nasim/vy5;->M0()I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput v5, v0, Lir/nasim/XO3;->p:I

    add-int v1, v5, p5

    .line 24
    invoke-static {v1, v3}, Lir/nasim/j26;->e(II)I

    move-result v1

    iput v1, v0, Lir/nasim/XO3;->q:I

    .line 25
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    move-result v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_2

    .line 26
    iget v1, v0, Lir/nasim/XO3;->d:I

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v4, v5

    and-long v1, v4, v2

    or-long/2addr v1, v6

    .line 27
    invoke-static {v1, v2}, Lir/nasim/qv3;->c(J)J

    move-result-wide v1

    goto :goto_2

    .line 28
    :cond_2
    iget v1, v0, Lir/nasim/XO3;->d:I

    int-to-long v5, v5

    shl-long v4, v5, v4

    int-to-long v6, v1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    .line 29
    invoke-static {v1, v2}, Lir/nasim/qv3;->c(J)J

    move-result-wide v1

    .line 30
    :goto_2
    iput-wide v1, v0, Lir/nasim/XO3;->u:J

    .line 31
    sget-object v1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    invoke-virtual {v1}, Lir/nasim/fv3$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lir/nasim/XO3;->v:J

    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lir/nasim/XO3;->w:I

    .line 33
    iput v1, v0, Lir/nasim/XO3;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLir/nasim/aN3;IILjava/util/List;JLjava/lang/Object;Lir/nasim/UP3;JIILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lir/nasim/XO3;-><init>(ILjava/lang/Object;ZIIZLir/nasim/aN3;IILjava/util/List;JLjava/lang/Object;Lir/nasim/UP3;JII)V

    return-void
.end method

.method private final q(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/fv3;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/fv3;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final s(Lir/nasim/vy5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XO3;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO3;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XO3;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XO3;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XO3;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XO3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lir/nasim/XO3;->u(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO3;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/vy5;

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/xe4;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO3;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XO3;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/XO3;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/fv3;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/fv3;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1}, Lir/nasim/fv3;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_2
    int-to-long v1, v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v3

    .line 43
    int-to-long v4, v0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long v0, v1, v4

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/fv3;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lir/nasim/XO3;->v:J

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/XO3;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-ge v0, p2, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/XO3;->l:Lir/nasim/UP3;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/XO3;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Lir/nasim/UP3;->e(Ljava/lang/Object;I)Lir/nasim/PP3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/PP3;->s()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v5}, Lir/nasim/fv3;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v4, v5}, Lir/nasim/fv3;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v4, v5}, Lir/nasim/fv3;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    add-int/2addr v4, p1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :cond_4
    int-to-long v8, v2

    .line 127
    shl-long/2addr v8, v3

    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v6

    .line 130
    or-long/2addr v4, v8

    .line 131
    invoke-static {v4, v5}, Lir/nasim/fv3;->f(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v1, v4, v5}, Lir/nasim/PP3;->J(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XO3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Lir/nasim/vy5$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/XO3;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lir/nasim/XO3;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_f

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/XO3;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lir/nasim/vy5;

    .line 32
    .line 33
    iget v1, p0, Lir/nasim/XO3;->s:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lir/nasim/XO3;->s(Lir/nasim/vy5;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Lir/nasim/XO3;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/XO3;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Lir/nasim/XO3;->l:Lir/nasim/UP3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/XO3;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, Lir/nasim/UP3;->e(Ljava/lang/Object;I)Lir/nasim/PP3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Lir/nasim/PP3;->F(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v7}, Lir/nasim/PP3;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Lir/nasim/PP3;->s:Lir/nasim/PP3$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Lir/nasim/PP3$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Lir/nasim/fv3;->j(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Lir/nasim/PP3;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide v8, v5

    .line 86
    :goto_2
    invoke-virtual {v7}, Lir/nasim/PP3;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v8, v9, v10, v11}, Lir/nasim/fv3;->o(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-direct {p0, v5, v6}, Lir/nasim/XO3;->q(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, Lir/nasim/XO3;->q(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v10, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-direct {p0, v5, v6}, Lir/nasim/XO3;->q(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v3, :cond_6

    .line 111
    .line 112
    invoke-direct {p0, v8, v9}, Lir/nasim/XO3;->q(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, Lir/nasim/PP3;->n()V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-wide v5, v8

    .line 122
    :goto_3
    invoke-virtual {v7}, Lir/nasim/PP3;->p()Lir/nasim/f43;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-boolean v3, p0, Lir/nasim/XO3;->e:Z

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {v5, v6}, Lir/nasim/fv3;->k(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {v5, v6}, Lir/nasim/fv3;->k(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v8, p0, Lir/nasim/XO3;->r:I

    .line 148
    .line 149
    sub-int/2addr v8, v3

    .line 150
    invoke-direct {p0, v4}, Lir/nasim/XO3;->s(Lir/nasim/vy5;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int v3, v8, v3

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-static {v5, v6}, Lir/nasim/fv3;->l(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, Lir/nasim/XO3;->r:I

    .line 167
    .line 168
    sub-int/2addr v6, v5

    .line 169
    invoke-direct {p0, v4}, Lir/nasim/XO3;->s(Lir/nasim/vy5;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v6, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v5, v6}, Lir/nasim/fv3;->l(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_6
    int-to-long v8, v3

    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v3

    .line 183
    int-to-long v5, v6

    .line 184
    const-wide v10, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6}, Lir/nasim/fv3;->f(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_a
    iget-wide v8, p0, Lir/nasim/XO3;->j:J

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v9}, Lir/nasim/fv3;->o(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v5, v6}, Lir/nasim/PP3;->E(J)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v3, p1

    .line 220
    move-object v7, v1

    .line 221
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->p0(Lir/nasim/vy5$a;Lir/nasim/vy5;JLir/nasim/f43;FILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/4 v9, 0x6

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->o0(Lir/nasim/vy5$a;Lir/nasim/vy5;JFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    if-eqz v1, :cond_e

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v3, p1

    .line 240
    move-object v7, v1

    .line 241
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->d0(Lir/nasim/vy5$a;Lir/nasim/vy5;JLir/nasim/f43;FILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    const/4 v9, 0x6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v3, p1

    .line 250
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->c0(Lir/nasim/vy5$a;Lir/nasim/vy5;JFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    return-void
.end method

.method public final u(IIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Lir/nasim/XO3;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Lir/nasim/XO3;->f:Lir/nasim/aN3;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Lir/nasim/XO3;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lir/nasim/XO3;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long p1, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    int-to-long v2, p1

    .line 62
    shl-long p3, v2, p4

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    and-long/2addr p1, v0

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, Lir/nasim/fv3;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_2
    iput-wide p1, p0, Lir/nasim/XO3;->v:J

    .line 72
    .line 73
    iput p5, p0, Lir/nasim/XO3;->w:I

    .line 74
    .line 75
    iput p6, p0, Lir/nasim/XO3;->x:I

    .line 76
    .line 77
    iget p1, p0, Lir/nasim/XO3;->g:I

    .line 78
    .line 79
    neg-int p1, p1

    .line 80
    iput p1, p0, Lir/nasim/XO3;->s:I

    .line 81
    .line 82
    iget p1, p0, Lir/nasim/XO3;->r:I

    .line 83
    .line 84
    iget p2, p0, Lir/nasim/XO3;->h:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, Lir/nasim/XO3;->t:I

    .line 88
    .line 89
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/XO3;->r:I

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/XO3;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lir/nasim/XO3;->t:I

    .line 7
    .line 8
    return-void
.end method
