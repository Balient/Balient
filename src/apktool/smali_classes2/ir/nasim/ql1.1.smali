.class public abstract Lir/nasim/ql1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lir/nasim/ml1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/ql1;->e(Lir/nasim/ml1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/pl1;

    .line 20
    .line 21
    const-string v3, "\tat $$compose.m$"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/pl1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "(SourceFile:1)"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "append(...)"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lir/nasim/ml1;)V
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/N51;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/ml1;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/N51;->T(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v2

    .line 23
    move-object v6, v5

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_9

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lir/nasim/pl1;

    .line 32
    .line 33
    invoke-virtual {v7}, Lir/nasim/pl1;->e()Lir/nasim/A37;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    invoke-virtual {v8}, Lir/nasim/A37;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Lir/nasim/A37;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const-string v9, "<lambda>"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v9, v2

    .line 55
    :goto_1
    if-nez v9, :cond_1

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v5, "<unknown function>"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v5, v9

    .line 63
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lir/nasim/A37;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    const-string v6, "<unknown file>"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v6, v9

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lir/nasim/A37;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v7}, Lir/nasim/pl1;->d()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Lir/nasim/pl1;->d()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v10, v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lir/nasim/pl1;->d()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lir/nasim/WW3;

    .line 112
    .line 113
    invoke-virtual {v7}, Lir/nasim/WW3;->b()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v7, "<unknown line>"

    .line 123
    .line 124
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x28

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v10, 0x3a

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x29

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v9, "toString(...)"

    .line 158
    .line 159
    invoke-static {v7, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lir/nasim/A37;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lir/nasim/N51;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v8}, Lir/nasim/A37;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "rememberCompositionContext"

    .line 179
    .line 180
    invoke-static {v9, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v8}, Lir/nasim/A37;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "9igjgp"

    .line 191
    .line 192
    invoke-static {v8, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    invoke-static {v0}, Lir/nasim/N51;->a(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lir/nasim/N51;->T(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_6
    if-ge v3, v0, :cond_a

    .line 222
    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "\tat "

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "append(...)"

    .line 238
    .line 239
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;Lir/nasim/ml1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ml1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/ql1;->b(Ljava/lang/StringBuilder;Lir/nasim/ml1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/ql1;->a(Ljava/lang/StringBuilder;Lir/nasim/ml1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Lir/nasim/MM2;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ql1;->f(Ljava/lang/Throwable;Lir/nasim/MM2;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final e(Lir/nasim/ml1;)Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ml1;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/ml1;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lir/nasim/pl1;

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/pl1;->c()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v0, v6}, Lir/nasim/MM;->S([II)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lir/nasim/pl1;->c()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x64

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/ml1;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lir/nasim/pl1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lir/nasim/pl1;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x3e8

    .line 73
    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v2}, Lir/nasim/N51;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    return-object v2

    .line 87
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final f(Ljava/lang/Throwable;Lir/nasim/MM2;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/nm2;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/ml1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/ml1;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lir/nasim/ml1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    move-object v0, p1

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v0}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_4
    return v2
.end method
