.class public final Lir/nasim/DR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jR3;
.implements Lir/nasim/qQ3;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lir/nasim/gn$b;

.field private final e:Lir/nasim/gn$c;

.field private final f:Lir/nasim/aN3;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Lir/nasim/UP3;

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lir/nasim/UP3;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lir/nasim/DR3;->a:I

    .line 4
    iput-object v1, v0, Lir/nasim/DR3;->b:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lir/nasim/DR3;->c:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lir/nasim/DR3;->d:Lir/nasim/gn$b;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lir/nasim/DR3;->e:Lir/nasim/gn$c;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lir/nasim/DR3;->f:Lir/nasim/aN3;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, Lir/nasim/DR3;->g:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, Lir/nasim/DR3;->h:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, Lir/nasim/DR3;->i:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, Lir/nasim/DR3;->j:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, Lir/nasim/DR3;->k:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lir/nasim/DR3;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lir/nasim/DR3;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lir/nasim/DR3;->n:Lir/nasim/UP3;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, Lir/nasim/DR3;->o:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lir/nasim/DR3;->s:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, Lir/nasim/DR3;->w:I

    .line 20
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lir/nasim/vy5;

    .line 23
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lir/nasim/vy5;->B0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lir/nasim/vy5;->M0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 24
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lir/nasim/vy5;->B0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lir/nasim/vy5;->M0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput v5, v0, Lir/nasim/DR3;->q:I

    .line 26
    invoke-virtual {p0}, Lir/nasim/DR3;->d()I

    move-result v1

    iget v2, v0, Lir/nasim/DR3;->j:I

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lir/nasim/j26;->e(II)I

    move-result v1

    iput v1, v0, Lir/nasim/DR3;->t:I

    .line 27
    iput v6, v0, Lir/nasim/DR3;->u:I

    .line 28
    iget-object v1, v0, Lir/nasim/DR3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lir/nasim/DR3;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lir/nasim/UP3;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lir/nasim/DR3;-><init>(ILjava/util/List;ZLir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/aN3;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lir/nasim/UP3;J)V

    return-void
.end method

