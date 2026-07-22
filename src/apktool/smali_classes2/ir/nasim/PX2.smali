.class public abstract Lir/nasim/PX2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/R92;Lir/nasim/MX2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lir/nasim/B92;->i()Lir/nasim/MX2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lir/nasim/MX2;->h(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Lir/nasim/MX2;Lir/nasim/fX4;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/fX4$b;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lir/nasim/fX4$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/fX4$b;->b()Lir/nasim/QY5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/QY5;->i()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lir/nasim/fX4$b;->b()Lir/nasim/QY5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lir/nasim/QY5;->l()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v7, v0

    .line 40
    shl-long v4, v5, v3

    .line 41
    .line 42
    and-long v6, v7, v1

    .line 43
    .line 44
    or-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lir/nasim/fX4$b;->b()Lir/nasim/QY5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/QY5;->j()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Lir/nasim/QY5;->i()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v6, v0

    .line 62
    invoke-virtual {p1}, Lir/nasim/fX4$b;->b()Lir/nasim/QY5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/QY5;->e()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/QY5;->l()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr v0, p1

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v8, p1

    .line 85
    shl-long/2addr v6, v3

    .line 86
    and-long v0, v8, v1

    .line 87
    .line 88
    or-long/2addr v0, v6

    .line 89
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v4, v5, v0, v1}, Lir/nasim/MX2;->U(JJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lir/nasim/fX4$a;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p1, Lir/nasim/fX4$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/fX4$a;->b()Lir/nasim/xc5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lir/nasim/MX2;->R(Lir/nasim/xc5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p1, Lir/nasim/fX4$c;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p1, Lir/nasim/fX4$c;

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/fX4$c;->c()Lir/nasim/xc5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/fX4$c;->c()Lir/nasim/xc5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lir/nasim/MX2;->R(Lir/nasim/xc5;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Lir/nasim/fX4$c;->b()Lir/nasim/ji6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lir/nasim/ji6;->e()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Lir/nasim/ji6;->g()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v5, v0

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v7, v0

    .line 153
    shl-long v4, v5, v3

    .line 154
    .line 155
    and-long v6, v7, v1

    .line 156
    .line 157
    or-long/2addr v4, v6

    .line 158
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {p1}, Lir/nasim/ji6;->j()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Lir/nasim/ji6;->d()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v5, v0

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v9, v0

    .line 180
    shl-long v4, v5, v3

    .line 181
    .line 182
    and-long v0, v9, v1

    .line 183
    .line 184
    or-long/2addr v0, v4

    .line 185
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {p1}, Lir/nasim/ji6;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    shr-long/2addr v0, v3

    .line 194
    long-to-int p1, v0

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move-object v6, p0

    .line 200
    invoke-virtual/range {v6 .. v11}, Lir/nasim/MX2;->Z(JJF)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
