.class final Lir/nasim/IQ3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IQ3$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TR3;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/TR3;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IQ3$a$a;->a:Lir/nasim/TR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IQ3$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/IQ3$a$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IQ3$a$a;->p(JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IQ3$a$a;->s(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IQ3$a$a;->l(JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Iy4;Lir/nasim/Ne3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IQ3$a$a;->m(Lir/nasim/Iy4;Lir/nasim/Ne3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lir/nasim/Iy4;)Lir/nasim/Ne3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Ne3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/Vm7$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v1, 0x3

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v1, 0x4

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v2}, Lir/nasim/FT1;->I1(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v5, v2

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shl-long/2addr v3, v2

    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v9

    .line 54
    or-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface/range {p2 .. p2}, Lir/nasim/R92;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v5, v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface/range {p2 .. p2}, Lir/nasim/R92;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    and-long/2addr v11, v9

    .line 74
    long-to-int v6, v11

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v6, v1

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v11, v1

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v5, v1

    .line 98
    shl-long v1, v11, v2

    .line 99
    .line 100
    and-long/2addr v5, v9

    .line 101
    or-long/2addr v1, v5

    .line 102
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const/16 v13, 0x1e0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-wide v1, p0

    .line 114
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 118
    .line 119
    return-object v0
.end method

.method private static final m(Lir/nasim/Iy4;Lir/nasim/Ne3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/R92;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface/range {p2 .. p2}, Lir/nasim/R92;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v8

    .line 40
    long-to-int v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    shl-long/2addr v4, v3

    .line 56
    and-long/2addr v1, v8

    .line 57
    or-long/2addr v1, v4

    .line 58
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/R92;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    and-long/2addr v1, v8

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v1, v7

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v10, v2

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    shl-long v3, v10, v3

    .line 85
    .line 86
    and-long/2addr v1, v8

    .line 87
    or-long/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/16 v13, 0x1f0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-wide v1, p0

    .line 101
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object v0
.end method

.method private static final s(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onGoToMessageClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Ql1;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v13, Lir/nasim/J50;->b:I

    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->x()J

    move-result-wide v3

    .line 4
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->G()J

    move-result-wide v5

    const v1, 0x1d8fe5e7

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-ne v1, v8, :cond_2

    .line 7
    invoke-static {v12, v12, v2, v12}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v1

    .line 8
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v1, Lir/nasim/Iy4;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 10
    iget-object v8, v0, Lir/nasim/IQ3$a$a;->a:Lir/nasim/TR3;

    invoke-virtual {v8}, Lir/nasim/TR3;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x1d8ff480

    invoke-interface {v14, v9}, Lir/nasim/Ql1;->X(I)V

    iget-object v9, v0, Lir/nasim/IQ3$a$a;->a:Lir/nasim/TR3;

    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lir/nasim/IQ3$a$a;->a:Lir/nasim/TR3;

    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3

    .line 12
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4

    .line 13
    :cond_3
    new-instance v11, Lir/nasim/IQ3$a$a$a;

    invoke-direct {v11, v10, v1, v12}, Lir/nasim/IQ3$a$a$a;-><init>(Lir/nasim/TR3;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 14
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v11, Lir/nasim/cN2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    const/4 v10, 0x0

    invoke-static {v8, v11, v14, v10}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 16
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 17
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v10

    const/16 v8, 0x30

    int-to-float v2, v8

    .line 18
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 19
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v18

    .line 20
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    const v10, 0x1d903eb0    # 3.81813E-21f

    invoke-interface {v14, v10}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v14, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    move-result v10

    .line 21
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_5

    .line 22
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    .line 23
    :cond_5
    new-instance v8, Lir/nasim/FQ3;

    invoke-direct {v8, v5, v6}, Lir/nasim/FQ3;-><init>(J)V

    .line 24
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v8, Lir/nasim/OM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v8}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v19

    const v2, 0x1d907230

    .line 26
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    iget-object v2, v0, Lir/nasim/IQ3$a$a;->b:Lir/nasim/MM2;

    invoke-interface {v14, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lir/nasim/IQ3$a$a;->b:Lir/nasim/MM2;

    .line 27
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 29
    :cond_7
    new-instance v6, Lir/nasim/GQ3;

    invoke-direct {v6, v5}, Lir/nasim/GQ3;-><init>(Lir/nasim/MM2;)V

    .line 30
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 31
    :cond_8
    move-object/from16 v24, v6

    check-cast v24, Lir/nasim/MM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v26}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 32
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->d()F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v5, v9, v6, v12}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    .line 33
    sget-object v26, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v26 .. v26}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v5

    .line 34
    iget-object v10, v0, Lir/nasim/IQ3$a$a;->c:Lir/nasim/MM2;

    iget-object v8, v0, Lir/nasim/IQ3$a$a;->a:Lir/nasim/TR3;

    .line 35
    sget-object v27, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v27 .. v27}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v6

    const/16 v9, 0x30

    .line 36
    invoke-static {v6, v5, v14, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v5

    const/4 v6, 0x0

    .line 37
    invoke-static {v14, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 38
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 39
    invoke-static {v14, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 40
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v12

    .line 41
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 42
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 43
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 44
    invoke-interface {v14, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1

    .line 45
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 46
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v12

    .line 47
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v12, v5, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v12, v9, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v12, v0, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v0

    invoke-static {v12, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 51
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v12, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 52
    sget-object v19, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 53
    invoke-static {v11, v9, v12, v0}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v2

    const v0, -0x5c39fb1c

    invoke-interface {v14, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v14, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    move-result v0

    .line 54
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    .line 55
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_c

    .line 56
    :cond_b
    new-instance v5, Lir/nasim/HQ3;

    invoke-direct {v5, v3, v4}, Lir/nasim/HQ3;-><init>(J)V

    .line 57
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    :cond_c
    check-cast v5, Lir/nasim/OM2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v5}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v0

    const/4 v7, 0x0

    .line 59
    invoke-static {v0, v14, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 60
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    invoke-static {v0, v14, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 61
    invoke-static {v1}, Lir/nasim/IQ3$a$a;->k(Lir/nasim/Iy4;)Lir/nasim/Ne3;

    move-result-object v1

    const v0, -0x5c39b792

    invoke-interface {v14, v0}, Lir/nasim/Ql1;->X(I)V

    const/16 v0, 0x20

    if-nez v1, :cond_d

    move v12, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    const/4 v1, 0x0

    goto :goto_2

    .line 62
    :cond_d
    sget-object v2, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v2}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    move-result-object v5

    int-to-float v2, v0

    .line 63
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    move-result v2

    .line 64
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v2

    .line 65
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/iT5;->c()F

    move-result v3

    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v3

    invoke-static {v2, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v3

    const/16 v16, 0x6030

    const/16 v17, 0xe8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v7

    move-object/from16 v7, v20

    move-object/from16 v29, v8

    move/from16 v8, v21

    move-object/from16 v9, p1

    move-object/from16 v30, v10

    move/from16 v12, v22

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v17

    .line 66
    invoke-static/range {v1 .. v11}, Lir/nasim/Uf3;->g(Lir/nasim/Ne3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ILir/nasim/Ql1;II)V

    .line 67
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    const v2, -0x5c39b711

    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    if-nez v1, :cond_e

    .line 68
    sget-object v3, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->M()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    move-result-object v7

    .line 69
    sget v1, Lir/nasim/IO5;->live:I

    invoke-static {v1, v14, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    move-object/from16 v11, v31

    .line 71
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    .line 72
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v9, v0, 0x1b0

    const/16 v10, 0x38

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    .line 73
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 74
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    goto :goto_3

    :cond_e
    move-object/from16 v11, v31

    .line 75
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 76
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    invoke-static {v0, v14, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-static {v11, v1, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    .line 78
    invoke-static/range {v19 .. v24}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 79
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    move-result-object v1

    .line 80
    invoke-virtual/range {v26 .. v26}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v2

    const/4 v3, 0x6

    .line 81
    invoke-static {v1, v2, v14, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    .line 82
    invoke-static {v14, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    .line 84
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 85
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v4

    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 87
    :cond_f
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 89
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 90
    :cond_10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 91
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v4

    .line 92
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 93
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v4, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 96
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 97
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 98
    invoke-virtual/range {v29 .. v29}, Lir/nasim/TR3;->f()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3f7cb71a

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    if-nez v0, :cond_11

    sget v0, Lir/nasim/cR5;->media_live:I

    invoke-static {v0, v14, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 99
    sget-object v0, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v0}, Lir/nasim/wP7$a;->b()I

    move-result v16

    .line 100
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    move-result-wide v3

    .line 101
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    move-result-object v21

    const/16 v24, 0x6c30

    const v25, 0x97fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move/from16 v33, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 102
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 103
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v1

    .line 104
    invoke-virtual/range {v26 .. v26}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v2

    move-object/from16 v14, p1

    const/4 v15, 0x0

    .line 105
    invoke-static {v1, v2, v14, v15}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    .line 106
    invoke-static {v14, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 107
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    move-object/from16 v13, v32

    .line 108
    invoke-static {v14, v13}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 109
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 110
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 111
    :cond_12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 112
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 113
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 114
    :cond_13
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 115
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 116
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 117
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 119
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 121
    invoke-virtual/range {v29 .. v29}, Lir/nasim/TR3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lir/nasim/wP7$a;->b()I

    move-result v16

    move/from16 v10, v33

    move-object/from16 v12, v34

    .line 123
    invoke-virtual {v12, v14, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->D()J

    move-result-wide v3

    .line 124
    invoke-virtual {v12, v14, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    move-result-object v21

    const/16 v24, 0x30

    const v25, 0xf7fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move/from16 v35, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v17

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 125
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    move-object/from16 v14, p1

    move/from16 v13, v35

    move-object/from16 v15, v36

    .line 126
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    move-result v1

    move-object/from16 v12, v37

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 127
    sget v1, Lir/nasim/cR5;->live_bar_viewers:I

    invoke-static {v1, v14, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lir/nasim/wP7$a;->b()I

    move-result v16

    .line 129
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->D()J

    move-result-wide v3

    .line 130
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    move-result-object v21

    const-wide/16 v17, 0x0

    move v0, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object v0, v12

    move-object/from16 v12, v17

    move/from16 v38, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 131
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 132
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 133
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    move-object/from16 v9, p1

    move/from16 v2, v38

    move-object/from16 v1, v39

    .line 134
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 135
    sget-object v2, Lir/nasim/xw0$c$b;->a:Lir/nasim/xw0$c$b;

    .line 136
    sget v0, Lir/nasim/cR5;->live_bar_watch_button:I

    invoke-static {v0, v9, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lir/nasim/xw0$c$b;->c:I

    shl-int/lit8 v7, v0, 0x3

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v30

    move-object/from16 v6, p1

    .line 137
    invoke-static/range {v1 .. v8}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/IQ3$a$a;->h(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
