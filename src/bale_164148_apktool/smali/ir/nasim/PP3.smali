.class public final Lir/nasim/PP3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PP3$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/PP3$a;

.field public static final t:I

.field private static final u:J


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/e43;

.field private final c:Lir/nasim/IS2;

.field private d:Lir/nasim/LE2;

.field private e:Lir/nasim/LE2;

.field private f:Lir/nasim/LE2;

.field private g:Z

.field private final h:Lir/nasim/aG4;

.field private final i:Lir/nasim/aG4;

.field private final j:Lir/nasim/aG4;

.field private final k:Lir/nasim/aG4;

.field private l:J

.field private m:J

.field private n:Lir/nasim/f43;

.field private final o:Lir/nasim/bv;

.field private final p:Lir/nasim/bv;

.field private final q:Lir/nasim/aG4;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/PP3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PP3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PP3;->s:Lir/nasim/PP3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/PP3;->t:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long v2, v0, v2

    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lir/nasim/fv3;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lir/nasim/PP3;->u:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/e43;Lir/nasim/IS2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 11
    .line 12
    iput-object v1, v0, Lir/nasim/PP3;->b:Lir/nasim/e43;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lir/nasim/PP3;->c:Lir/nasim/IS2;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v2, v3, v4, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v0, Lir/nasim/PP3;->h:Lir/nasim/aG4;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Lir/nasim/PP3;->i:Lir/nasim/aG4;

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lir/nasim/PP3;->j:Lir/nasim/aG4;

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lir/nasim/PP3;->k:Lir/nasim/aG4;

    .line 45
    .line 46
    sget-wide v5, Lir/nasim/PP3;->u:J

    .line 47
    .line 48
    iput-wide v5, v0, Lir/nasim/PP3;->l:J

    .line 49
    .line 50
    sget-object v2, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/fv3$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iput-wide v7, v0, Lir/nasim/PP3;->m:J

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lir/nasim/e43;->a()Lir/nasim/f43;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v3

    .line 66
    :goto_0
    iput-object v1, v0, Lir/nasim/PP3;->n:Lir/nasim/f43;

    .line 67
    .line 68
    new-instance v1, Lir/nasim/bv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/fv3$a;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2}, Lir/nasim/fx8;->P(Lir/nasim/fv3$a;)Lir/nasim/gf8;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v12, 0xc

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v7, v1

    .line 88
    invoke-direct/range {v7 .. v13}, Lir/nasim/bv;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lir/nasim/PP3;->o:Lir/nasim/bv;

    .line 92
    .line 93
    new-instance v1, Lir/nasim/bv;

    .line 94
    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v7, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 102
    .line 103
    invoke-static {v7}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v19, 0xc

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    invoke-direct/range {v14 .. v20}, Lir/nasim/bv;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lir/nasim/PP3;->p:Lir/nasim/bv;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/fv3$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3, v4, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lir/nasim/PP3;->q:Lir/nasim/aG4;

    .line 134
    .line 135
    iput-wide v5, v0, Lir/nasim/PP3;->r:J

    .line 136
    .line 137
    return-void
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->k:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->q:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/PP3;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lir/nasim/PP3;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PP3;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/PP3;)Lir/nasim/bv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PP3;->o:Lir/nasim/bv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/PP3;)Lir/nasim/bv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PP3;->p:Lir/nasim/bv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/PP3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PP3;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/PP3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PP3;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/PP3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PP3;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lir/nasim/PP3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PP3;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lir/nasim/PP3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/PP3;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lir/nasim/PP3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/PP3;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->i:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PP3;->d:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PP3;->f:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/PP3;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/PP3;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PP3;->e:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/PP3;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v4, p0, Lir/nasim/PP3;->n:Lir/nasim/f43;

    .line 2
    .line 3
    iget-object v3, p0, Lir/nasim/PP3;->d:Lir/nasim/LE2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/PP3;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/PP3;->z(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/PP3;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0}, Lir/nasim/f43;->K(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 33
    .line 34
    new-instance v8, Lir/nasim/PP3$c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v8

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lir/nasim/PP3$c;-><init>(ZLir/nasim/PP3;Lir/nasim/LE2;Lir/nasim/f43;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v0

    .line 48
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lir/nasim/PP3;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lir/nasim/f43;->K(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 66
    .line 67
    new-instance v8, Lir/nasim/PP3$b;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v8, p0, v0}, Lir/nasim/PP3$b;-><init>(Lir/nasim/PP3;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->n:Lir/nasim/f43;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PP3;->f:Lir/nasim/LE2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/PP3;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2}, Lir/nasim/PP3;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 21
    .line 22
    new-instance v6, Lir/nasim/PP3$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v6, p0, v1, v0, v2}, Lir/nasim/PP3$d;-><init>(Lir/nasim/PP3;Lir/nasim/LE2;Lir/nasim/f43;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lir/nasim/PP3;->e:Lir/nasim/LE2;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/PP3;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lir/nasim/fv3;->n(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0, v3, v4}, Lir/nasim/PP3;->H(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/PP3;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Lir/nasim/PP3;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 24
    .line 25
    new-instance v8, Lir/nasim/PP3$e;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lir/nasim/PP3$e;-><init>(Lir/nasim/PP3;Lir/nasim/LE2;JLir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/PP3;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 8
    .line 9
    new-instance v4, Lir/nasim/PP3$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lir/nasim/PP3$f;-><init>(Lir/nasim/PP3;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PP3;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lir/nasim/f43;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->n:Lir/nasim/f43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PP3;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->q:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/fv3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/fv3;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PP3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->i:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->k:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP3;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/PP3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/PP3;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lir/nasim/PP3;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 13
    .line 14
    new-instance v6, Lir/nasim/PP3$g;

    .line 15
    .line 16
    invoke-direct {v6, p0, v2}, Lir/nasim/PP3$g;-><init>(Lir/nasim/PP3;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/PP3;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lir/nasim/PP3;->z(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 36
    .line 37
    new-instance v6, Lir/nasim/PP3$h;

    .line 38
    .line 39
    invoke-direct {v6, p0, v2}, Lir/nasim/PP3$h;-><init>(Lir/nasim/PP3;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lir/nasim/PP3;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lir/nasim/PP3;->B(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/PP3;->a:Lir/nasim/xD1;

    .line 59
    .line 60
    new-instance v6, Lir/nasim/PP3$i;

    .line 61
    .line 62
    invoke-direct {v6, p0, v2}, Lir/nasim/PP3$i;-><init>(Lir/nasim/PP3;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lir/nasim/PP3;->g:Z

    .line 73
    .line 74
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1}, Lir/nasim/PP3;->H(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Lir/nasim/PP3;->u:J

    .line 84
    .line 85
    iput-wide v0, p0, Lir/nasim/PP3;->l:J

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/PP3;->n:Lir/nasim/f43;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/PP3;->b:Lir/nasim/e43;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lir/nasim/e43;->b(Lir/nasim/f43;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v2, p0, Lir/nasim/PP3;->n:Lir/nasim/f43;

    .line 99
    .line 100
    iput-object v2, p0, Lir/nasim/PP3;->d:Lir/nasim/LE2;

    .line 101
    .line 102
    iput-object v2, p0, Lir/nasim/PP3;->f:Lir/nasim/LE2;

    .line 103
    .line 104
    iput-object v2, p0, Lir/nasim/PP3;->e:Lir/nasim/LE2;

    .line 105
    .line 106
    return-void
.end method
