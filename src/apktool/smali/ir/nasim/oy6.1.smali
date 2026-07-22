.class public abstract Lir/nasim/oy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/Sg3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lir/nasim/pe3;)Lir/nasim/Sg3;
    .locals 30

    .line 1
    sget-object v0, Lir/nasim/oy6;->a:Lir/nasim/Sg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lir/nasim/Sg3$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.Search"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Lir/nasim/Sg3$a;-><init>(Ljava/lang/String;FFFFJIZILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/Lj8;->a()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lir/nasim/n37;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/m61$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Vm7$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/Xm7$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Lir/nasim/Fc5;

    .line 69
    .line 70
    invoke-direct {v7}, Lir/nasim/Fc5;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41780000    # 15.5f

    .line 74
    .line 75
    const/high16 v8, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v8}, Lir/nasim/Fc5;->h(FF)Lir/nasim/Fc5;

    .line 78
    .line 79
    .line 80
    const v0, -0x40b5c28f    # -0.79f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lir/nasim/Fc5;->e(F)Lir/nasim/Fc5;

    .line 84
    .line 85
    .line 86
    const v0, -0x4170a3d7    # -0.28f

    .line 87
    .line 88
    .line 89
    const v1, -0x4175c28f    # -0.27f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/high16 v6, 0x41180000    # 9.5f

    .line 98
    .line 99
    const v1, 0x41768f5c    # 15.41f

    .line 100
    .line 101
    .line 102
    const v2, 0x414970a4    # 12.59f

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41800000    # 16.0f

    .line 106
    .line 107
    const v4, 0x4131c28f    # 11.11f

    .line 108
    .line 109
    .line 110
    move-object v0, v7

    .line 111
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Fc5;->b(FFFFFF)Lir/nasim/Fc5;

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41180000    # 9.5f

    .line 115
    .line 116
    const/high16 v6, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    const v2, 0x40bd1eb8    # 5.91f

    .line 121
    .line 122
    .line 123
    const v3, 0x415170a4    # 13.09f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Fc5;->b(FFFFFF)Lir/nasim/Fc5;

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v1, 0x40bd1eb8    # 5.91f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41180000    # 9.5f

    .line 137
    .line 138
    invoke-virtual {v7, v0, v1, v0, v9}, Lir/nasim/Fc5;->i(FFFF)Lir/nasim/Fc5;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v7, v1, v0, v9, v0}, Lir/nasim/Fc5;->i(FFFF)Lir/nasim/Fc5;

    .line 144
    .line 145
    .line 146
    const v5, 0x40875c29    # 4.23f

    .line 147
    .line 148
    .line 149
    const v6, -0x40370a3d    # -1.57f

    .line 150
    .line 151
    .line 152
    const v1, 0x3fce147b    # 1.61f

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const v3, 0x4045c28f    # 3.09f

    .line 157
    .line 158
    .line 159
    const v4, -0x40e8f5c3    # -0.59f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Fc5;->c(FFFFFF)Lir/nasim/Fc5;

    .line 164
    .line 165
    .line 166
    const v0, 0x3e8a3d71    # 0.27f

    .line 167
    .line 168
    .line 169
    const v1, 0x3e8f5c29    # 0.28f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 173
    .line 174
    .line 175
    const v0, 0x3f4a3d71    # 0.79f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lir/nasim/Fc5;->j(F)Lir/nasim/Fc5;

    .line 179
    .line 180
    .line 181
    const v0, 0x409fae14    # 4.99f

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v7, v10, v0}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 187
    .line 188
    .line 189
    const v0, 0x41a3eb85    # 20.49f

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41980000    # 19.0f

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Lir/nasim/Fc5;->f(FF)Lir/nasim/Fc5;

    .line 195
    .line 196
    .line 197
    const v0, -0x3f6051ec    # -4.99f

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x3f600000    # -5.0f

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Lir/nasim/Fc5;->g(FF)Lir/nasim/Fc5;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lir/nasim/Fc5;->a()Lir/nasim/Fc5;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v9, v8}, Lir/nasim/Fc5;->h(FF)Lir/nasim/Fc5;

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/high16 v6, 0x41180000    # 9.5f

    .line 214
    .line 215
    const v1, 0x40e051ec    # 7.01f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41600000    # 14.0f

    .line 219
    .line 220
    const/high16 v3, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const v4, 0x413fd70a    # 11.99f

    .line 223
    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Fc5;->b(FFFFFF)Lir/nasim/Fc5;

    .line 227
    .line 228
    .line 229
    const v0, 0x40e051ec    # 7.01f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v10, v9, v10}, Lir/nasim/Fc5;->i(FFFF)Lir/nasim/Fc5;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8, v0, v8, v9}, Lir/nasim/Fc5;->i(FFFF)Lir/nasim/Fc5;

    .line 236
    .line 237
    .line 238
    const v0, 0x413fd70a    # 11.99f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v8, v9, v8}, Lir/nasim/Fc5;->i(FFFF)Lir/nasim/Fc5;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lir/nasim/Fc5;->a()Lir/nasim/Fc5;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lir/nasim/Fc5;->d()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    const/high16 v18, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Lir/nasim/Sg3$a;->d(Lir/nasim/Sg3$a;Ljava/util/List;ILjava/lang/String;Lir/nasim/dt0;FLir/nasim/dt0;FFIIFFFFILjava/lang/Object;)Lir/nasim/Sg3$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lir/nasim/Sg3$a;->f()Lir/nasim/Sg3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lir/nasim/oy6;->a:Lir/nasim/Sg3;

    .line 282
    .line 283
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
