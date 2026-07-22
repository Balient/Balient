.class public final Lir/nasim/HX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lir/nasim/mV8;Lir/nasim/qZ8;)I
    .locals 8

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
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/qZ8;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    aget-object p1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    sub-int/2addr p1, v3

    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    new-instance p1, Lir/nasim/kY8;

    .line 47
    .line 48
    invoke-direct {p1}, Lir/nasim/kY8;-><init>()V

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_0
    array-length v5, v0

    .line 53
    if-ge v4, v5, :cond_7

    .line 54
    .line 55
    add-int/lit8 v5, v4, -0x1

    .line 56
    .line 57
    aget-object v5, v0, v5

    .line 58
    .line 59
    aget-object v6, v0, v4

    .line 60
    .line 61
    iput-boolean v2, p1, Lir/nasim/kY8;->d:Z

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lir/nasim/lX8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-static {v5, v6, p0}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-static {v6, v5, p0}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    iput-boolean v3, p1, Lir/nasim/kY8;->d:Z

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :cond_3
    iput-boolean v2, p1, Lir/nasim/kY8;->d:Z

    .line 96
    .line 97
    :cond_4
    iput v3, p1, Lir/nasim/kY8;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v2, p1, Lir/nasim/kY8;->a:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lir/nasim/kY8;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return v1
.end method

