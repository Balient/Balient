.class public Lorg/scilab/forge/jlatexmath/T;
.super Lir/nasim/oQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/T$o;
    }
.end annotation


# static fields
.field private static l:Ljava/util/Map;

.field private static m:[Lorg/scilab/forge/jlatexmath/T$o;


# instance fields
.field private d:Z

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "em"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ex"

    .line 26
    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "px"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 43
    .line 44
    const-string v5, "pix"

    .line 45
    .line 46
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 50
    .line 51
    const-string v5, "pixel"

    .line 52
    .line 53
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "pt"

    .line 65
    .line 66
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "bp"

    .line 77
    .line 78
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "pica"

    .line 89
    .line 90
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 94
    .line 95
    const-string v8, "pc"

    .line 96
    .line 97
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "mu"

    .line 108
    .line 109
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "cm"

    .line 120
    .line 121
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "mm"

    .line 132
    .line 133
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 137
    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "in"

    .line 145
    .line 146
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "sp"

    .line 158
    .line 159
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 163
    .line 164
    const/16 v12, 0xb

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "dd"

    .line 171
    .line 172
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 176
    .line 177
    const/16 v13, 0xc

    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-string v15, "cc"

    .line 184
    .line 185
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/scilab/forge/jlatexmath/T$f;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/T$f;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lorg/scilab/forge/jlatexmath/T$g;

    .line 194
    .line 195
    invoke-direct {v14}, Lorg/scilab/forge/jlatexmath/T$g;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v15, Lorg/scilab/forge/jlatexmath/T$h;

    .line 199
    .line 200
    invoke-direct {v15}, Lorg/scilab/forge/jlatexmath/T$h;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v16, Lorg/scilab/forge/jlatexmath/T$i;

    .line 204
    .line 205
    invoke-direct/range {v16 .. v16}, Lorg/scilab/forge/jlatexmath/T$i;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v17, Lorg/scilab/forge/jlatexmath/T$j;

    .line 209
    .line 210
    invoke-direct/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/T$j;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v18, Lorg/scilab/forge/jlatexmath/T$k;

    .line 214
    .line 215
    invoke-direct/range {v18 .. v18}, Lorg/scilab/forge/jlatexmath/T$k;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v19, Lorg/scilab/forge/jlatexmath/T$l;

    .line 219
    .line 220
    invoke-direct/range {v19 .. v19}, Lorg/scilab/forge/jlatexmath/T$l;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v20, Lorg/scilab/forge/jlatexmath/T$m;

    .line 224
    .line 225
    invoke-direct/range {v20 .. v20}, Lorg/scilab/forge/jlatexmath/T$m;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v21, Lorg/scilab/forge/jlatexmath/T$n;

    .line 229
    .line 230
    invoke-direct/range {v21 .. v21}, Lorg/scilab/forge/jlatexmath/T$n;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v22, Lorg/scilab/forge/jlatexmath/T$a;

    .line 234
    .line 235
    invoke-direct/range {v22 .. v22}, Lorg/scilab/forge/jlatexmath/T$a;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v23, Lorg/scilab/forge/jlatexmath/T$b;

    .line 239
    .line 240
    invoke-direct/range {v23 .. v23}, Lorg/scilab/forge/jlatexmath/T$b;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v24, Lorg/scilab/forge/jlatexmath/T$c;

    .line 244
    .line 245
    invoke-direct/range {v24 .. v24}, Lorg/scilab/forge/jlatexmath/T$c;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v25, Lorg/scilab/forge/jlatexmath/T$d;

    .line 249
    .line 250
    invoke-direct/range {v25 .. v25}, Lorg/scilab/forge/jlatexmath/T$d;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v26, Lorg/scilab/forge/jlatexmath/T$e;

    .line 254
    .line 255
    invoke-direct/range {v26 .. v26}, Lorg/scilab/forge/jlatexmath/T$e;-><init>()V

    .line 256
    .line 257
    .line 258
    const/16 v13, 0xe

    .line 259
    .line 260
    new-array v13, v13, [Lorg/scilab/forge/jlatexmath/T$o;

    .line 261
    .line 262
    aput-object v0, v13, v1

    .line 263
    .line 264
    aput-object v14, v13, v2

    .line 265
    .line 266
    aput-object v15, v13, v3

    .line 267
    .line 268
    aput-object v16, v13, v5

    .line 269
    .line 270
    aput-object v17, v13, v6

    .line 271
    .line 272
    aput-object v18, v13, v7

    .line 273
    .line 274
    aput-object v19, v13, v8

    .line 275
    .line 276
    aput-object v20, v13, v9

    .line 277
    .line 278
    aput-object v21, v13, v10

    .line 279
    .line 280
    aput-object v22, v13, v11

    .line 281
    .line 282
    aput-object v23, v13, v4

    .line 283
    .line 284
    aput-object v24, v13, v12

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    aput-object v25, v13, v0

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    aput-object v26, v13, v0

    .line 293
    .line 294
    sput-object v13, Lorg/scilab/forge/jlatexmath/T;->m:[Lorg/scilab/forge/jlatexmath/T$o;

    .line 295
    .line 296
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/T;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/T;->d:Z

    .line 5
    iput p1, p0, Lorg/scilab/forge/jlatexmath/T;->e:I

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/T;->g(I)V

    .line 8
    iput p1, p0, Lorg/scilab/forge/jlatexmath/T;->i:I

    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/T;->j:I

    .line 10
    iput p1, p0, Lorg/scilab/forge/jlatexmath/T;->k:I

    .line 11
    iput p2, p0, Lorg/scilab/forge/jlatexmath/T;->f:F

    .line 12
    iput p3, p0, Lorg/scilab/forge/jlatexmath/T;->g:F

    .line 13
    iput p4, p0, Lorg/scilab/forge/jlatexmath/T;->h:F

    return-void
.end method

.method public static g(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->m:[Lorg/scilab/forge/jlatexmath/T$o;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidUnitException;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/InvalidUnitException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static h(ILorg/scilab/forge/jlatexmath/X;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->m:[Lorg/scilab/forge/jlatexmath/T$o;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/scilab/forge/jlatexmath/T$o;->a(Lorg/scilab/forge/jlatexmath/X;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p0, v2, [F

    .line 7
    .line 8
    fill-array-data p0, :array_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/T;->k(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    :goto_1
    int-to-float p0, p0

    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    aput p0, v2, v1

    .line 63
    .line 64
    aput v4, v2, v0

    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    new-array p0, v0, [F

    .line 68
    .line 69
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    aput v0, p0, v1

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/T;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/T;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lorg/scilab/forge/jlatexmath/T;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Iz7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->l()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1, v1, v1, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-gez v0, :cond_1

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v1, p1}, Lir/nasim/T23;->b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Lir/nasim/T23;->b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, p1}, Lir/nasim/T23;->b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/T;->e:I

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->l()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object p1

    .line 53
    :cond_5
    new-instance v0, Lir/nasim/Iz7;

    .line 54
    .line 55
    iget v2, p0, Lorg/scilab/forge/jlatexmath/T;->f:F

    .line 56
    .line 57
    iget v3, p0, Lorg/scilab/forge/jlatexmath/T;->i:I

    .line 58
    .line 59
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v2, v3

    .line 64
    iget v3, p0, Lorg/scilab/forge/jlatexmath/T;->g:F

    .line 65
    .line 66
    iget v4, p0, Lorg/scilab/forge/jlatexmath/T;->j:I

    .line 67
    .line 68
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-float/2addr v3, v4

    .line 73
    iget v4, p0, Lorg/scilab/forge/jlatexmath/T;->h:F

    .line 74
    .line 75
    iget v5, p0, Lorg/scilab/forge/jlatexmath/T;->k:I

    .line 76
    .line 77
    invoke-static {v5, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-float/2addr v4, p1

    .line 82
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
