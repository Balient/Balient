.class public abstract Lir/nasim/uN3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/j;Lir/nasim/hn;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uN3;->b(Landroidx/compose/ui/node/j;Lir/nasim/hn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/ui/node/j;Lir/nasim/hn;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->s1()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Child of "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " cannot be null when calculating alignment line"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->u1()Lir/nasim/ue4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->u1()Lir/nasim/ue4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lir/nasim/ue4;->j()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->L(Lir/nasim/hn;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/j;->i2(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b2()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->i2(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 96
    .line 97
    .line 98
    instance-of p0, p1, Lir/nasim/Pi3;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->C1()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Lir/nasim/fv3;->l(J)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    add-int/2addr v3, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->C1()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lir/nasim/fv3;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    return v3
.end method
