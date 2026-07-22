.class public abstract synthetic Lir/nasim/b90$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/b90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/tO;->values()[Lir/nasim/tO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lir/nasim/tO;->b:Lir/nasim/tO;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lir/nasim/tO;->d:Lir/nasim/tO;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lir/nasim/tO;->e:Lir/nasim/tO;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lir/nasim/b90$e;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/vO;->values()[Lir/nasim/vO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lir/nasim/vO;->a:Lir/nasim/vO;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lir/nasim/vO;->b:Lir/nasim/vO;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lir/nasim/b90$e;->b:[I

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/d90;->values()[Lir/nasim/d90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lir/nasim/d90;->b:Lir/nasim/d90;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lir/nasim/d90;->d:Lir/nasim/d90;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lir/nasim/d90;->c:Lir/nasim/d90;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v5, Lir/nasim/d90;->a:Lir/nasim/d90;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x5

    .line 117
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    sput-object v0, Lir/nasim/b90$e;->c:[I

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/q90;->values()[Lir/nasim/q90;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    :try_start_b
    sget-object v5, Lir/nasim/q90;->b:Lir/nasim/q90;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 135
    .line 136
    :catch_b
    sput-object v0, Lir/nasim/b90$e;->d:[I

    .line 137
    .line 138
    invoke-static {}, Lir/nasim/g90;->values()[Lir/nasim/g90;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    :try_start_c
    sget-object v5, Lir/nasim/g90;->b:Lir/nasim/g90;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 152
    .line 153
    :catch_c
    :try_start_d
    sget-object v5, Lir/nasim/g90;->c:Lir/nasim/g90;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 160
    .line 161
    :catch_d
    :try_start_e
    sget-object v5, Lir/nasim/g90;->d:Lir/nasim/g90;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 168
    .line 169
    :catch_e
    :try_start_f
    sget-object v5, Lir/nasim/g90;->e:Lir/nasim/g90;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aput v4, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 176
    .line 177
    :catch_f
    sput-object v0, Lir/nasim/b90$e;->e:[I

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/Ly5;->values()[Lir/nasim/Ly5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v0, v0

    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    :try_start_10
    sget-object v5, Lir/nasim/Ly5;->b:Lir/nasim/Ly5;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 193
    .line 194
    :catch_10
    :try_start_11
    sget-object v5, Lir/nasim/Ly5;->a:Lir/nasim/Ly5;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aput v2, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 201
    .line 202
    :catch_11
    :try_start_12
    sget-object v5, Lir/nasim/Ly5;->c:Lir/nasim/Ly5;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    aput v3, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 209
    .line 210
    :catch_12
    sput-object v0, Lir/nasim/b90$e;->f:[I

    .line 211
    .line 212
    invoke-static {}, Lir/nasim/c90;->values()[Lir/nasim/c90;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v0, v0

    .line 217
    new-array v0, v0, [I

    .line 218
    .line 219
    :try_start_13
    sget-object v5, Lir/nasim/c90;->c:Lir/nasim/c90;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 226
    .line 227
    :catch_13
    :try_start_14
    sget-object v5, Lir/nasim/c90;->d:Lir/nasim/c90;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aput v2, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 234
    .line 235
    :catch_14
    :try_start_15
    sget-object v5, Lir/nasim/c90;->a:Lir/nasim/c90;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    aput v3, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 242
    .line 243
    :catch_15
    :try_start_16
    sget-object v5, Lir/nasim/c90;->b:Lir/nasim/c90;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    aput v4, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 250
    .line 251
    :catch_16
    sput-object v0, Lir/nasim/b90$e;->g:[I

    .line 252
    .line 253
    invoke-static {}, Lir/nasim/e90;->values()[Lir/nasim/e90;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    array-length v0, v0

    .line 258
    new-array v0, v0, [I

    .line 259
    .line 260
    :try_start_17
    sget-object v5, Lir/nasim/e90;->c:Lir/nasim/e90;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aput v1, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 267
    .line 268
    :catch_17
    :try_start_18
    sget-object v1, Lir/nasim/e90;->d:Lir/nasim/e90;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 275
    .line 276
    :catch_18
    :try_start_19
    sget-object v1, Lir/nasim/e90;->a:Lir/nasim/e90;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 283
    .line 284
    :catch_19
    :try_start_1a
    sget-object v1, Lir/nasim/e90;->b:Lir/nasim/e90;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    aput v4, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 291
    .line 292
    :catch_1a
    sput-object v0, Lir/nasim/b90$e;->h:[I

    .line 293
    .line 294
    return-void
.end method
