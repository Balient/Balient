.class public final Lir/nasim/Xx4;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Xx4$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/Xx4$a;

.field public static final p:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Xx4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Xx4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Xx4;->o:Lir/nasim/Xx4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Xx4;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Xx4;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final A0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$x;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final B0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final C0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final D0()Lir/nasim/Xx4$A;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$A;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final E0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$B;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final F0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$C;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final G0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$D;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final I0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$E;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic Y(Lir/nasim/Xx4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lir/nasim/KS2;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Xx4;->c0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lir/nasim/KS2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$b;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final a0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$c;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Xx4;->s0()Lir/nasim/Vx4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Xx4;->o0()Lir/nasim/Vx4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Xx4;->k0()Lir/nasim/Vx4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Xx4;->p0()Lir/nasim/Vx4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Xx4;->m0()Lir/nasim/Vx4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/Xx4;->n0()Lir/nasim/Vx4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Xx4;->e0()Lir/nasim/Vx4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Xx4;->B0()Lir/nasim/Vx4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/Xx4;->z0()Lir/nasim/Vx4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/Xx4;->q0()Lir/nasim/Vx4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/Xx4;->r0()Lir/nasim/Vx4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/Xx4;->i0()Lir/nasim/Vx4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Xx4;->j0()Lir/nasim/Vx4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/Xx4;->D0()Lir/nasim/Xx4$A;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/Xx4;->t0()Lir/nasim/Vx4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p0}, Lir/nasim/Xx4;->v0()Lir/nasim/Vx4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p0}, Lir/nasim/Xx4;->u0()Lir/nasim/Vx4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-direct {p0}, Lir/nasim/Xx4;->a0()Lir/nasim/Vx4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p0}, Lir/nasim/Xx4;->x0()Lir/nasim/Vx4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {p0}, Lir/nasim/Xx4;->w0()Lir/nasim/Vx4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {p0}, Lir/nasim/Xx4;->l0()Lir/nasim/Vx4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 191
    .line 192
    invoke-direct {p0}, Lir/nasim/Xx4;->A0()Lir/nasim/Vx4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 200
    .line 201
    new-instance v1, Lir/nasim/j07;

    .line 202
    .line 203
    iget-object v2, p0, Lir/nasim/Xx4;->m:Lir/nasim/eB4;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lir/nasim/j07;-><init>(Lir/nasim/eB4;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {p0}, Lir/nasim/Xx4;->I0()Lir/nasim/Vx4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 221
    .line 222
    invoke-direct {p0}, Lir/nasim/Xx4;->y0()Lir/nasim/Vx4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {p0}, Lir/nasim/Xx4;->C0()Lir/nasim/Vx4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/Xx4;->F0()Lir/nasim/Vx4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {p0}, Lir/nasim/Xx4;->G0()Lir/nasim/Vx4;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 257
    .line 258
    invoke-direct {p0}, Lir/nasim/Xx4;->f0()Lir/nasim/Vx4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 266
    .line 267
    invoke-direct {p0}, Lir/nasim/Xx4;->Z()Lir/nasim/Vx4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 275
    .line 276
    invoke-direct {p0}, Lir/nasim/Xx4;->E0()Lir/nasim/Vx4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private final c0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lir/nasim/KS2;)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lir/nasim/lv6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "SELECT \"ID\", \"BYTES\" FROM \""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/Closeable;

    .line 42
    .line 43
    :try_start_0
    move-object v4, v2

    .line 44
    check-cast v4, Landroid/database/Cursor;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    :try_start_1
    new-instance v8, Lir/nasim/hN1;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Lir/nasim/hN1;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lir/nasim/vw0;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v8}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-static {v2, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 113
    .line 114
    .line 115
    const/16 p3, 0x96

    .line 116
    .line 117
    :try_start_3
    invoke-static {v0, p3}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    const-string v3, ","

    .line 143
    .line 144
    const/16 v9, 0x3e

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v2 .. v10}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "DELETE FROM \""

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "\" WHERE \"ID\" IN ("

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    :catchall_2
    move-exception p2

    .line 209
    invoke-static {v2, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

.method private final d0(I)Lir/nasim/sR5;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/r91;->A(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/Vx4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/Vx4;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/Vx4;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "migration "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "MigrationsActor"

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final e0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final f0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Xx4;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Vx4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Vx4;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lir/nasim/Vx4;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/Vx4;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_2
    return v0
.end method

.method private final i0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$h;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final l0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$i;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$j;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final p0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$m;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final r0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final s0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$q;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final u0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$r;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final v0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$s;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Xx4$t;-><init>(Lir/nasim/Xx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final y0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final z0()Lir/nasim/Vx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xx4$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xx4$w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final H0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Xx4;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lir/nasim/Xx4;->h0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "migration_version"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lir/nasim/Xx4;->d0(I)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lir/nasim/Xx4;->h0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xx4;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()Lir/nasim/eB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xx4;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object v0
.end method
