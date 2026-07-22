.class public abstract Lcoil/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcoil/compose/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/b;->a:Lcoil/compose/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcoil/compose/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/b;->a:Lcoil/compose/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Lir/nasim/dX6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/b;->e(J)Lir/nasim/dX6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lir/nasim/gg3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/lk2;Lir/nasim/Ql1;II)Lcoil/compose/AsyncImagePainter;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x62169369

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->B(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p9, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/OM2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p2

    .line 23
    :goto_0
    and-int/lit8 v4, p9, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p3

    .line 30
    :goto_1
    and-int/lit8 v5, p9, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, p4

    .line 42
    :goto_2
    and-int/lit8 v6, p9, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    sget-object v6, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    .line 47
    .line 48
    invoke-virtual {v6}, Lir/nasim/R92$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v6, p5

    .line 54
    :goto_3
    and-int/lit8 v7, p9, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mk2;->a()Lir/nasim/lk2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v7, p6

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const-string v9, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:166)"

    .line 73
    .line 74
    invoke-static {v1, v0, v8, v9}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v1, Lir/nasim/zN;

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object v9, p1

    .line 81
    invoke-direct {v1, p0, v7, p1}, Lir/nasim/zN;-><init>(Ljava/lang/Object;Lir/nasim/lk2;Lir/nasim/gg3;)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    const v7, 0xfff0

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v7

    .line 90
    move-object p0, v1

    .line 91
    move-object p1, v3

    .line 92
    move-object p2, v4

    .line 93
    move-object p3, v5

    .line 94
    move p4, v6

    .line 95
    move-object/from16 p5, p7

    .line 96
    .line 97
    move/from16 p6, v0

    .line 98
    .line 99
    invoke-static/range {p0 .. p6}, Lcoil/compose/b;->d(Lir/nasim/zN;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/Ql1;I)Lcoil/compose/AsyncImagePainter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->V()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static final d(Lir/nasim/zN;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/Ql1;I)Lcoil/compose/AsyncImagePainter;
    .locals 3

    .line 1
    const v0, 0x38ccb86a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lir/nasim/Ql1;->B(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:199)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zN;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p6, p5, v0}, Lcoil/compose/g;->g(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/Jg3;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-static {p6}, Lcoil/compose/b;->h(Lir/nasim/Jg3;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1186ad73

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, v0}, Lir/nasim/Ql1;->B(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcoil/compose/AsyncImagePainter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/zN;->a()Lir/nasim/gg3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p6, v1}, Lcoil/compose/AsyncImagePainter;-><init>(Lir/nasim/Jg3;Lir/nasim/gg3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 63
    .line 64
    invoke-interface {p5}, Lir/nasim/Ql1;->V()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->M(Lir/nasim/OM2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcoil/compose/AsyncImagePainter;->H(Lir/nasim/OM2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcoil/compose/AsyncImagePainter;->E(Lir/nasim/kv1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p4}, Lcoil/compose/AsyncImagePainter;->F(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Un3;->a()Lir/nasim/XK5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p5, p1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->J(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/zN;->a()Lir/nasim/gg3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lcoil/compose/AsyncImagePainter;->G(Lir/nasim/gg3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p6}, Lcoil/compose/AsyncImagePainter;->K(Lir/nasim/Jg3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->c()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {p5}, Lir/nasim/Ql1;->V()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private static final e(J)Lir/nasim/dX6;
    .locals 4

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
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir/nasim/dX6;->d:Lir/nasim/dX6;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/g;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lir/nasim/dX6;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lir/nasim/cX6;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lir/nasim/cX6;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lir/nasim/g;->a(I)Lir/nasim/W22$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lir/nasim/W22$b;->a:Lir/nasim/W22$b;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/cX6;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, p1}, Lir/nasim/cX6;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lir/nasim/n64;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lir/nasim/g;->a(I)Lir/nasim/W22$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lir/nasim/W22$b;->a:Lir/nasim/W22$b;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0, v1, p0}, Lir/nasim/dX6;-><init>(Lir/nasim/W22;Lir/nasim/W22;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_2
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final h(Lir/nasim/Jg3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/Jg3$a;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/Ne3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lir/nasim/Sg3;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Painter"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "ImageVector"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "ImageBitmap"

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 72
    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcoil/compose/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
