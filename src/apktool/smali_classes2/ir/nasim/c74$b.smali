.class final Lir/nasim/c74$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c74;->k(Lir/nasim/vq5$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/MC8;


# direct methods
.method constructor <init>(Lir/nasim/MC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/SX2;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 7
    .line 8
    iget v0, v0, Lir/nasim/MC8;->f:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 17
    .line 18
    iget v0, v0, Lir/nasim/MC8;->g:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 27
    .line 28
    iget v0, v0, Lir/nasim/MC8;->f:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 41
    .line 42
    iget v0, v0, Lir/nasim/MC8;->f:F

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 45
    .line 46
    iget v2, v2, Lir/nasim/MC8;->g:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 56
    .line 57
    iget v1, v1, Lir/nasim/MC8;->g:F

    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/GY7;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p1, v0, v1}, Lir/nasim/SX2;->J0(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 67
    .line 68
    iget v0, v0, Lir/nasim/MC8;->h:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 77
    .line 78
    iget v0, v0, Lir/nasim/MC8;->h:F

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lir/nasim/SX2;->t(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 84
    .line 85
    iget v0, v0, Lir/nasim/MC8;->i:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 94
    .line 95
    iget v0, v0, Lir/nasim/MC8;->i:F

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lir/nasim/SX2;->v(F)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 101
    .line 102
    iget v0, v0, Lir/nasim/MC8;->j:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 111
    .line 112
    iget v0, v0, Lir/nasim/MC8;->j:F

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lir/nasim/SX2;->y(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 118
    .line 119
    iget v0, v0, Lir/nasim/MC8;->k:F

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 128
    .line 129
    iget v0, v0, Lir/nasim/MC8;->k:F

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lir/nasim/SX2;->H(F)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 135
    .line 136
    iget v0, v0, Lir/nasim/MC8;->l:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 145
    .line 146
    iget v0, v0, Lir/nasim/MC8;->l:F

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lir/nasim/SX2;->h(F)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 152
    .line 153
    iget v0, v0, Lir/nasim/MC8;->m:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 162
    .line 163
    iget v0, v0, Lir/nasim/MC8;->m:F

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lir/nasim/SX2;->x(F)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 169
    .line 170
    iget v0, v0, Lir/nasim/MC8;->n:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 179
    .line 180
    iget v0, v0, Lir/nasim/MC8;->o:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    :cond_a
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 189
    .line 190
    iget v0, v0, Lir/nasim/MC8;->n:F

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    move v0, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 203
    .line 204
    iget v0, v0, Lir/nasim/MC8;->n:F

    .line 205
    .line 206
    :goto_2
    invoke-interface {p1, v0}, Lir/nasim/SX2;->o(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 210
    .line 211
    iget v0, v0, Lir/nasim/MC8;->o:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 221
    .line 222
    iget v1, v0, Lir/nasim/MC8;->o:F

    .line 223
    .line 224
    :goto_3
    invoke-interface {p1, v1}, Lir/nasim/SX2;->B(F)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 228
    .line 229
    iget v0, v0, Lir/nasim/MC8;->p:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    iget-object v0, p0, Lir/nasim/c74$b;->e:Lir/nasim/MC8;

    .line 238
    .line 239
    iget v0, v0, Lir/nasim/MC8;->p:F

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lir/nasim/SX2;->f(F)V

    .line 242
    .line 243
    .line 244
    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/SX2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/c74$b;->a(Lir/nasim/SX2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
