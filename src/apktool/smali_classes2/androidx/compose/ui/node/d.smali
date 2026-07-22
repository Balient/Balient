.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;,
        Landroidx/compose/ui/node/d$b;
    }
.end annotation


# static fields
.field public static final t0:Landroidx/compose/ui/node/d$a;

.field private static final u0:Lir/nasim/A55;


# instance fields
.field private final r0:Lir/nasim/BH7;

.field private s0:Landroidx/compose/ui/node/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/d;->t0:Landroidx/compose/ui/node/d$a;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Cr;->a()Lir/nasim/A55;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/m61$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/A55;->k(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/A55;->w(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lir/nasim/q75;->a:Lir/nasim/q75$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/q75$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lir/nasim/A55;->v(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/d;->u0:Lir/nasim/A55;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/BH7;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/BH7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/d;->r0:Lir/nasim/BH7;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->X3()Lir/nasim/BH7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lir/nasim/ps4$c;->I2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/d$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->s0:Landroidx/compose/ui/node/k;

    .line 32
    .line 33
    return-void
.end method

.method private final Y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y1()Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->q2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->R2()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->Z3(Landroidx/compose/ui/node/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Q0(JFLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JFLir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/d;->Y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R2()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->s0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected V0(JFLir/nasim/MX2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V0(JFLir/nasim/MX2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/d;->Y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->k1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic W2()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->X3()Lir/nasim/BH7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X3()Lir/nasim/BH7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->r0:Lir/nasim/BH7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Z3(Landroidx/compose/ui/node/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d;->s0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    return-void
.end method

.method public f1(Lir/nasim/qm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->R2()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->f1(Lir/nasim/qm;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()Lir/nasim/xm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/xm;->C()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-interface {v10, v1}, Landroidx/compose/ui/node/NodeCoordinator$f;->d(Landroidx/compose/ui/node/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->W3(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    :goto_0
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Zt5$a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move/from16 v11, p5

    .line 38
    .line 39
    invoke-static {v11, v1}, Lir/nasim/Zt5;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->S2()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v0, v8, v9, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->A2(JJ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v4

    .line 61
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v1, v4, :cond_2

    .line 64
    .line 65
    move v12, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v11, p5

    .line 68
    .line 69
    :cond_2
    move/from16 v12, p6

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->H0()Lir/nasim/Oy4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v14, v1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v2

    .line 92
    move v15, v1

    .line 93
    :goto_2
    if-ltz v15, :cond_4

    .line 94
    .line 95
    aget-object v1, v14, v15

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    check-cast v16, Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    move-wide/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    move v7, v12

    .line 118
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$f;->b(Landroidx/compose/ui/node/g;JLir/nasim/Ub3;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ub3;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->K3()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ub3;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v1, p4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    add-int/lit8 v15, v15, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-static {v1, v13}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public k0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->l1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->g1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o0(J)Lir/nasim/vq5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->R2()Landroidx/compose/ui/node/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->o2()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/Oy4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/n;->x2(Landroidx/compose/ui/node/g$g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->q0()Lir/nasim/W64;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, Lir/nasim/W64;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->F3(Lir/nasim/X64;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r3()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public w3(Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->H0()Lir/nasim/Oy4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/g;->J(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getShowLayoutBounds()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/node/d;->u0:Lir/nasim/A55;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Lir/nasim/gN0;Lir/nasim/A55;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->f1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
