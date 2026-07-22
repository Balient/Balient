.class public final Lir/nasim/AV8;
.super Lir/nasim/oX8;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/oX8;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/oX8;->l()Lir/nasim/ZW8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/oX8;->a()Lir/nasim/mV8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/oX8;->j()Lir/nasim/mV8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lir/nasim/wZ8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lir/nasim/wZ8;-><init>(Lir/nasim/wZ8;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/oX8;-><init>(Lir/nasim/ZW8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/wZ8;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/AV8;->n(Lir/nasim/oX8;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/tV8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/oX8;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lir/nasim/wZ8;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lir/nasim/wZ8;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lir/nasim/wZ8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {v0}, Lir/nasim/wZ8;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    move v0, v1

    .line 49
    :goto_3
    const/4 v3, 0x2

    .line 50
    if-ge v0, v3, :cond_e

    .line 51
    .line 52
    iget-object v5, p0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move v6, v1

    .line 59
    move v7, v6

    .line 60
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lir/nasim/oX8;

    .line 71
    .line 72
    invoke-virtual {v8}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, v0}, Lir/nasim/wZ8;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v4, :cond_4

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    :cond_4
    if-nez v8, :cond_3

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v6, :cond_6

    .line 89
    .line 90
    move v5, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v5, -0x1

    .line 93
    :goto_5
    if-lez v7, :cond_7

    .line 94
    .line 95
    invoke-interface {p1, v7}, Lir/nasim/tV8;->G(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_7
    iget-object v6, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 100
    .line 101
    invoke-virtual {v6, v0, v5}, Lir/nasim/wZ8;->d(II)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    iget-object v5, p0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lir/nasim/oX8;

    .line 123
    .line 124
    invoke-virtual {v6}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lir/nasim/wZ8;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v0, v4}, Lir/nasim/wZ8;->b(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    iget-object v5, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 145
    .line 146
    iget-object v5, v5, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 147
    .line 148
    aget-object v5, v5, v0

    .line 149
    .line 150
    iget-object v5, v5, Lir/nasim/VZ8;->a:[I

    .line 151
    .line 152
    aput v1, v5, v4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    if-ne v6, v3, :cond_8

    .line 156
    .line 157
    iget-object v6, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 158
    .line 159
    iget-object v6, v6, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 160
    .line 161
    aget-object v6, v6, v0

    .line 162
    .line 163
    iget-object v6, v6, Lir/nasim/VZ8;->a:[I

    .line 164
    .line 165
    aput v3, v6, v4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    :goto_7
    iget-object v5, p0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lir/nasim/oX8;

    .line 185
    .line 186
    invoke-virtual {v6}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lir/nasim/wZ8;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v0, v3}, Lir/nasim/wZ8;->b(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    iget-object v5, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 207
    .line 208
    iget-object v5, v5, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 209
    .line 210
    aget-object v5, v5, v0

    .line 211
    .line 212
    iget-object v5, v5, Lir/nasim/VZ8;->a:[I

    .line 213
    .line 214
    aput v1, v5, v3

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    if-ne v6, v3, :cond_b

    .line 218
    .line 219
    iget-object v6, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 220
    .line 221
    iget-object v6, v6, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 222
    .line 223
    aget-object v6, v6, v0

    .line 224
    .line 225
    iget-object v6, v6, Lir/nasim/VZ8;->a:[I

    .line 226
    .line 227
    aput v3, v6, v3

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public final m()Lir/nasim/wZ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lir/nasim/oX8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
