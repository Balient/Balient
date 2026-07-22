.class public final Lir/nasim/g88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/g88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/g88;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/g88;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/iU3;)Lir/nasim/b90$a;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/b90$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/xX5;->ic_tooltip_arrow:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lir/nasim/b90$a;->g1(J)Lir/nasim/b90$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->H1(Z)Lir/nasim/b90$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v2, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->p2(Landroid/graphics/Typeface;)Lir/nasim/b90$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/y38;->V1()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lir/nasim/y38;->c1()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->P1(I)Lir/nasim/b90$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->R1(I)Lir/nasim/b90$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->v1(Z)Lir/nasim/b90$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lir/nasim/g90;->a:Lir/nasim/g90;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/b90$a;->l1(Lir/nasim/g90;J)Lir/nasim/b90$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final b(Lir/nasim/iU3;Landroid/content/Context;)Lir/nasim/b90$a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/b90$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lir/nasim/xX5;->ic_tooltip_arrow:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Lir/nasim/b90$a;->g1(J)Lir/nasim/b90$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p2, v1}, Lir/nasim/b90$a;->H1(Z)Lir/nasim/b90$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lir/nasim/b90$a;->p2(Landroid/graphics/Typeface;)Lir/nasim/b90$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/y38;->V1()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2, v2}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2, v1}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v1, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->P1(I)Lir/nasim/b90$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->R1(I)Lir/nasim/b90$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, v0}, Lir/nasim/b90$a;->v1(Z)Lir/nasim/b90$a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lir/nasim/g90;->a:Lir/nasim/g90;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/b90$a;->l1(Lir/nasim/g90;J)Lir/nasim/b90$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final c(Lir/nasim/iU3;)Lir/nasim/b90$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/b90$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lir/nasim/xX5;->ic_tooltip_arrow:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->f1(I)Lir/nasim/b90$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v2, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->H1(Z)Lir/nasim/b90$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lir/nasim/BX5;->iran_sans_regular:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->p2(Landroid/graphics/Typeface;)Lir/nasim/b90$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/y38;->V1()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->v1(Z)Lir/nasim/b90$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x1388

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lir/nasim/b90$a;->g1(J)Lir/nasim/b90$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lir/nasim/g90;->a:Lir/nasim/g90;

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/b90$a;->l1(Lir/nasim/g90;J)Lir/nasim/b90$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final d(Lir/nasim/iU3;)Lir/nasim/b90$a;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/b90$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lir/nasim/xX5;->ic_tooltip_arrow:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "#EDEDF0"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->U0(I)Lir/nasim/b90$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->f1(I)Lir/nasim/b90$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v3, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->H1(Z)Lir/nasim/b90$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v3, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v3, Lir/nasim/BX5;->iran_sans_regular:I

    .line 103
    .line 104
    invoke-static {v1, v3}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->p2(Landroid/graphics/Typeface;)Lir/nasim/b90$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "#363636"

    .line 116
    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/high16 v1, 0x3f400000    # 0.75f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->v1(Z)Lir/nasim/b90$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-wide/16 v1, 0x1388

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lir/nasim/b90$a;->g1(J)Lir/nasim/b90$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lir/nasim/g90;->a:Lir/nasim/g90;

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/b90$a;->l1(Lir/nasim/g90;J)Lir/nasim/b90$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final e(Lir/nasim/iU3;)Lir/nasim/b90$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/b90$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lir/nasim/xX5;->ic_tooltip_arrow:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->f1(I)Lir/nasim/b90$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v2, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->H1(Z)Lir/nasim/b90$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lir/nasim/BX5;->iran_sans_regular:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->p2(Landroid/graphics/Typeface;)Lir/nasim/b90$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/y38;->V1()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->v1(Z)Lir/nasim/b90$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x1388

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lir/nasim/b90$a;->g1(J)Lir/nasim/b90$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lir/nasim/g90;->a:Lir/nasim/g90;

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/b90$a;->l1(Lir/nasim/g90;J)Lir/nasim/b90$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
