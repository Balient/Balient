.class public abstract Lir/nasim/ZV1;
.super Lir/nasim/Lz4$c;
.source "SourceFile"


# instance fields
.field private final p:I

.field private q:Lir/nasim/Lz4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/AQ4;->g(Lir/nasim/Lz4$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/ZV1;->p:I

    .line 9
    .line 10
    return-void
.end method

.method private final N2(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/Lz4$c;->E2(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/VV1;->i(Lir/nasim/UV1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/Lz4$c;->z2(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->l2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Lir/nasim/Lz4$c;->E2(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/AQ4;->h(Lir/nasim/Lz4$c;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lir/nasim/Lz4$c;->E2(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/Lz4$c;->g2()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->l2()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Lir/nasim/Lz4$c;->z2(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method private final O2(ILir/nasim/Lz4$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p0, Lir/nasim/tN3;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nDelegate Node: "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public A2(Lir/nasim/Lz4$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/Lz4$c;->A2(Lir/nasim/Lz4$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Lz4$c;->A2(Lir/nasim/Lz4$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public I2(Landroidx/compose/ui/node/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected final J2(Lir/nasim/UV1;)Lir/nasim/UV1;
    .locals 6

    .line 1
    invoke-interface {p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lir/nasim/Lz4$c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lir/nasim/Lz4$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Cannot delegate to an already delegated node"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v2, "Cannot delegate to an already attached node"

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lir/nasim/Lz4$c;->A2(Lir/nasim/Lz4$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Lir/nasim/AQ4;->h(Lir/nasim/Lz4$c;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Lir/nasim/Lz4$c;->E2(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v0}, Lir/nasim/ZV1;->O2(ILir/nasim/Lz4$c;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/ZV1;->q:Lir/nasim/Lz4$c;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/ZV1;->q:Lir/nasim/Lz4$c;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {p0, v4, v5}, Lir/nasim/ZV1;->N2(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v4}, Lir/nasim/zQ4;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/2addr v3, v5

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lir/nasim/zQ4;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/vQ4;->D()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lir/nasim/ZV1;->I2(Landroidx/compose/ui/node/p;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->r2()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->x2()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lir/nasim/AQ4;->a(Lir/nasim/Lz4$c;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p1
.end method

.method public final K2()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV1;->q:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZV1;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected final M2(Lir/nasim/UV1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ZV1;->q:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/AQ4;->d(Lir/nasim/Lz4$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->y2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->s2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v0}, Lir/nasim/Lz4$c;->A2(Lir/nasim/Lz4$c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/Lz4$c;->z2(I)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/ZV1;->q:Lir/nasim/Lz4$c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->B2(Lir/nasim/Lz4$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->G2(Lir/nasim/Lz4$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Lir/nasim/AQ4;->h(Lir/nasim/Lz4$c;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v0, v2}, Lir/nasim/ZV1;->N2(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Lir/nasim/zQ4;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/2addr p1, v3

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/zQ4;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/2addr p1, v0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/vQ4;->D()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void

    .line 106
    :cond_4
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Could not find delegate: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public r2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->r2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->i2()Landroidx/compose/ui/node/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Lz4$c;->I2(Landroidx/compose/ui/node/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->r2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->s2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lir/nasim/Lz4$c;->s2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->w2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->x2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lir/nasim/Lz4$c;->x2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->y2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
