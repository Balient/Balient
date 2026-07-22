.class public abstract Lir/nasim/MP3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/dQ3;Lir/nasim/FQ3;Lir/nasim/GP3;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/GP3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/FQ3;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/GP3;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lir/nasim/jv3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/GP3;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Lir/nasim/GP3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p0}, Lir/nasim/dQ3;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {v1, v2, p2}, Lir/nasim/jv3;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lir/nasim/jv3;->e:Lir/nasim/jv3$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/jv3$a;->a()Lir/nasim/jv3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lir/nasim/FQ3$a;

    .line 71
    .line 72
    invoke-interface {v3}, Lir/nasim/FQ3$a;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Lir/nasim/FQ3$a;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p0, v4, v3}, Lir/nasim/eQ3;->a(Lir/nasim/dQ3;Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lir/nasim/hv3;->o()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lir/nasim/hv3;->q()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gt v3, v5, :cond_2

    .line 93
    .line 94
    if-gt v4, v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ltz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lir/nasim/dQ3;->a()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Lir/nasim/hv3;->o()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v1}, Lir/nasim/hv3;->q()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-gt p0, p1, :cond_5

    .line 124
    .line 125
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eq p0, p1, :cond_5

    .line 133
    .line 134
    add-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-object v0
.end method
