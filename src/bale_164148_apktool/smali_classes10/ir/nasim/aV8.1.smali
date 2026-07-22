.class public abstract Lir/nasim/aV8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/ZW8;

    .line 17
    .line 18
    iget-object v2, v1, Lir/nasim/ZW8;->d:Lir/nasim/OY8;

    .line 19
    .line 20
    iget-object v3, v2, Lir/nasim/OY8;->b:Lir/nasim/ZW8;

    .line 21
    .line 22
    iget-object v3, v3, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    new-instance v7, Lir/nasim/fY8;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-direct {v7, v3, v6, v8, v9}, Lir/nasim/fY8;-><init>(Lir/nasim/mV8;ID)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lir/nasim/fY8;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v2, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v3, v7, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, v2, Lir/nasim/OY8;->b:Lir/nasim/ZW8;

    .line 54
    .line 55
    iget-object v3, v3, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    new-instance v7, Lir/nasim/fY8;

    .line 60
    .line 61
    invoke-direct {v7, v3, v4, v8, v9}, Lir/nasim/fY8;-><init>(Lir/nasim/mV8;ID)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lir/nasim/fY8;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v3, v2, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 76
    .line 77
    invoke-virtual {v3, v7, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v2, v2, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lir/nasim/fY8;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v7, v4

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lir/nasim/fY8;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object v10, v4

    .line 119
    :goto_4
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget v11, v3, Lir/nasim/fY8;->b:I

    .line 122
    .line 123
    iget-wide v12, v3, Lir/nasim/fY8;->c:D

    .line 124
    .line 125
    cmpl-double v12, v12, v8

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 133
    .line 134
    :cond_5
    iget-object v12, v1, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 135
    .line 136
    aget-object v12, v12, v11

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget v13, v7, Lir/nasim/fY8;->b:I

    .line 141
    .line 142
    if-lt v13, v11, :cond_6

    .line 143
    .line 144
    iget-object v12, v7, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 145
    .line 146
    :cond_6
    new-instance v7, Lir/nasim/wZ8;

    .line 147
    .line 148
    iget-object v11, v1, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 149
    .line 150
    invoke-direct {v7, v11}, Lir/nasim/wZ8;-><init>(Lir/nasim/wZ8;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v7, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 154
    .line 155
    aget-object v13, v11, v6

    .line 156
    .line 157
    iget-object v13, v13, Lir/nasim/VZ8;->a:[I

    .line 158
    .line 159
    array-length v14, v13

    .line 160
    const/4 v15, 0x2

    .line 161
    if-gt v14, v5, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    aget v14, v13, v5

    .line 165
    .line 166
    aget v16, v13, v15

    .line 167
    .line 168
    aput v16, v13, v5

    .line 169
    .line 170
    aput v14, v13, v15

    .line 171
    .line 172
    :goto_5
    aget-object v11, v11, v5

    .line 173
    .line 174
    iget-object v11, v11, Lir/nasim/VZ8;->a:[I

    .line 175
    .line 176
    array-length v13, v11

    .line 177
    if-gt v13, v5, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    aget v13, v11, v5

    .line 181
    .line 182
    aget v14, v11, v15

    .line 183
    .line 184
    aput v14, v11, v5

    .line 185
    .line 186
    aput v13, v11, v15

    .line 187
    .line 188
    :goto_6
    new-instance v11, Lir/nasim/oX8;

    .line 189
    .line 190
    iget-object v13, v3, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 191
    .line 192
    invoke-direct {v11, v1, v13, v12, v7}, Lir/nasim/oX8;-><init>(Lir/nasim/ZW8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/wZ8;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_7
    iget v7, v3, Lir/nasim/fY8;->b:I

    .line 199
    .line 200
    add-int/lit8 v11, v7, 0x1

    .line 201
    .line 202
    iget-object v12, v1, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 203
    .line 204
    array-length v13, v12

    .line 205
    if-lt v11, v13, :cond_9

    .line 206
    .line 207
    if-nez v10, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    aget-object v11, v12, v11

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    iget v12, v10, Lir/nasim/fY8;->b:I

    .line 215
    .line 216
    if-ne v12, v7, :cond_a

    .line 217
    .line 218
    iget-object v11, v10, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 219
    .line 220
    :cond_a
    new-instance v7, Lir/nasim/oX8;

    .line 221
    .line 222
    iget-object v12, v3, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 223
    .line 224
    new-instance v13, Lir/nasim/wZ8;

    .line 225
    .line 226
    iget-object v14, v1, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 227
    .line 228
    invoke-direct {v13, v14}, Lir/nasim/wZ8;-><init>(Lir/nasim/wZ8;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v1, v12, v11, v13}, Lir/nasim/oX8;-><init>(Lir/nasim/ZW8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/wZ8;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_8
    if-nez v3, :cond_c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    move-object v7, v3

    .line 242
    move-object v3, v10

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_d
    return-object v0
.end method
