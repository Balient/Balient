.class public Lir/nasim/BA4;
.super Lir/nasim/SQ2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field protected e:Z

.field protected final f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/SQ2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 4
    const-string v1, "="

    iput-object v1, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/BA4;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/BA4;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lir/nasim/SQ2;-><init>()V

    .line 8
    iput-object p1, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 10
    const-string p1, "="

    iput-object p1, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lir/nasim/BA4;->f:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/BA4;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/SQ2;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/BA4;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/SQ2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lir/nasim/BA4;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/SQ2;->e(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lir/nasim/SQ2;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/SQ2;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lir/nasim/TQ2;->t(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lir/nasim/TQ2;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/TQ2;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-boolean v0, p0, Lir/nasim/BA4;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    iget-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    iget-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lir/nasim/SQ2;->e(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lir/nasim/SQ2;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lir/nasim/SQ2;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lir/nasim/TQ2;->t(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lir/nasim/TQ2;

    .line 202
    .line 203
    invoke-virtual {v0}, Lir/nasim/TQ2;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_6
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_7
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-boolean v1, p0, Lir/nasim/BA4;->f:Z

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    check-cast p1, Lir/nasim/BA4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p1, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    :cond_3
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v3, p1, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    iget-object v2, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    :cond_7
    if-nez v2, :cond_9

    .line 63
    .line 64
    iget-object v3, p1, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    :cond_8
    return v0

    .line 69
    :cond_9
    iget-object p1, p1, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, p1, :cond_a

    .line 72
    .line 73
    return v1

    .line 74
    :cond_a
    instance-of v3, v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget-boolean v3, p0, Lir/nasim/BA4;->e:Z

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_c

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_c
    return v0

    .line 99
    :cond_d
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BA4;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BA4;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BA4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/BA4;->o(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/BA4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/BA4;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BA4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/BA4;->e:Z

    .line 3
    .line 4
    const-string v0, "\""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/BA4;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BA4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/BA4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    iput-object p1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BA4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
