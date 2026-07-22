.class public final Lir/nasim/GZ7$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZX7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ7;-><init>(Lir/nasim/Nh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Lir/nasim/i28;

.field private c:Lir/nasim/XP6;

.field final synthetic d:Lir/nasim/GZ7;


# direct methods
.method constructor <init>(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/GZ7$l;->a:Z

    .line 8
    .line 9
    sget-object p1, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/GZ7$l;->c:Lir/nasim/XP6;

    .line 16
    .line 17
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GZ7;->q(Lir/nasim/GZ7;Lir/nasim/dd3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/GZ7$l;->c:Lir/nasim/XP6;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lir/nasim/GZ7;->t(Lir/nasim/GZ7;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/GZ7$l;->b:Lir/nasim/i28;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/i28;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    invoke-static {v3, v4}, Lir/nasim/i28;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/w08;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v4, Lir/nasim/nd3;->c:Lir/nasim/nd3;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v4, Lir/nasim/nd3;->b:Lir/nasim/nd3;

    .line 58
    .line 59
    :goto_2
    invoke-static {v3, v4}, Lir/nasim/GZ7;->r(Lir/nasim/GZ7;Lir/nasim/nd3;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 74
    .line 75
    invoke-static {v5, v2}, Lir/nasim/g08;->y(Lir/nasim/GZ7;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_3
    invoke-virtual {v3, v5}, Lir/nasim/DT3;->W(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lir/nasim/g08;->y(Lir/nasim/GZ7;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_4
    invoke-virtual {v3, v5}, Lir/nasim/DT3;->V(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 112
    .line 113
    invoke-virtual {v3}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lir/nasim/g08;->y(Lir/nasim/GZ7;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v4

    .line 131
    :goto_5
    invoke-virtual {v3, v2}, Lir/nasim/DT3;->T(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v0, p0, Lir/nasim/GZ7$l;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 139
    .line 140
    invoke-static {v0}, Lir/nasim/GZ7;->h(Lir/nasim/GZ7;)Lir/nasim/i28;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Lir/nasim/GZ7;->l(Lir/nasim/GZ7;Lir/nasim/i28;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lir/nasim/GZ7;->o(Lir/nasim/GZ7;Lir/nasim/i28;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLir/nasim/XP6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/GZ7;->W()Lir/nasim/dd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/dd3;->c:Lir/nasim/dd3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/GZ7;->q(Lir/nasim/GZ7;Lir/nasim/dd3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/GZ7;->s(Lir/nasim/GZ7;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lir/nasim/GZ7$l;->a:Z

    .line 34
    .line 35
    iput-object p3, p0, Lir/nasim/GZ7$l;->c:Lir/nasim/XP6;

    .line 36
    .line 37
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/GZ7;->r0()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 43
    .line 44
    invoke-virtual {p3}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lir/nasim/y18;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 64
    .line 65
    invoke-virtual {p3}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lir/nasim/GZ7;->M(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p3, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/i28$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lir/nasim/w08;->g(Lir/nasim/w08;Lir/nasim/sx;JLir/nasim/i28;ILjava/lang/Object;)Lir/nasim/w08;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v8, p0, Lir/nasim/GZ7$l;->c:Lir/nasim/XP6;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v4, p1

    .line 111
    invoke-static/range {v2 .. v9}, Lir/nasim/GZ7;->u(Lir/nasim/GZ7;Lir/nasim/w08;JZZLir/nasim/XP6;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p3, v2}, Lir/nasim/GZ7;->o(Lir/nasim/GZ7;Lir/nasim/i28;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lir/nasim/GZ7$l;->b:Lir/nasim/i28;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 132
    .line 133
    invoke-virtual {p3}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-wide v3, p1

    .line 151
    invoke-static/range {v2 .. v7}, Lir/nasim/y18;->e(Lir/nasim/y18;JZILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p3}, Lir/nasim/GZ7;->h0()Lir/nasim/OX4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v0}, Lir/nasim/OX4;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v0}, Lir/nasim/j28;->b(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {p3, v2, v3, v4}, Lir/nasim/GZ7;->d(Lir/nasim/GZ7;Lir/nasim/sx;J)Lir/nasim/w08;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p3, v1}, Lir/nasim/GZ7;->M(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lir/nasim/GZ7;->c0()Lir/nasim/ne3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    sget-object v3, Lir/nasim/pe3;->a:Lir/nasim/pe3$a;

    .line 189
    .line 190
    invoke-virtual {v3}, Lir/nasim/pe3$a;->j()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v2, v3}, Lir/nasim/ne3;->a(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p3}, Lir/nasim/GZ7;->i0()Lir/nasim/KS2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lir/nasim/w08;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p3, v0}, Lir/nasim/GZ7;->K0(Lir/nasim/i28;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-boolean v1, p0, Lir/nasim/GZ7$l;->a:Z

    .line 216
    .line 217
    :goto_0
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 218
    .line 219
    sget-object v0, Lir/nasim/nd3;->a:Lir/nasim/nd3;

    .line 220
    .line 221
    invoke-static {p3, v0}, Lir/nasim/GZ7;->r(Lir/nasim/GZ7;Lir/nasim/nd3;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 225
    .line 226
    invoke-static {p3, p1, p2}, Lir/nasim/GZ7;->n(Lir/nasim/GZ7;J)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 230
    .line 231
    invoke-static {p1}, Lir/nasim/GZ7;->g(Lir/nasim/GZ7;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    invoke-static {p2, p3}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 243
    .line 244
    sget-object p2, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 245
    .line 246
    invoke-virtual {p2}, Lir/nasim/GX4$a;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    invoke-static {p1, p2, p3}, Lir/nasim/GZ7;->p(Lir/nasim/GZ7;J)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GZ7$l;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/GZ7;->i(Lir/nasim/GZ7;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2, p1, p2}, Lir/nasim/GX4;->q(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, Lir/nasim/GZ7;->p(Lir/nasim/GZ7;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/GZ7;->k0()Lir/nasim/DT3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v8, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 56
    .line 57
    invoke-static {v8}, Lir/nasim/GZ7;->g(Lir/nasim/GZ7;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v8}, Lir/nasim/GZ7;->i(Lir/nasim/GZ7;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->q(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v0}, Lir/nasim/GZ7;->m(Lir/nasim/GZ7;Lir/nasim/GX4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lir/nasim/GZ7;->h(Lir/nasim/GZ7;)Lir/nasim/i28;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lir/nasim/y18;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lir/nasim/GZ7;->h0()Lir/nasim/OX4;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v8}, Lir/nasim/GZ7;->g(Lir/nasim/GZ7;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-static/range {v0 .. v5}, Lir/nasim/y18;->e(Lir/nasim/y18;JZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v6, v0}, Lir/nasim/OX4;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8}, Lir/nasim/GZ7;->h0()Lir/nasim/OX4;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v8}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lir/nasim/y18;->e(Lir/nasim/y18;JZILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v7, p1}, Lir/nasim/OX4;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne v6, p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    move-object v6, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget-object p1, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/XP6$a;->n()Lir/nasim/XP6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    invoke-virtual {v8}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x1

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, v8

    .line 179
    invoke-static/range {v0 .. v7}, Lir/nasim/GZ7;->u(Lir/nasim/GZ7;Lir/nasim/w08;JZZLir/nasim/XP6;Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-static {v8}, Lir/nasim/GZ7;->h(Lir/nasim/GZ7;)Lir/nasim/i28;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/i28;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-static {v8}, Lir/nasim/GZ7;->g(Lir/nasim/GZ7;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lir/nasim/y18;->d(JZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_2
    invoke-virtual {v8}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lir/nasim/GX4;->t()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {p1, v1, v2, p2}, Lir/nasim/y18;->d(JZ)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {v8}, Lir/nasim/GZ7;->h(Lir/nasim/GZ7;)Lir/nasim/i28;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    if-ne v0, p1, :cond_4

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    invoke-virtual {v8}, Lir/nasim/GZ7;->p0()Lir/nasim/w08;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v8}, Lir/nasim/GZ7;->U()Lir/nasim/GX4;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-object v6, p0, Lir/nasim/GZ7$l;->c:Lir/nasim/XP6;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v0, v8

    .line 252
    invoke-static/range {v0 .. v7}, Lir/nasim/GZ7;->u(Lir/nasim/GZ7;Lir/nasim/w08;JZZLir/nasim/XP6;Z)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    :goto_3
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lir/nasim/GZ7$l;->b:Lir/nasim/i28;

    .line 261
    .line 262
    invoke-static {v8}, Lir/nasim/GZ7;->h(Lir/nasim/GZ7;)Lir/nasim/i28;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, v1, p1}, Lir/nasim/i28;->f(JLjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    iput-boolean p2, p0, Lir/nasim/GZ7$l;->a:Z

    .line 273
    .line 274
    :cond_5
    iget-object p1, p0, Lir/nasim/GZ7$l;->d:Lir/nasim/GZ7;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lir/nasim/GZ7;->t(Lir/nasim/GZ7;Z)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_4
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GZ7$l;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