.method public static b(Lir/nasim/mV8;Lir/nasim/WZ8;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qZ8;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Lir/nasim/lX8;->i(Lir/nasim/mV8;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lir/nasim/hW8;->c(Lir/nasim/mV8;[Lir/nasim/mV8;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    move v3, v0

    .line 44
    :goto_1
    iget-object v4, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_7

    .line 48
    .line 49
    aget-object v4, v4, v3

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p0}, Lir/nasim/lX8;->i(Lir/nasim/mV8;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v4, v4, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 64
    .line 65
    invoke-interface {v4}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v4}, Lir/nasim/hW8;->c(Lir/nasim/mV8;[Lir/nasim/mV8;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_2
    if-nez v4, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-ne v4, v2, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    return v0
.end method


# virtual methods
.method public final c(Lir/nasim/mV8;Lir/nasim/AX8;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/TZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lir/nasim/TZ8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lir/nasim/HX8;->a:Z

    .line 26
    .line 27
    :cond_1
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/HX8;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lir/nasim/HX8;->b:I

    .line 33
    .line 34
    :cond_2
    instance-of v0, p2, Lir/nasim/qZ8;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Lir/nasim/qZ8;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/HX8;->a(Lir/nasim/mV8;Lir/nasim/qZ8;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v2, p0, Lir/nasim/HX8;->a:Z

    .line 47
    .line 48
    :cond_3
    if-ne p1, v2, :cond_17

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v0, p2, Lir/nasim/WZ8;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p2, Lir/nasim/WZ8;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lir/nasim/HX8;->b(Lir/nasim/mV8;Lir/nasim/WZ8;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput-boolean v2, p0, Lir/nasim/HX8;->a:Z

    .line 64
    .line 65
    :cond_5
    if-ne p1, v2, :cond_17

    .line 66
    .line 67
    :goto_1
    iget p1, p0, Lir/nasim/HX8;->b:I

    .line 68
    .line 69
    add-int/2addr p1, v2

    .line 70
    iput p1, p0, Lir/nasim/HX8;->b:I

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_6
    instance-of v0, p2, Lir/nasim/FZ8;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast p2, Lir/nasim/FZ8;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p2, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    if-ge v1, v3, :cond_17

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    check-cast v0, Lir/nasim/qZ8;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lir/nasim/HX8;->a(Lir/nasim/mV8;Lir/nasim/qZ8;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iput-boolean v2, p0, Lir/nasim/HX8;->a:Z

    .line 96
    .line 97
    :cond_7
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    iget v0, p0, Lir/nasim/HX8;->b:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    iput v0, p0, Lir/nasim/HX8;->b:I

    .line 103
    .line 104
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    instance-of v0, p2, Lir/nasim/PZ8;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    check-cast p2, Lir/nasim/PZ8;

    .line 112
    .line 113
    :goto_3
    iget-object v0, p2, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 114
    .line 115
    array-length v3, v0

    .line 116
    if-ge v1, v3, :cond_17

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    check-cast v0, Lir/nasim/WZ8;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lir/nasim/HX8;->b(Lir/nasim/mV8;Lir/nasim/WZ8;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    iput-boolean v2, p0, Lir/nasim/HX8;->a:Z

    .line 129
    .line 130
    :cond_a
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    iget v0, p0, Lir/nasim/HX8;->b:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    iput v0, p0, Lir/nasim/HX8;->b:I

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    instance-of v0, p2, Lir/nasim/cY8;

    .line 141
    .line 142
    if-eqz v0, :cond_17

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lir/nasim/cY8;

    .line 146
    .line 147
    iget-object v3, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 148
    .line 149
    array-length v3, v3

    .line 150
    const/4 v4, 0x0

    .line 151
    move v7, v1

    .line 152
    move v5, v2

    .line 153
    move-object v6, v4

    .line 154
    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    if-eqz v6, :cond_10

    .line 158
    .line 159
    invoke-virtual {v6}, Lir/nasim/MY8;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    move-object v6, v4

    .line 167
    :cond_10
    if-lt v7, v3, :cond_11

    .line 168
    .line 169
    move v8, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_11
    :goto_5
    move v8, v2

    .line 172
    :goto_6
    if-eqz v8, :cond_17

    .line 173
    .line 174
    if-eqz v5, :cond_12

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    move v5, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_12
    if-eqz v6, :cond_14

    .line 180
    .line 181
    invoke-virtual {v6}, Lir/nasim/MY8;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_13

    .line 186
    .line 187
    invoke-virtual {v6}, Lir/nasim/MY8;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_7

    .line 192
    :cond_13
    move-object v6, v4

    .line 193
    :cond_14
    if-ge v7, v3, :cond_16

    .line 194
    .line 195
    add-int/lit8 v8, v7, 0x1

    .line 196
    .line 197
    iget-object v9, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 198
    .line 199
    aget-object v7, v9, v7

    .line 200
    .line 201
    instance-of v9, v7, Lir/nasim/cY8;

    .line 202
    .line 203
    if-eqz v9, :cond_15

    .line 204
    .line 205
    new-instance v6, Lir/nasim/MY8;

    .line 206
    .line 207
    check-cast v7, Lir/nasim/cY8;

    .line 208
    .line 209
    invoke-direct {v6, v7}, Lir/nasim/MY8;-><init>(Lir/nasim/cY8;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lir/nasim/MY8;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_15
    move v10, v8

    .line 217
    move-object v8, v7

    .line 218
    move v7, v10

    .line 219
    :goto_7
    check-cast v8, Lir/nasim/AX8;

    .line 220
    .line 221
    if-eq v8, p2, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0, p1, v8}, Lir/nasim/HX8;->c(Lir/nasim/mV8;Lir/nasim/AX8;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_17
    :goto_8
    return-void
.end method

.method public final d(Lir/nasim/mV8;Lir/nasim/AX8;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lir/nasim/AX8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p2, Lir/nasim/qZ8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lir/nasim/qZ8;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/HX8;->a(Lir/nasim/mV8;Lir/nasim/qZ8;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v0, p2, Lir/nasim/WZ8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Lir/nasim/WZ8;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/HX8;->b(Lir/nasim/mV8;Lir/nasim/WZ8;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lir/nasim/HX8;->a:Z

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/HX8;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lir/nasim/HX8;->c(Lir/nasim/mV8;Lir/nasim/AX8;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lir/nasim/HX8;->b:I

    .line 40
    .line 41
    rem-int/lit8 p2, p1, 0x2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-gtz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/HX8;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    :goto_0
    return v0
.end method
