.class public abstract Lio/sentry/android/replay/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/dG3;Lir/nasim/dG3;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lir/nasim/Ko3;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lir/nasim/Ko3;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, p0, v4, v2, v3}, Lir/nasim/dG3;->T(Lir/nasim/dG3;Lir/nasim/dG3;ZILjava/lang/Object;)Lir/nasim/QY5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lir/nasim/QY5;->i()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v4, v2, v3

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    cmpl-float v4, v2, v0

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    move v2, v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lir/nasim/QY5;->l()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpg-float v5, v4, v3

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_3
    cmpl-float v5, v4, v1

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    move v4, v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lir/nasim/QY5;->j()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpg-float v6, v5, v3

    .line 71
    .line 72
    if-gez v6, :cond_5

    .line 73
    .line 74
    move v5, v3

    .line 75
    :cond_5
    cmpl-float v6, v5, v0

    .line 76
    .line 77
    if-lez v6, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move v0, v5

    .line 81
    :goto_0
    invoke-virtual {p0}, Lir/nasim/QY5;->e()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float v5, p0, v3

    .line 86
    .line 87
    if-gez v5, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v3, p0

    .line 91
    :goto_1
    cmpl-float p0, v3, v1

    .line 92
    .line 93
    if-lez p0, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    move v1, v3

    .line 97
    :goto_2
    cmpg-float p0, v2, v0

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    cmpg-float p0, v4, v1

    .line 103
    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_a
    invoke-static {v2, v4}, Lir/nasim/XQ4;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {p1, v5, v6}, Lir/nasim/dG3;->Y(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v0, v4}, Lir/nasim/XQ4;->a(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-interface {p1, v3, v4}, Lir/nasim/dG3;->Y(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v0, v1}, Lir/nasim/XQ4;->a(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-interface {p1, v7, v8}, Lir/nasim/dG3;->Y(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v2, v1}, Lir/nasim/XQ4;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {p1, v0, v1}, Lir/nasim/dG3;->Y(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {v5, v6}, Lir/nasim/RQ4;->m(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v4}, Lir/nasim/RQ4;->m(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p0, p1}, Lir/nasim/RQ4;->m(J)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v7, v8}, Lir/nasim/RQ4;->m(J)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v5, v6}, Lir/nasim/RQ4;->n(J)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v3, v4}, Lir/nasim/RQ4;->n(J)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {p0, p1}, Lir/nasim/RQ4;->n(J)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v7, v8}, Lir/nasim/RQ4;->n(J)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    new-instance p1, Landroid/graphics/Rect;

    .line 225
    .line 226
    float-to-int v1, v10

    .line 227
    float-to-int v2, v3

    .line 228
    float-to-int v0, v0

    .line 229
    float-to-int p0, p0

    .line 230
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lir/nasim/qs4;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/qs4;->a()Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "modifier::class.java.name"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "Painter"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v5, v6, v1, v7, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "painter"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, p0, Landroidx/compose/ui/graphics/painter/a;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    :catchall_0
    :cond_0
    return-object v3

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/g;)Lio/sentry/android/replay/util/n;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move v3, v2

    .line 18
    move v5, v3

    .line 19
    :goto_0
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lir/nasim/qs4;

    .line 26
    .line 27
    invoke-virtual {v6}, Lir/nasim/qs4;->a()Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "modifierClassName"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "Text"

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-static {v7, v8, v2, v9, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "color"

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v6, v4, Lir/nasim/K61;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    check-cast v4, Lir/nasim/K61;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v4, v1

    .line 79
    :goto_1
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Lir/nasim/K61;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    :cond_1
    move-object v4, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v6, "Fill"

    .line 93
    .line 94
    invoke-static {v7, v6, v2, v9, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v5, v10

    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Lio/sentry/android/replay/util/n;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5, v1}, Lio/sentry/android/replay/util/n;-><init>(Lir/nasim/m61;ZLir/nasim/DO1;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "className"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Vector"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Color"

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Brush"

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method
