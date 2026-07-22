.class public Lir/nasim/l81;
.super Lir/nasim/Is3;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tc4;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/l81;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Is3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/tQ4;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/Is3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Is3;->b()Lir/nasim/Kv0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lir/nasim/Is3;->o(Ljava/lang/String;)Lir/nasim/LV7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v4, v2, Lir/nasim/Kv0;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Is3;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lir/nasim/Is3;->o(Ljava/lang/String;)Lir/nasim/LV7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Is3;->j()C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x28

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v4, v5, :cond_5

    .line 41
    .line 42
    iget v4, p0, Lir/nasim/Is3;->d:I

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    iput v4, p0, Lir/nasim/Is3;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Is3;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/Is3;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Is3;->n()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lir/nasim/l81;->e:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    iget-object v8, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, p0, Lir/nasim/Is3;->d:I

    .line 64
    .line 65
    add-int/lit8 v10, v9, -0x1

    .line 66
    .line 67
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/Is3;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lir/nasim/Is3;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v5, v7

    .line 90
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Is3;->j()C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0x29

    .line 95
    .line 96
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    iget v8, p0, Lir/nasim/Is3;->d:I

    .line 99
    .line 100
    add-int/2addr v8, v1

    .line 101
    iput v8, p0, Lir/nasim/Is3;->d:I

    .line 102
    .line 103
    move v8, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 106
    .line 107
    move v8, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v8, v6

    .line 110
    move-object v5, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v8, v6

    .line 113
    move-object v4, v7

    .line 114
    move-object v5, v4

    .line 115
    :goto_1
    if-nez v8, :cond_8

    .line 116
    .line 117
    iget v9, p0, Lir/nasim/Is3;->d:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/Is3;->h()I

    .line 120
    .line 121
    .line 122
    iget v10, p0, Lir/nasim/Is3;->d:I

    .line 123
    .line 124
    sub-int/2addr v10, v9

    .line 125
    const/4 v11, 0x2

    .line 126
    if-le v10, v11, :cond_6

    .line 127
    .line 128
    iget-object v7, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 129
    .line 130
    add-int/2addr v10, v9

    .line 131
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-boolean v9, v2, Lir/nasim/Kv0;->g:Z

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    iget-object v7, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v9, v2, Lir/nasim/Kv0;->b:I

    .line 143
    .line 144
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-static {v7}, Lir/nasim/Op2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v9, p0, Lir/nasim/Is3;->a:Lir/nasim/uc4;

    .line 155
    .line 156
    invoke-interface {v9, v7}, Lir/nasim/uc4;->a(Ljava/lang/String;)Lir/nasim/sV3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Lir/nasim/sV3;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7}, Lir/nasim/sV3;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v1, v8

    .line 172
    :goto_3
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-boolean v0, v2, Lir/nasim/Kv0;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    new-instance v0, Lir/nasim/dl3;

    .line 179
    .line 180
    invoke-direct {v0, v4, v5}, Lir/nasim/dl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    new-instance v0, Lir/nasim/WU3;

    .line 185
    .line 186
    invoke-direct {v0, v4, v5}, Lir/nasim/WU3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v1, v2, Lir/nasim/Kv0;->a:Lir/nasim/LV7;

    .line 190
    .line 191
    invoke-virtual {v1}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_5
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v1}, Lir/nasim/tQ4;->b(Lir/nasim/tQ4;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget-object v1, v2, Lir/nasim/Kv0;->e:Lir/nasim/hX1;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lir/nasim/Is3;->k(Lir/nasim/hX1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lir/nasim/Hs3;->a(Lir/nasim/tQ4;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lir/nasim/Kv0;->a:Lir/nasim/LV7;

    .line 215
    .line 216
    invoke-virtual {v1}, Lir/nasim/tQ4;->l()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lir/nasim/Is3;->l()V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v2, Lir/nasim/Kv0;->c:Z

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lir/nasim/Is3;->b()Lir/nasim/Kv0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_6
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-boolean v2, v1, Lir/nasim/Kv0;->c:Z

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    iput-boolean v6, v1, Lir/nasim/Kv0;->f:Z

    .line 237
    .line 238
    :cond_b
    iget-object v1, v1, Lir/nasim/Kv0;->d:Lir/nasim/Kv0;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    return-object v0

    .line 242
    :cond_d
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lir/nasim/Is3;->l()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lir/nasim/Is3;->o(Ljava/lang/String;)Lir/nasim/LV7;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    return v0
.end method