.method private final p(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

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

.method private final q(Lir/nasim/vy5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

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
.method public final a(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/DR3;->h()Z

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
    invoke-virtual {p0}, Lir/nasim/DR3;->getOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lir/nasim/DR3;->p:I

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/DR3;->z:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lir/nasim/DR3;->z:[I

    .line 41
    .line 42
    aget v4, v3, v2

    .line 43
    .line 44
    add-int/2addr v4, p1

    .line 45
    aput v4, v3, v2

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/DR3;->b()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    if-ge v1, p2, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/DR3;->n:Lir/nasim/UP3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/DR3;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Lir/nasim/UP3;->e(Ljava/lang/Object;I)Lir/nasim/PP3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/PP3;->s()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-static {v2, v3}, Lir/nasim/fv3;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v3}, Lir/nasim/fv3;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, p1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    int-to-long v3, v4

    .line 105
    shl-long/2addr v3, v7

    .line 106
    int-to-long v7, v2

    .line 107
    and-long/2addr v5, v7

    .line 108
    or-long v2, v3, v5

    .line 109
    .line 110
    invoke-static {v2, v3}, Lir/nasim/fv3;->f(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v2, v3}, Lir/nasim/fv3;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, p1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v3}, Lir/nasim/fv3;->l(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-virtual {v0, v2, v3}, Lir/nasim/PP3;->J(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DR3;->b:Ljava/util/List;

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

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DR3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DR3;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/DR3;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DR3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/DR3;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/DR3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lir/nasim/DR3;->s(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DR3;->b:Ljava/util/List;

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
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/DR3;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/DR3;->getOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v3, v3

    .line 28
    shl-long v2, v3, v2

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/fv3;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/DR3;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v4, p1

    .line 43
    shl-long/2addr v4, v2

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lir/nasim/DR3;->z:[I

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    aget v4, v3, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    aget p1, v3, p1

    .line 57
    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v2, v3, v2

    .line 60
    .line 61
    int-to-long v4, p1

    .line 62
    and-long/2addr v0, v4

    .line 63
    or-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Lir/nasim/fv3;->f(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DR3;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lir/nasim/vy5$a;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/DR3;->w:I

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
    invoke-virtual {p0}, Lir/nasim/DR3;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/DR3;->b:Ljava/util/List;

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
    iget v1, p0, Lir/nasim/DR3;->x:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lir/nasim/DR3;->q(Lir/nasim/vy5;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Lir/nasim/DR3;->y:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lir/nasim/DR3;->m(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Lir/nasim/DR3;->n:Lir/nasim/UP3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/DR3;->getKey()Ljava/lang/Object;

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
    goto :goto_2

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
    move-result-wide v5

    .line 84
    :cond_3
    invoke-virtual {v7}, Lir/nasim/PP3;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, Lir/nasim/fv3;->o(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {p0, v5, v6}, Lir/nasim/DR3;->p(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v8, v9}, Lir/nasim/DR3;->p(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v5, v6}, Lir/nasim/DR3;->p(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v8, v9}, Lir/nasim/DR3;->p(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Lir/nasim/PP3;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-wide v5, v8

    .line 120
    :goto_2
    invoke-virtual {v7}, Lir/nasim/PP3;->p()Lir/nasim/f43;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-boolean v3, p0, Lir/nasim/DR3;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v10, 0x20

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v6}, Lir/nasim/fv3;->k(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, Lir/nasim/fv3;->l(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, Lir/nasim/DR3;->w:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-direct {p0, v4}, Lir/nasim/DR3;->q(Lir/nasim/vy5;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 161
    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_4
    invoke-static {v5, v6}, Lir/nasim/fv3;->f(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5, v6}, Lir/nasim/fv3;->k(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v11, p0, Lir/nasim/DR3;->w:I

    .line 175
    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-direct {p0, v4}, Lir/nasim/DR3;->q(Lir/nasim/vy5;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, Lir/nasim/fv3;->l(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-wide v8, p0, Lir/nasim/DR3;->k:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, Lir/nasim/fv3;->o(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Lir/nasim/PP3;->E(J)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v1

    .line 218
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->p0(Lir/nasim/vy5$a;Lir/nasim/vy5;JLir/nasim/f43;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, p1

    .line 227
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->o0(Lir/nasim/vy5$a;Lir/nasim/vy5;JFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const/4 v9, 0x4

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v3, p1

    .line 237
    move-object v7, v1

    .line 238
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->d0(Lir/nasim/vy5$a;Lir/nasim/vy5;JLir/nasim/f43;FILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v9, 0x6

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v3, p1

    .line 247
    invoke-static/range {v3 .. v10}, Lir/nasim/vy5$a;->c0(Lir/nasim/vy5$a;Lir/nasim/vy5;JFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final s(III)V
    .locals 9

    .line 1
    iput p1, p0, Lir/nasim/DR3;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Lir/nasim/DR3;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/DR3;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/vy5;

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/DR3;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lir/nasim/DR3;->z:[I

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/DR3;->d:Lir/nasim/gn$b;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/vy5;->M0()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lir/nasim/DR3;->f:Lir/nasim/aN3;

    .line 51
    .line 52
    invoke-interface {v6, v7, p2, v8}, Lir/nasim/gn$b;->a(IILir/nasim/aN3;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput v6, v5, v4

    .line 57
    .line 58
    iget-object v5, p0, Lir/nasim/DR3;->z:[I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    aput p1, v5, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v5, p0, Lir/nasim/DR3;->z:[I

    .line 82
    .line 83
    aput p1, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iget-object v6, p0, Lir/nasim/DR3;->e:Lir/nasim/gn$c;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6, v7, p3}, Lir/nasim/gn$c;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v5, v4

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/vy5;->M0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    iget p1, p0, Lir/nasim/DR3;->h:I

    .line 121
    .line 122
    neg-int p1, p1

    .line 123
    iput p1, p0, Lir/nasim/DR3;->x:I

    .line 124
    .line 125
    iget p1, p0, Lir/nasim/DR3;->w:I

    .line 126
    .line 127
    iget p2, p0, Lir/nasim/DR3;->i:I

    .line 128
    .line 129
    add-int/2addr p1, p2

    .line 130
    iput p1, p0, Lir/nasim/DR3;->y:I

    .line 131
    .line 132
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/DR3;->w:I

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/DR3;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lir/nasim/DR3;->y:I

    .line 7
    .line 8
    return-void
.end method
