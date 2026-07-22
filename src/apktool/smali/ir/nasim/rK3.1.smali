.class final Lir/nasim/rK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oK3;


# instance fields
.field private final a:Lir/nasim/YK3;

.field private final b:Lir/nasim/mK3;

.field private final c:Lir/nasim/EI3;

.field private final d:Lir/nasim/kJ3;


# direct methods
.method public constructor <init>(Lir/nasim/YK3;Lir/nasim/mK3;Lir/nasim/EI3;Lir/nasim/kJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rK3;->a:Lir/nasim/YK3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/rK3;->c:Lir/nasim/EI3;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/rK3;->d:Lir/nasim/kJ3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lir/nasim/rK3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rK3;->l(Lir/nasim/rK3;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/rK3;ILjava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/rK3;->m(Lir/nasim/rK3;ILjava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/rK3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    .line 26
    .line 27
    const v3, -0x3128503e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 34
    .line 35
    invoke-virtual {p3}, Lir/nasim/SI3;->l()Lir/nasim/Wp3;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, p1}, Lir/nasim/Wp3;->get(I)Lir/nasim/Wp3$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lir/nasim/Wp3$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-virtual {p3}, Lir/nasim/Wp3$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lir/nasim/hK3;

    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/hK3;->a()Lir/nasim/gN2;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lir/nasim/rK3;->g()Lir/nasim/EI3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, p0, p1, p2, v0}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final m(Lir/nasim/rK3;ILjava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/rK3;->i(ILjava/lang/Object;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/SI3;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lir/nasim/kJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rK3;->d:Lir/nasim/kJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rK3;->b()Lir/nasim/kJ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/kJ3;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rK3;->b()Lir/nasim/kJ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/kJ3;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/SI3;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public e()Lir/nasim/uo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mK3;->s()Lir/nasim/uo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/rK3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/rK3;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/SI3;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lir/nasim/EI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rK3;->c:Lir/nasim/EI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rK3;->b:Lir/nasim/mK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(ILjava/lang/Object;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lir/nasim/rK3;->a:Lir/nasim/YK3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/YK3;->F()Lir/nasim/JJ3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Lir/nasim/pK3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lir/nasim/pK3;-><init>(Lir/nasim/rK3;I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x36

    .line 98
    .line 99
    const v5, -0x3128503e

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4, v0, p3, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    shr-int/lit8 v0, v1, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    shl-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x70

    .line 115
    .line 116
    or-int v6, v0, v1

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    move v2, p1

    .line 120
    move-object v5, p3

    .line 121
    invoke-static/range {v1 .. v6}, Lir/nasim/IJ3;->c(Ljava/lang/Object;ILir/nasim/JJ3;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    new-instance v0, Lir/nasim/qK3;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/qK3;-><init>(Lir/nasim/rK3;ILjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method
