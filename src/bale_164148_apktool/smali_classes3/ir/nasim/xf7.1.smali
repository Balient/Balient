.class public abstract Lir/nasim/xf7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lir/nasim/rf7;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/rf7;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/rf7;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/rf7;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lir/nasim/rf7;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/rf7;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lir/nasim/rf7;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    if-ne p0, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    return v2
.end method

.method private static final b(Lir/nasim/rf7;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lir/nasim/rf7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2, v4, v3}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lir/nasim/rf7;->h(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v5, "@"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lir/nasim/rf7;->j(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v3

    .line 58
    :goto_2
    invoke-static {p0, v2, v4, v3}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "L,:"

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Lir/nasim/rf7;->j(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x4c

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lir/nasim/rf7;->h(C)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v2, v4, v3}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v7, ",:"

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lir/nasim/rf7;->j(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v7, v3

    .line 90
    :goto_3
    new-instance v8, Lir/nasim/a44;

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v5, v9

    .line 101
    :goto_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :cond_5
    invoke-direct {v8, v5, v6, v9, v1}, Lir/nasim/a44;-><init>(IIIZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x2c

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p0, v2, v4, v3}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {p0, v2, v4, v3}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private static final c(Lir/nasim/rf7;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->a(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rf7;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x29

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v4, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lir/nasim/rf7;->h(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_b

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->h(C)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "!,)"

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v0, v2, v7, v6}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lir/nasim/rf7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v5, v2

    .line 61
    :goto_1
    if-lez v4, :cond_a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v2

    .line 68
    :goto_2
    if-ge v9, v8, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lir/nasim/Ie5;

    .line 75
    .line 76
    invoke-virtual {v10}, Lir/nasim/Ie5;->c()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v10, v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v14, Lir/nasim/Ie5;

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v8, v14

    .line 95
    move v9, v5

    .line 96
    invoke-direct/range {v8 .. v13}, Lir/nasim/Ie5;-><init>(ILjava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v4, "!:,)"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->j(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v4, 0x3a

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->h(C)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {v0, v2, v7, v6}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lir/nasim/rf7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lir/nasim/xf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v11, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v11, v6

    .line 133
    :goto_3
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move v3, v2

    .line 136
    :goto_4
    if-ge v3, v9, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v2

    .line 143
    :goto_5
    if-ge v5, v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lir/nasim/Ie5;

    .line 150
    .line 151
    invoke-virtual {v8}, Lir/nasim/Ie5;->c()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v3, :cond_6

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v4, Lir/nasim/Ie5;

    .line 164
    .line 165
    const/16 v16, 0x6

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v12, v4

    .line 172
    move v13, v3

    .line 173
    invoke-direct/range {v12 .. v17}, Lir/nasim/Ie5;-><init>(ILjava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v3, v2

    .line 181
    :cond_9
    new-instance v4, Lir/nasim/Ie5;

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v8, v4

    .line 187
    invoke-direct/range {v8 .. v13}, Lir/nasim/Ie5;-><init>(ILjava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_6
    const/16 v4, 0x2c

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->h(C)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    invoke-static {v0, v2, v7, v6}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v0, v5}, Lir/nasim/rf7;->e(C)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v7, v6}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method private static final d(Lir/nasim/rf7;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/rf7;->a(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lir/nasim/rf7;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lir/nasim/rf7;->h(C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, ":,)"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lir/nasim/rf7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lir/nasim/rf7;->h(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v4, v3, v5}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, ",)"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lir/nasim/rf7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lir/nasim/xf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Lir/nasim/Ie5;

    .line 61
    .line 62
    invoke-direct {v7, v6, v1, v2}, Lir/nasim/Ie5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {p0, v4, v3, v5}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Lir/nasim/rf7;->e(C)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v3, v5}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lir/nasim/sf7;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lir/nasim/xf7;->f(Ljava/lang/String;)Lir/nasim/sf7;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lir/nasim/ef5; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/ef5;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lir/nasim/iu8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lir/nasim/sf7;
    .locals 14

    .line 1
    new-instance v0, Lir/nasim/rf7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/rf7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    const/16 v4, 0x29

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v6

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lir/nasim/rf7;->h(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lir/nasim/rf7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->e(C)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, v1

    .line 58
    move-object v10, v2

    .line 59
    move v2, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v8, v1

    .line 62
    move v2, v5

    .line 63
    :goto_1
    move-object v10, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v6

    .line 66
    move v8, v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v11, v1

    .line 73
    :goto_3
    invoke-static {v0}, Lir/nasim/xf7;->a(Lir/nasim/rf7;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/rf7;->d()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v12, 0x4e

    .line 84
    .line 85
    if-eq v1, v12, :cond_9

    .line 86
    .line 87
    const/16 v12, 0x50

    .line 88
    .line 89
    if-eq v1, v12, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->a(I)V

    .line 93
    .line 94
    .line 95
    move v1, v6

    .line 96
    :goto_4
    if-gtz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->h(C)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->e(C)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_5
    invoke-virtual {v0}, Lir/nasim/rf7;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lir/nasim/rf7;->h(C)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-virtual {v0, v4}, Lir/nasim/rf7;->h(C)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    :cond_6
    :goto_6
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const-string v1, "unexpected end"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->m(Ljava/lang/String;)Ljava/lang/Void;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    invoke-static {v0}, Lir/nasim/xf7;->c(Lir/nasim/rf7;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-static {v0}, Lir/nasim/xf7;->d(Lir/nasim/rf7;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v3, 0x3a

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lir/nasim/rf7;->h(C)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    invoke-static {v0}, Lir/nasim/xf7;->b(Lir/nasim/rf7;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_7
    move-object v12, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_b
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    const-string v1, "#"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_c

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move-object v13, v7

    .line 197
    :goto_9
    const/16 v1, 0x23

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lir/nasim/rf7;->h(C)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-static {v0, v6, v5, v7}, Lir/nasim/rf7;->b(Lir/nasim/rf7;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lir/nasim/rf7;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v0

    .line 213
    :cond_d
    new-instance v0, Lir/nasim/sf7;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    move v3, v8

    .line 217
    move-object v4, v10

    .line 218
    move-object v5, v13

    .line 219
    move-object v6, v11

    .line 220
    move-object v8, v12

    .line 221
    move-object v9, p0

    .line 222
    invoke-direct/range {v1 .. v9}, Lir/nasim/sf7;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method private static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "c#"

    .line 4
    .line 5
    const-string v2, "androidx.compose."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
