.class public final Lir/nasim/zP7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/zP7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zP7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zP7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/zP7;->a:Lir/nasim/zP7;

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


# virtual methods
.method public final a(Lir/nasim/gN0;Lir/nasim/TO7;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lir/nasim/TO7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/SO7;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/wP7$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Lir/nasim/wP7;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/TO7;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, Lir/nasim/TO7;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    long-to-int v3, v5

    .line 53
    int-to-float v3, v3

    .line 54
    sget-object v5, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lir/nasim/RQ4$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v9, v2

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    shl-long/2addr v9, v4

    .line 71
    and-long/2addr v2, v7

    .line 72
    or-long/2addr v2, v9

    .line 73
    invoke-static {v2, v3}, Lir/nasim/cX6;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v5, v6, v2, v3}, Lir/nasim/TY5;->b(JJ)Lir/nasim/QY5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Lir/nasim/gN0;->n()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p1, v2, v1, v3, v4}, Lir/nasim/gN0;->s(Lir/nasim/gN0;Lir/nasim/QY5;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/SO7;->i()Lir/nasim/fQ7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lir/nasim/fQ7;->y()Lir/nasim/V37;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/V37;->s()Lir/nasim/nL7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Lir/nasim/nL7;->b:Lir/nasim/nL7$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/nL7$a;->c()Lir/nasim/nL7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    move-object v8, v2

    .line 114
    invoke-virtual {v1}, Lir/nasim/V37;->r()Lir/nasim/ZP6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Lir/nasim/ZP6;->d:Lir/nasim/ZP6$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/ZP6$a;->a()Lir/nasim/ZP6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    move-object v7, v2

    .line 127
    invoke-virtual {v1}, Lir/nasim/V37;->h()Lir/nasim/S92;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    sget-object v2, Lir/nasim/ty2;->a:Lir/nasim/ty2;

    .line 134
    .line 135
    :cond_4
    move-object v9, v2

    .line 136
    :try_start_0
    invoke-virtual {v1}, Lir/nasim/V37;->f()Lir/nasim/dt0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/V37;->t()Lir/nasim/WN7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lir/nasim/WN7$b;->b:Lir/nasim/WN7$b;

    .line 147
    .line 148
    if-eq v2, v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/V37;->t()Lir/nasim/WN7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lir/nasim/WN7;->b()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_1
    move v6, v1

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual {p2}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v11, 0x40

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v3 .. v12}, Lir/nasim/Uw4;->N(Lir/nasim/Uw4;Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v1}, Lir/nasim/V37;->t()Lir/nasim/WN7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lir/nasim/WN7$b;->b:Lir/nasim/WN7$b;

    .line 183
    .line 184
    if-eq v2, v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/V37;->t()Lir/nasim/WN7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lir/nasim/WN7;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    :goto_3
    move-wide v5, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/m61$a;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    invoke-virtual {p2}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v11, 0x20

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v4, p1

    .line 212
    invoke-static/range {v3 .. v12}, Lir/nasim/Uw4;->L(Lir/nasim/Uw4;Lir/nasim/gN0;JLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_5
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Lir/nasim/gN0;->i()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :goto_6
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {p1}, Lir/nasim/gN0;->i()V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw p2
.end method
