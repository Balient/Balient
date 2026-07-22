.class public final Lir/nasim/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/io;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/io;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/io;->a:Lir/nasim/io;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lir/nasim/T90;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    sget-object v0, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 4
    .line 5
    if-eq p0, v0, :cond_23

    .line 6
    .line 7
    sget-object v0, Lir/nasim/T90;->v:Lir/nasim/T90;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget p0, Lir/nasim/kP5;->bank_dey:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/T90;->m:Lir/nasim/T90;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget p0, Lir/nasim/kP5;->bank_eghtesad_novin:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/T90;->p:Lir/nasim/T90;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget p0, Lir/nasim/kP5;->bank_karafarin:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget-object v0, Lir/nasim/T90;->i:Lir/nasim/T90;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget p0, Lir/nasim/kP5;->bank_keshavarzi:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    sget-object v0, Lir/nasim/T90;->j:Lir/nasim/T90;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget p0, Lir/nasim/kP5;->bank_maskan:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    sget-object v0, Lir/nasim/T90;->x:Lir/nasim/T90;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    sget p0, Lir/nasim/kP5;->bank_mellat:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    sget-object v0, Lir/nasim/T90;->e:Lir/nasim/T90;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    sget p0, Lir/nasim/kP5;->bank_melli:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_6
    sget-object v0, Lir/nasim/T90;->n:Lir/nasim/T90;

    .line 57
    .line 58
    if-ne p0, v0, :cond_7

    .line 59
    .line 60
    sget p0, Lir/nasim/kP5;->bank_parsian:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_7
    sget-object v0, Lir/nasim/T90;->o:Lir/nasim/T90;

    .line 64
    .line 65
    if-ne p0, v0, :cond_8

    .line 66
    .line 67
    sget p0, Lir/nasim/kP5;->bank_pasargad:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    sget-object v0, Lir/nasim/T90;->k:Lir/nasim/T90;

    .line 71
    .line 72
    if-ne p0, v0, :cond_9

    .line 73
    .line 74
    sget p0, Lir/nasim/kP5;->bank_post_bank:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_9
    sget-object v0, Lir/nasim/T90;->z:Lir/nasim/T90;

    .line 78
    .line 79
    if-ne p0, v0, :cond_a

    .line 80
    .line 81
    sget p0, Lir/nasim/kP5;->bank_refah:I

    .line 82
    .line 83
    return p0

    .line 84
    :cond_a
    sget-object v0, Lir/nasim/T90;->w:Lir/nasim/T90;

    .line 85
    .line 86
    if-ne p0, v0, :cond_b

    .line 87
    .line 88
    sget p0, Lir/nasim/kP5;->bank_saderat:I

    .line 89
    .line 90
    return p0

    .line 91
    :cond_b
    sget-object v0, Lir/nasim/T90;->q:Lir/nasim/T90;

    .line 92
    .line 93
    if-ne p0, v0, :cond_c

    .line 94
    .line 95
    sget p0, Lir/nasim/kP5;->bank_saman:I

    .line 96
    .line 97
    return p0

    .line 98
    :cond_c
    sget-object v0, Lir/nasim/T90;->h:Lir/nasim/T90;

    .line 99
    .line 100
    if-ne p0, v0, :cond_d

    .line 101
    .line 102
    sget p0, Lir/nasim/kP5;->bank_sanat_madan:I

    .line 103
    .line 104
    return p0

    .line 105
    :cond_d
    sget-object v0, Lir/nasim/T90;->s:Lir/nasim/T90;

    .line 106
    .line 107
    if-ne p0, v0, :cond_e

    .line 108
    .line 109
    sget p0, Lir/nasim/kP5;->bank_sarmayeh:I

    .line 110
    .line 111
    return p0

    .line 112
    :cond_e
    sget-object v0, Lir/nasim/T90;->f:Lir/nasim/T90;

    .line 113
    .line 114
    if-ne p0, v0, :cond_f

    .line 115
    .line 116
    sget p0, Lir/nasim/kP5;->bank_sepah:I

    .line 117
    .line 118
    return p0

    .line 119
    :cond_f
    sget-object v0, Lir/nasim/T90;->u:Lir/nasim/T90;

    .line 120
    .line 121
    if-ne p0, v0, :cond_10

    .line 122
    .line 123
    sget p0, Lir/nasim/kP5;->bank_shahr:I

    .line 124
    .line 125
    return p0

    .line 126
    :cond_10
    sget-object v0, Lir/nasim/T90;->r:Lir/nasim/T90;

    .line 127
    .line 128
    if-ne p0, v0, :cond_11

    .line 129
    .line 130
    sget p0, Lir/nasim/kP5;->bank_sina:I

    .line 131
    .line 132
    return p0

    .line 133
    :cond_11
    sget-object v0, Lir/nasim/T90;->t:Lir/nasim/T90;

    .line 134
    .line 135
    if-ne p0, v0, :cond_12

    .line 136
    .line 137
    sget p0, Lir/nasim/kP5;->bank_ayandeh:I

    .line 138
    .line 139
    return p0

    .line 140
    :cond_12
    sget-object v0, Lir/nasim/T90;->y:Lir/nasim/T90;

    .line 141
    .line 142
    if-ne p0, v0, :cond_13

    .line 143
    .line 144
    sget p0, Lir/nasim/kP5;->bank_tejarat:I

    .line 145
    .line 146
    return p0

    .line 147
    :cond_13
    sget-object v0, Lir/nasim/T90;->g:Lir/nasim/T90;

    .line 148
    .line 149
    if-ne p0, v0, :cond_14

    .line 150
    .line 151
    sget p0, Lir/nasim/kP5;->bank_toseeh_saderat:I

    .line 152
    .line 153
    return p0

    .line 154
    :cond_14
    sget-object v0, Lir/nasim/T90;->l:Lir/nasim/T90;

    .line 155
    .line 156
    if-ne p0, v0, :cond_15

    .line 157
    .line 158
    sget p0, Lir/nasim/kP5;->bank_toseeh_teavon:I

    .line 159
    .line 160
    return p0

    .line 161
    :cond_15
    sget-object v0, Lir/nasim/T90;->G:Lir/nasim/T90;

    .line 162
    .line 163
    if-ne p0, v0, :cond_16

    .line 164
    .line 165
    sget p0, Lir/nasim/kP5;->bank_toseeh:I

    .line 166
    .line 167
    return p0

    .line 168
    :cond_16
    sget-object v0, Lir/nasim/T90;->C:Lir/nasim/T90;

    .line 169
    .line 170
    if-ne p0, v0, :cond_17

    .line 171
    .line 172
    sget p0, Lir/nasim/kP5;->bank_ansar:I

    .line 173
    .line 174
    return p0

    .line 175
    :cond_17
    sget-object v0, Lir/nasim/T90;->K:Lir/nasim/T90;

    .line 176
    .line 177
    if-ne p0, v0, :cond_18

    .line 178
    .line 179
    sget p0, Lir/nasim/kP5;->bank_kowsar:I

    .line 180
    .line 181
    return p0

    .line 182
    :cond_18
    sget-object v0, Lir/nasim/T90;->J:Lir/nasim/T90;

    .line 183
    .line 184
    if-ne p0, v0, :cond_19

    .line 185
    .line 186
    sget p0, Lir/nasim/kP5;->bank_markazi:I

    .line 187
    .line 188
    return p0

    .line 189
    :cond_19
    sget-object v0, Lir/nasim/T90;->F:Lir/nasim/T90;

    .line 190
    .line 191
    if-ne p0, v0, :cond_1a

    .line 192
    .line 193
    sget p0, Lir/nasim/kP5;->bank_mehr_eghtesad:I

    .line 194
    .line 195
    return p0

    .line 196
    :cond_1a
    sget-object v0, Lir/nasim/T90;->I:Lir/nasim/T90;

    .line 197
    .line 198
    if-ne p0, v0, :cond_1b

    .line 199
    .line 200
    sget p0, Lir/nasim/kP5;->bank_mehr_iran:I

    .line 201
    .line 202
    return p0

    .line 203
    :cond_1b
    sget-object v0, Lir/nasim/T90;->H:Lir/nasim/T90;

    .line 204
    .line 205
    if-ne p0, v0, :cond_1c

    .line 206
    .line 207
    sget p0, Lir/nasim/kP5;->bank_iran_zamin:I

    .line 208
    .line 209
    return p0

    .line 210
    :cond_1c
    sget-object v0, Lir/nasim/T90;->D:Lir/nasim/T90;

    .line 211
    .line 212
    if-ne p0, v0, :cond_1d

    .line 213
    .line 214
    sget p0, Lir/nasim/kP5;->bank_hekmat:I

    .line 215
    .line 216
    return p0

    .line 217
    :cond_1d
    sget-object v0, Lir/nasim/T90;->E:Lir/nasim/T90;

    .line 218
    .line 219
    if-ne p0, v0, :cond_1e

    .line 220
    .line 221
    sget p0, Lir/nasim/kP5;->bank_gardeshgari:I

    .line 222
    .line 223
    return p0

    .line 224
    :cond_1e
    sget-object v0, Lir/nasim/T90;->B:Lir/nasim/T90;

    .line 225
    .line 226
    if-ne p0, v0, :cond_1f

    .line 227
    .line 228
    sget p0, Lir/nasim/kP5;->bank_ghavamin:I

    .line 229
    .line 230
    return p0

    .line 231
    :cond_1f
    sget-object v0, Lir/nasim/T90;->A:Lir/nasim/T90;

    .line 232
    .line 233
    if-ne p0, v0, :cond_20

    .line 234
    .line 235
    sget p0, Lir/nasim/kP5;->bank_resalat:I

    .line 236
    .line 237
    return p0

    .line 238
    :cond_20
    sget-object v0, Lir/nasim/T90;->L:Lir/nasim/T90;

    .line 239
    .line 240
    if-ne p0, v0, :cond_21

    .line 241
    .line 242
    sget p0, Lir/nasim/kP5;->bank_noor:I

    .line 243
    .line 244
    return p0

    .line 245
    :cond_21
    sget-object v0, Lir/nasim/T90;->X:Lir/nasim/T90;

    .line 246
    .line 247
    if-ne p0, v0, :cond_22

    .line 248
    .line 249
    sget p0, Lir/nasim/kP5;->bank_melal:I

    .line 250
    .line 251
    return p0

    .line 252
    :cond_22
    sget-object v0, Lir/nasim/T90;->Y:Lir/nasim/T90;

    .line 253
    .line 254
    if-ne p0, v0, :cond_23

    .line 255
    .line 256
    sget p0, Lir/nasim/kP5;->bank_khavarmianeh:I

    .line 257
    .line 258
    return p0

    .line 259
    :cond_23
    sget p0, Lir/nasim/kP5;->ba_cardunknown_icon:I

    .line 260
    .line 261
    return p0
.end method
