.class public abstract Lir/nasim/fl6;
.super Lir/nasim/SQ2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/SQ2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_f

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    aget-object v5, v2, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "stringRepresentation"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    const-string v8, "indentation"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "int"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v4, v5, :cond_e

    .line 105
    .line 106
    return v1

    .line 107
    :catch_0
    move-exception v4

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    const-string v7, "short"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v4, v5, :cond_e

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    const-string v7, "char"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v4, v5, :cond_e

    .line 146
    .line 147
    return v1

    .line 148
    :cond_6
    const-string v7, "long"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long v4, v6, v4

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    const-string v7, "boolean"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v4, v5, :cond_e

    .line 186
    .line 187
    return v1

    .line 188
    :cond_8
    const-string v7, "double"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    cmpl-double v4, v6, v4

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    return v1

    .line 209
    :cond_9
    const-string v7, "float"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpl-float v4, v4, v5

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    return v1

    .line 230
    :cond_a
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v6, v7, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    return v1

    .line 254
    :cond_c
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    return v1

    .line 267
    :cond_d
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    return v1

    .line 282
    :goto_1
    invoke-static {v4}, Lir/nasim/Ip3;->a(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    const/4 p1, 0x1

    .line 290
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fl6;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
