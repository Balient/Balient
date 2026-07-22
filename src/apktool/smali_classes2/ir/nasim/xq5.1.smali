.class public Lir/nasim/xq5;
.super Lir/nasim/Ur8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ur8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ur8;->y1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ur8;->z1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lir/nasim/Ur8;->A1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lir/nasim/Ur8;->x1()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, p0, Lir/nasim/T83;->W0:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/T83;->V0:[Lir/nasim/cp1;

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/cp1;->X()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lir/nasim/T83;->V0:[Lir/nasim/cp1;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/cp1;->z()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lir/nasim/cp1;->L()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lir/nasim/cp1;->K()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne p1, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v3

    .line 77
    :goto_0
    if-ne p3, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p3, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez p3, :cond_6

    .line 88
    .line 89
    move p4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move p4, v3

    .line 92
    :goto_1
    invoke-virtual {p0, p2, p4}, Lir/nasim/Ur8;->G1(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lir/nasim/cp1;->j1(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p4}, Lir/nasim/cp1;->K0(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lir/nasim/T83;->W0:I

    .line 102
    .line 103
    if-lez p1, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_7
    invoke-virtual {p0, v3}, Lir/nasim/Ur8;->F1(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public g(Lir/nasim/XN3;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lir/nasim/T83;->W0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/T83;->V0:[Lir/nasim/cp1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/cp1;->v0()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lir/nasim/Mo1$b;->b:Lir/nasim/Mo1$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, p2}, Lir/nasim/cp1;->j(Lir/nasim/Mo1$b;Lir/nasim/cp1;Lir/nasim/Mo1$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lir/nasim/Mo1$b;->d:Lir/nasim/Mo1$b;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0, p2}, Lir/nasim/cp1;->j(Lir/nasim/Mo1$b;Lir/nasim/cp1;Lir/nasim/Mo1$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lir/nasim/Mo1$b;->c:Lir/nasim/Mo1$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, p2}, Lir/nasim/cp1;->j(Lir/nasim/Mo1$b;Lir/nasim/cp1;Lir/nasim/Mo1$b;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lir/nasim/Mo1$b;->e:Lir/nasim/Mo1$b;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0, p2}, Lir/nasim/cp1;->j(Lir/nasim/Mo1$b;Lir/nasim/cp1;Lir/nasim/Mo1$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
