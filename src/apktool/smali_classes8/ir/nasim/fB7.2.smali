.class public Lir/nasim/fB7;
.super Lir/nasim/gy7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gy7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 v0, v0, 0x300

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/Ct7;->i:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Ct7;->m:Z

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_3
    iput-boolean v0, p0, Lir/nasim/Ct7;->k:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 52
    .line 53
    new-instance v0, Lir/nasim/yC7;

    .line 54
    .line 55
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v4, v1

    .line 65
    iput-wide v4, v0, Lir/nasim/Qt7;->b:J

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 76
    .line 77
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lir/nasim/Pz7;

    .line 84
    .line 85
    invoke-direct {v0}, Lir/nasim/Pz7;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 89
    .line 90
    new-instance v1, Lir/nasim/yC7;

    .line 91
    .line 92
    invoke-direct {v1}, Lir/nasim/yC7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 98
    .line 99
    iget-object v0, v0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v4, v1

    .line 106
    iput-wide v4, v0, Lir/nasim/Qt7;->b:J

    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 109
    .line 110
    iget v1, v0, Lir/nasim/Gt7;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v0, Lir/nasim/Gt7;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lir/nasim/Gt7;->f:I

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lir/nasim/JA7;

    .line 128
    .line 129
    invoke-direct {v0}, Lir/nasim/JA7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lir/nasim/Lt7;->e:I

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 173
    .line 174
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x40

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 193
    .line 194
    :cond_7
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x80

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v1, 0x1cb5c415

    .line 205
    .line 206
    .line 207
    if-eq v0, v1, :cond_9

    .line 208
    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "wrong Vector magic, got %x"

    .line 223
    .line 224
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_4
    if-ge v2, v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p1, v1, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget-object v3, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    return-void
.end method
