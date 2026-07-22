.class public abstract Lir/nasim/iV8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/mV8;Lir/nasim/AX8;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/WZ8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lir/nasim/WZ8;

    .line 8
    .line 9
    iget-object v0, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/qZ8;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lir/nasim/iV8;->b(Lir/nasim/mV8;Lir/nasim/vZ8;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    invoke-static {p0, v3}, Lir/nasim/iV8;->b(Lir/nasim/mV8;Lir/nasim/vZ8;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :goto_1
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return v1

    .line 47
    :cond_4
    instance-of v0, p1, Lir/nasim/cY8;

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lir/nasim/cY8;

    .line 53
    .line 54
    iget-object v3, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v1

    .line 59
    move v7, v2

    .line 60
    move-object v6, v4

    .line 61
    :cond_5
    if-eqz v5, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    if-eqz v6, :cond_8

    .line 65
    .line 66
    invoke-virtual {v6}, Lir/nasim/MY8;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move-object v6, v4

    .line 74
    :cond_8
    if-lt v7, v3, :cond_9

    .line 75
    .line 76
    move v8, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_9
    :goto_3
    move v8, v1

    .line 79
    :goto_4
    if-eqz v8, :cond_f

    .line 80
    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    move v5, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_a
    if-eqz v6, :cond_c

    .line 87
    .line 88
    invoke-virtual {v6}, Lir/nasim/MY8;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/MY8;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_5

    .line 99
    :cond_b
    move-object v6, v4

    .line 100
    :cond_c
    if-ge v7, v3, :cond_e

    .line 101
    .line 102
    add-int/lit8 v8, v7, 0x1

    .line 103
    .line 104
    iget-object v9, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 105
    .line 106
    aget-object v7, v9, v7

    .line 107
    .line 108
    instance-of v9, v7, Lir/nasim/cY8;

    .line 109
    .line 110
    if-eqz v9, :cond_d

    .line 111
    .line 112
    new-instance v6, Lir/nasim/MY8;

    .line 113
    .line 114
    check-cast v7, Lir/nasim/cY8;

    .line 115
    .line 116
    invoke-direct {v6, v7}, Lir/nasim/MY8;-><init>(Lir/nasim/cY8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lir/nasim/MY8;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_d
    move v10, v8

    .line 124
    move-object v8, v7

    .line 125
    move v7, v10

    .line 126
    :goto_5
    check-cast v8, Lir/nasim/AX8;

    .line 127
    .line 128
    if-eq v8, p1, :cond_5

    .line 129
    .line 130
    invoke-static {p0, v8}, Lir/nasim/iV8;->a(Lir/nasim/mV8;Lir/nasim/AX8;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    return v1

    .line 137
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_f
    return v2
.end method

.method public static b(Lir/nasim/mV8;Lir/nasim/vZ8;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lir/nasim/lX8;->i(Lir/nasim/mV8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lir/nasim/hW8;->c(Lir/nasim/mV8;[Lir/nasim/mV8;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method
