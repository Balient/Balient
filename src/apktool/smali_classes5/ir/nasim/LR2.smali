.class public abstract Lir/nasim/LR2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lir/nasim/e81;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/e81;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/e81;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/w58;

    .line 21
    .line 22
    instance-of v1, v0, Lir/nasim/K78;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lir/nasim/K78;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lir/nasim/e81;->g(Lir/nasim/K78;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lir/nasim/Y78;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lir/nasim/Y78;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Y78;->a()Lir/nasim/Ld5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Y78;->a()Lir/nasim/Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lir/nasim/Y78;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v7, v1, v2, v3}, Lir/nasim/e81;->h(Lir/nasim/Ld5;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v0, Lir/nasim/c88;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lir/nasim/c88;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/c88;->a()Lir/nasim/Ld5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/c88;->a()Lir/nasim/Ld5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lir/nasim/c88;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v7, v1, v2, v3}, Lir/nasim/e81;->j(Lir/nasim/Ld5;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, Lir/nasim/Z78;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v0, Lir/nasim/Z78;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/Z78;->d()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Z78;->d()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    move v4, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v0}, Lir/nasim/Z78;->a()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Z78;->a()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :goto_3
    move-wide v5, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Lir/nasim/Z78;->b()Lir/nasim/Ld5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lir/nasim/Z78;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Lir/nasim/e81;->i(Lir/nasim/Ld5;JIJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v7}, Lir/nasim/e81;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-object v7
.end method
