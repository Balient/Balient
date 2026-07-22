.class public abstract Lir/nasim/eK3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/uJ3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eK3;->c(Lir/nasim/uJ3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lir/nasim/K97;IILjava/util/List;Lir/nasim/uo3;IIIILir/nasim/OM2;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    if-eqz v9, :cond_6

    .line 8
    .line 9
    move-object v1, v10

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget v1, v0, Lir/nasim/uo3;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    move/from16 v1, p1

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    invoke-interface {v9, v1, v2, v0}, Lir/nasim/K97;->a(IILir/nasim/uo3;)Lir/nasim/uo3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v10

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lir/nasim/uJ3;

    .line 60
    .line 61
    invoke-interface {v5}, Lir/nasim/uJ3;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v5}, Lir/nasim/uo3;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v14, v1, Lir/nasim/uo3;->a:[I

    .line 78
    .line 79
    iget v15, v1, Lir/nasim/uo3;->b:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-ge v8, v15, :cond_7

    .line 83
    .line 84
    aget v2, v14, v8

    .line 85
    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lir/nasim/uJ3;

    .line 103
    .line 104
    invoke-interface {v3}, Lir/nasim/uJ3;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v2, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v1, v4

    .line 115
    :goto_3
    if-ne v1, v4, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v7, p9

    .line 122
    .line 123
    invoke-interface {v7, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lir/nasim/uJ3;

    .line 128
    .line 129
    :goto_4
    move-object v6, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move-object/from16 v7, p9

    .line 132
    .line 133
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lir/nasim/uJ3;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-interface {v6}, Lir/nasim/uJ3;->k()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v4, :cond_5

    .line 145
    .line 146
    const/high16 v0, -0x80000000

    .line 147
    .line 148
    :goto_6
    move v4, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    invoke-static {v6}, Lir/nasim/eK3;->c(Lir/nasim/uJ3;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object v1, v12

    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    move-object v13, v6

    .line 161
    move/from16 v6, p6

    .line 162
    .line 163
    move/from16 v7, p7

    .line 164
    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    move/from16 v8, p8

    .line 168
    .line 169
    invoke-interface/range {v0 .. v8}, Lir/nasim/K97;->b(Ljava/util/List;IIIIIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-interface {v13, v1}, Lir/nasim/uJ3;->g(Z)V

    .line 175
    .line 176
    .line 177
    move/from16 v1, p7

    .line 178
    .line 179
    move/from16 v2, p8

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-interface {v13, v0, v3, v1, v2}, Lir/nasim/uJ3;->j(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v16, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_7
    return-object v11
.end method

.method private static final c(Lir/nasim/uJ3;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lir/nasim/uJ3;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lir/nasim/uJ3;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/zo3;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/zo3;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method
