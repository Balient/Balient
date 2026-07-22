.class public final Lir/nasim/EN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EN0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/EN0$a;

.field private final b:Lir/nasim/B92;

.field private c:Lir/nasim/A55;

.field private d:Lir/nasim/A55;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lir/nasim/EN0$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/EN0$a;-><init>(Lir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/gN0;JILir/nasim/DO1;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/EN0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/EN0$b;-><init>(Lir/nasim/EN0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/EN0;->b:Lir/nasim/B92;

    .line 26
    .line 27
    return-void
.end method

.method private final C(Lir/nasim/dt0;FFIILir/nasim/Ic5;FLir/nasim/o61;II)Lir/nasim/A55;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/EN0;->N()Lir/nasim/A55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/R92;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Lir/nasim/dt0;->a(JLir/nasim/A55;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lir/nasim/A55;->b()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Lir/nasim/A55;->f(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Lir/nasim/A55;->a()Lir/nasim/o61;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Lir/nasim/A55;->d(Lir/nasim/o61;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Lir/nasim/A55;->u()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Lir/nasim/zl0;->E(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Lir/nasim/A55;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Lir/nasim/A55;->x()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Lir/nasim/A55;->w(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Lir/nasim/A55;->n()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Lir/nasim/A55;->s(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Lir/nasim/A55;->i()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Lir/nasim/Vm7;->e(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Lir/nasim/A55;->g(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Lir/nasim/A55;->m()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Lir/nasim/Xm7;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Lir/nasim/A55;->j(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Lir/nasim/A55;->l()Lir/nasim/Ic5;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Lir/nasim/A55;->r(Lir/nasim/Ic5;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Lir/nasim/A55;->t()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Lir/nasim/My2;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Lir/nasim/A55;->h(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method static synthetic D(Lir/nasim/EN0;Lir/nasim/dt0;FFIILir/nasim/Ic5;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/R92$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v11, p10

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lir/nasim/EN0;->C(Lir/nasim/dt0;FFIILir/nasim/Ic5;FLir/nasim/o61;II)Lir/nasim/A55;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final L(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/m61;->r(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method private final M()Lir/nasim/A55;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->c:Lir/nasim/A55;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Cr;->a()Lir/nasim/A55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/q75;->a:Lir/nasim/q75$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/q75$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/A55;->v(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/EN0;->c:Lir/nasim/A55;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final N()Lir/nasim/A55;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->d:Lir/nasim/A55;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Cr;->a()Lir/nasim/A55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/q75;->a:Lir/nasim/q75$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/q75$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/A55;->v(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/EN0;->d:Lir/nasim/A55;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final O(Lir/nasim/S92;)Lir/nasim/A55;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ty2;->a:Lir/nasim/ty2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/EN0;->M()Lir/nasim/A55;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/Tm7;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/EN0;->N()Lir/nasim/A55;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lir/nasim/A55;->x()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, Lir/nasim/Tm7;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Tm7;->f()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Tm7;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Lir/nasim/A55;->w(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Lir/nasim/A55;->i()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lir/nasim/Tm7;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lir/nasim/Vm7;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/Tm7;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lir/nasim/A55;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lir/nasim/A55;->n()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lir/nasim/Tm7;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Tm7;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lir/nasim/A55;->s(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Lir/nasim/A55;->m()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lir/nasim/Tm7;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Lir/nasim/Xm7;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Tm7;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Lir/nasim/A55;->j(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Lir/nasim/A55;->l()Lir/nasim/Ic5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Tm7;->e()Lir/nasim/Ic5;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/Tm7;->e()Lir/nasim/Ic5;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lir/nasim/A55;->r(Lir/nasim/Ic5;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object p1, v0

    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private final b(JLir/nasim/S92;FLir/nasim/o61;II)Lir/nasim/A55;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/EN0;->O(Lir/nasim/S92;)Lir/nasim/A55;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/EN0;->L(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Lir/nasim/A55;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Lir/nasim/m61;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lir/nasim/A55;->k(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Lir/nasim/A55;->q()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Lir/nasim/A55;->p(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Lir/nasim/A55;->a()Lir/nasim/o61;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Lir/nasim/A55;->d(Lir/nasim/o61;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Lir/nasim/A55;->u()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Lir/nasim/zl0;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Lir/nasim/A55;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Lir/nasim/A55;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Lir/nasim/My2;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Lir/nasim/A55;->h(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic g(Lir/nasim/EN0;JLir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/R92$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lir/nasim/EN0;->b(JLir/nasim/S92;FLir/nasim/o61;II)Lir/nasim/A55;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final i(Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;II)Lir/nasim/A55;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/EN0;->O(Lir/nasim/S92;)Lir/nasim/A55;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/R92;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lir/nasim/dt0;->a(JLir/nasim/A55;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lir/nasim/A55;->q()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Lir/nasim/A55;->p(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lir/nasim/A55;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/m61$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lir/nasim/m61;->q(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/m61$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Lir/nasim/A55;->k(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lir/nasim/A55;->b()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Lir/nasim/A55;->f(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Lir/nasim/A55;->a()Lir/nasim/o61;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Lir/nasim/A55;->d(Lir/nasim/o61;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Lir/nasim/A55;->u()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Lir/nasim/zl0;->E(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Lir/nasim/A55;->e(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Lir/nasim/A55;->t()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Lir/nasim/My2;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Lir/nasim/A55;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method static synthetic k(Lir/nasim/EN0;Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Lir/nasim/R92$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lir/nasim/EN0;->i(Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;II)Lir/nasim/A55;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final u(JFFIILir/nasim/Ic5;FLir/nasim/o61;II)Lir/nasim/A55;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/EN0;->N()Lir/nasim/A55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8}, Lir/nasim/EN0;->L(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, Lir/nasim/A55;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Lir/nasim/m61;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lir/nasim/A55;->k(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lir/nasim/A55;->q()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lir/nasim/A55;->p(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lir/nasim/A55;->a()Lir/nasim/o61;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p9}, Lir/nasim/A55;->d(Lir/nasim/o61;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Lir/nasim/A55;->u()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, Lir/nasim/zl0;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p10}, Lir/nasim/A55;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Lir/nasim/A55;->x()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, p3}, Lir/nasim/A55;->w(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Lir/nasim/A55;->n()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p4

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v0, p4}, Lir/nasim/A55;->s(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Lir/nasim/A55;->i()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p5}, Lir/nasim/Vm7;->e(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p5}, Lir/nasim/A55;->g(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Lir/nasim/A55;->m()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p6}, Lir/nasim/Xm7;->e(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p6}, Lir/nasim/A55;->j(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v0}, Lir/nasim/A55;->l()Lir/nasim/Ic5;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v0, p7}, Lir/nasim/A55;->r(Lir/nasim/Ic5;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-interface {v0}, Lir/nasim/A55;->t()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1, p11}, Lir/nasim/My2;->d(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-interface {v0, p11}, Lir/nasim/A55;->h(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-object v0
.end method

.method static synthetic z(Lir/nasim/EN0;JFFIILir/nasim/Ic5;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/R92$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v12, p11

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Lir/nasim/EN0;->u(JFFIILir/nasim/Ic5;FLir/nasim/o61;II)Lir/nasim/A55;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0$a;->f()Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H1(JJJJLir/nasim/S92;FLir/nasim/o61;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p3, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p5, v0

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v14, v1, v5

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-long v4, p5, v2

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float v15, v1, v4

    .line 55
    .line 56
    shr-long v0, p7, v0

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    and-long v0, p7, v2

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-wide/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v3, p9

    .line 79
    .line 80
    move/from16 v4, p10

    .line 81
    .line 82
    move-object/from16 v5, p11

    .line 83
    .line 84
    move/from16 v6, p12

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Lir/nasim/EN0;->g(Lir/nasim/EN0;JLir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 p1, v11

    .line 91
    .line 92
    move/from16 p2, v12

    .line 93
    .line 94
    move/from16 p3, v13

    .line 95
    .line 96
    move/from16 p4, v14

    .line 97
    .line 98
    move/from16 p5, v15

    .line 99
    .line 100
    move/from16 p6, v16

    .line 101
    .line 102
    move/from16 p7, v17

    .line 103
    .line 104
    move-object/from16 p8, v0

    .line 105
    .line 106
    invoke-interface/range {p1 .. p8}, Lir/nasim/gN0;->v(FFFFFFLir/nasim/A55;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final I()Lir/nasim/EN0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public J1(JFFZJJFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p6, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p6, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p8, v0

    .line 35
    .line 36
    long-to-int v0, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float v14, v1, v0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-long v1, p8, v2

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float v15, v0, v1

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v3, p11

    .line 65
    .line 66
    move/from16 v4, p10

    .line 67
    .line 68
    move-object/from16 v5, p12

    .line 69
    .line 70
    move/from16 v6, p13

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lir/nasim/EN0;->g(Lir/nasim/EN0;JLir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v1, v11

    .line 77
    move v2, v12

    .line 78
    move v3, v13

    .line 79
    move v4, v14

    .line 80
    move v5, v15

    .line 81
    move/from16 v6, p3

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    move/from16 v8, p5

    .line 86
    .line 87
    invoke-interface/range {v1 .. v9}, Lir/nasim/gN0;->o(FFFFFFZLir/nasim/A55;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public K1(Lir/nasim/Ne3;JJJJFLir/nasim/S92;Lir/nasim/o61;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move/from16 v3, p10

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    move/from16 v5, p13

    .line 19
    .line 20
    move/from16 v6, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lir/nasim/EN0;->i(Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;II)Lir/nasim/A55;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-wide/from16 v14, p6

    .line 33
    .line 34
    move-wide/from16 v16, p8

    .line 35
    .line 36
    invoke-interface/range {v8 .. v18}, Lir/nasim/gN0;->h(Lir/nasim/Ne3;JJJJLir/nasim/A55;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M1()Lir/nasim/B92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->b:Lir/nasim/B92;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lir/nasim/dt0;JJFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v1, p2, v0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, p2, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-long v5, p4, v0

    .line 34
    .line 35
    long-to-int v0, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float v13, v1, v0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-long v1, p4, v2

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float v14, v0, v1

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    move/from16 v3, p6

    .line 65
    .line 66
    move-object/from16 v4, p8

    .line 67
    .line 68
    move/from16 v5, p9

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Lir/nasim/EN0;->k(Lir/nasim/EN0;Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 p1, v10

    .line 75
    .line 76
    move/from16 p2, v11

    .line 77
    .line 78
    move/from16 p3, v12

    .line 79
    .line 80
    move/from16 p4, v13

    .line 81
    .line 82
    move/from16 p5, v14

    .line 83
    .line 84
    move-object/from16 p6, v0

    .line 85
    .line 86
    invoke-interface/range {p1 .. p6}, Lir/nasim/gN0;->t(FFFFLir/nasim/A55;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public S0(Lir/nasim/dt0;JJFILir/nasim/Ic5;FLir/nasim/o61;I)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    sget-object v0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Xm7$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v11, 0x200

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v3, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move/from16 v2, p6

    .line 24
    .line 25
    move/from16 v4, p7

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    move-object/from16 v8, p10

    .line 32
    .line 33
    move/from16 v9, p11

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lir/nasim/EN0;->D(Lir/nasim/EN0;Lir/nasim/dt0;FFIILir/nasim/Ic5;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 p6, v14

    .line 40
    .line 41
    move-wide/from16 p7, p2

    .line 42
    .line 43
    move-wide/from16 p9, p4

    .line 44
    .line 45
    move-object/from16 p11, v0

    .line 46
    .line 47
    invoke-interface/range {p6 .. p11}, Lir/nasim/gN0;->u(JJLir/nasim/A55;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public U0(Lir/nasim/Ne3;JFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move v3, p4

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    move/from16 v5, p7

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/EN0;->k(Lir/nasim/EN0;Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    invoke-interface {v10, p1, p2, p3, v0}, Lir/nasim/gN0;->x(Lir/nasim/Ne3;JLir/nasim/A55;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y0(Lir/nasim/xc5;JFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/EN0;->g(Lir/nasim/EN0;JLir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    invoke-interface {v11, p1, v0}, Lir/nasim/gN0;->f(Lir/nasim/xc5;Lir/nasim/A55;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a0(Lir/nasim/xc5;Lir/nasim/dt0;FLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lir/nasim/EN0;->k(Lir/nasim/EN0;Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface {v10, p1, v0}, Lir/nasim/gN0;->f(Lir/nasim/xc5;Lir/nasim/A55;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f0(JJJFILir/nasim/Ic5;FLir/nasim/o61;I)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    sget-object v0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Xm7$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v12, 0x200

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/high16 v4, 0x40800000    # 4.0f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-wide/from16 v1, p1

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    move/from16 v5, p8

    .line 28
    .line 29
    move-object/from16 v7, p9

    .line 30
    .line 31
    move/from16 v8, p10

    .line 32
    .line 33
    move-object/from16 v9, p11

    .line 34
    .line 35
    move/from16 v10, p12

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lir/nasim/EN0;->z(Lir/nasim/EN0;JFFIILir/nasim/Ic5;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 p7, v15

    .line 42
    .line 43
    move-wide/from16 p8, p3

    .line 44
    .line 45
    move-wide/from16 p10, p5

    .line 46
    .line 47
    move-object/from16 p12, v0

    .line 48
    .line 49
    invoke-interface/range {p7 .. p12}, Lir/nasim/gN0;->u(JJLir/nasim/A55;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0$a;->f()Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0$a;->g()Lir/nasim/gG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1(Lir/nasim/dt0;FJFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    move/from16 v3, p5

    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    move/from16 v5, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lir/nasim/EN0;->k(Lir/nasim/EN0;Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p2

    .line 27
    move-wide v2, p3

    .line 28
    invoke-interface {v10, p3, p4, p2, v0}, Lir/nasim/gN0;->w(JFLir/nasim/A55;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x1(JJJFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p3, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p5, v0

    .line 35
    .line 36
    long-to-int v0, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float v14, v1, v0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-long v1, p5, v2

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float v15, v0, v1

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v3, p8

    .line 65
    .line 66
    move/from16 v4, p7

    .line 67
    .line 68
    move-object/from16 v5, p9

    .line 69
    .line 70
    move/from16 v6, p10

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lir/nasim/EN0;->g(Lir/nasim/EN0;JLir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 p1, v11

    .line 77
    .line 78
    move/from16 p2, v12

    .line 79
    .line 80
    move/from16 p3, v13

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    move/from16 p5, v15

    .line 85
    .line 86
    move-object/from16 p6, v0

    .line 87
    .line 88
    invoke-interface/range {p1 .. p6}, Lir/nasim/gN0;->t(FFFFLir/nasim/A55;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public y0(Lir/nasim/dt0;JJJFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p2, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v4, p2, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v5, p4, v0

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v13, v1, v5

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-long v4, p4, v2

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float v14, v1, v4

    .line 55
    .line 56
    shr-long v0, p6, v0

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    and-long v0, p6, v2

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v2, p9

    .line 79
    .line 80
    move/from16 v3, p8

    .line 81
    .line 82
    move-object/from16 v4, p10

    .line 83
    .line 84
    move/from16 v5, p11

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lir/nasim/EN0;->k(Lir/nasim/EN0;Lir/nasim/dt0;Lir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 p1, v10

    .line 91
    .line 92
    move/from16 p2, v11

    .line 93
    .line 94
    move/from16 p3, v12

    .line 95
    .line 96
    move/from16 p4, v13

    .line 97
    .line 98
    move/from16 p5, v14

    .line 99
    .line 100
    move/from16 p6, v15

    .line 101
    .line 102
    move/from16 p7, v16

    .line 103
    .line 104
    move-object/from16 p8, v0

    .line 105
    .line 106
    invoke-interface/range {p1 .. p8}, Lir/nasim/gN0;->v(FFFFFFLir/nasim/A55;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public y1(JFJFLir/nasim/S92;Lir/nasim/o61;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lir/nasim/EN0;->a:Lir/nasim/EN0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move/from16 v6, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/EN0;->g(Lir/nasim/EN0;JLir/nasim/S92;FLir/nasim/o61;IIILjava/lang/Object;)Lir/nasim/A55;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v11, v2, v3, p3, v0}, Lir/nasim/gN0;->w(JFLir/nasim/A55;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
