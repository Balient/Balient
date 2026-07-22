.class public Lir/nasim/Bf4;
.super Lir/nasim/Q0;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lir/nasim/XB3$a;

.field private static final synthetic B:Lir/nasim/XB3$a;

.field private static final synthetic C:Lir/nasim/XB3$a;

.field private static final synthetic s:Lir/nasim/XB3$a;

.field private static final synthetic t:Lir/nasim/XB3$a;

.field private static final synthetic u:Lir/nasim/XB3$a;

.field private static final synthetic v:Lir/nasim/XB3$a;

.field private static final synthetic w:Lir/nasim/XB3$a;

.field private static final synthetic x:Lir/nasim/XB3$a;

.field private static final synthetic y:Lir/nasim/XB3$a;

.field private static final synthetic z:Lir/nasim/XB3$a;


# instance fields
.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Bf4;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mdhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Q0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/Bf4;->o:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "eng"

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/Bf4;->r:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/fv2;

    .line 2
    .line 3
    const-string v0, "MediaHeaderBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/Bf4;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/fv2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getCreationTime"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/Bf4;->s:Lir/nasim/XB3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "java.util.Date"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "getModificationTime"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x32

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/Bf4;->t:Lir/nasim/XB3$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "java.lang.String"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "toString"

    .line 73
    .line 74
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x76

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/Bf4;->C:Lir/nasim/XB3$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "long"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "getTimescale"

    .line 100
    .line 101
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x36

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/Bf4;->u:Lir/nasim/XB3$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "long"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "getDuration"

    .line 127
    .line 128
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x3a

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lir/nasim/Bf4;->v:Lir/nasim/XB3$a;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const-string v7, "java.lang.String"

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    const-string v2, "getLanguage"

    .line 154
    .line 155
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x3e

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lir/nasim/Bf4;->w:Lir/nasim/XB3$a;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    const-string v7, "void"

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    const-string v2, "setCreationTime"

    .line 181
    .line 182
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 183
    .line 184
    const-string v4, "java.util.Date"

    .line 185
    .line 186
    const-string v5, "creationTime"

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x4f

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lir/nasim/Bf4;->x:Lir/nasim/XB3$a;

    .line 200
    .line 201
    const-string v6, ""

    .line 202
    .line 203
    const-string v7, "void"

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    const-string v2, "setModificationTime"

    .line 208
    .line 209
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 210
    .line 211
    const-string v4, "java.util.Date"

    .line 212
    .line 213
    const-string v5, "modificationTime"

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x53

    .line 221
    .line 222
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lir/nasim/Bf4;->y:Lir/nasim/XB3$a;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    const-string v7, "void"

    .line 231
    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    const-string v2, "setTimescale"

    .line 235
    .line 236
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 237
    .line 238
    const-string v4, "long"

    .line 239
    .line 240
    const-string v5, "timescale"

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0x57

    .line 248
    .line 249
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lir/nasim/Bf4;->z:Lir/nasim/XB3$a;

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    const-string v7, "void"

    .line 258
    .line 259
    const-string v1, "1"

    .line 260
    .line 261
    const-string v2, "setDuration"

    .line 262
    .line 263
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 264
    .line 265
    const-string v4, "long"

    .line 266
    .line 267
    const-string v5, "duration"

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0x5b

    .line 275
    .line 276
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lir/nasim/Bf4;->A:Lir/nasim/XB3$a;

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const-string v7, "void"

    .line 285
    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    const-string v2, "setLanguage"

    .line 289
    .line 290
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 291
    .line 292
    const-string v4, "java.lang.String"

    .line 293
    .line 294
    const-string v5, "language"

    .line 295
    .line 296
    move-object v0, v8

    .line 297
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x5f

    .line 302
    .line 303
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lir/nasim/Bf4;->B:Lir/nasim/XB3$a;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->A:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/UB1;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/fv2;->d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/Bf4;->q:J

    .line 19
    .line 20
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->B:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/fv2;->d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Bf4;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public C(J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->z:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/UB1;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/fv2;->d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/Bf4;->p:J

    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Q0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/pz3;->l(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/BO1;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pz3;->l(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/BO1;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/Bf4;->o:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir/nasim/Bf4;->p:J

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/pz3;->l(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lir/nasim/Bf4;->q:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lir/nasim/BO1;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lir/nasim/BO1;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/Bf4;->o:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lir/nasim/Bf4;->p:J

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lir/nasim/Bf4;->q:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lir/nasim/pz3;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/Bf4;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Q0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/BO1;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->i(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Bf4;->o:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/BO1;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->i(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lir/nasim/Bf4;->p:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lir/nasim/Bf4;->q:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->i(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/BO1;->a(Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Bf4;->o:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/BO1;->a(Ljava/util/Date;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lir/nasim/Bf4;->p:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lir/nasim/Bf4;->q:J

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lir/nasim/Bf4;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/qz3;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Bf4;->C:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MediaHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Bf4;->u()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Bf4;->x()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "timescale="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/Bf4;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/Bf4;->v()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "language="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Bf4;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->s:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->v:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/Bf4;->q:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->w:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Bf4;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public x()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->t:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Bf4;->o:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->u:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/Bf4;->p:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public z(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bf4;->x:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/fv2;->d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Bf4;->n:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method
