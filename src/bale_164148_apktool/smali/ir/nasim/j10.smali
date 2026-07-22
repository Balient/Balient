.class public abstract Lir/nasim/j10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x39e2b8c9

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->B(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v1, v3, :cond_9

    .line 100
    .line 101
    new-instance v1, Lir/nasim/j10$d;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lir/nasim/j10$d;-><init>(ZLir/nasim/Di7;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v1, Lir/nasim/j10$d;

    .line 110
    .line 111
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 112
    .line 113
    .line 114
    const v0, -0x39e2b7b9

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->B(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v0, v3

    .line 129
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v3, v0, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v3, Lir/nasim/j10$a;

    .line 142
    .line 143
    invoke-direct {v3, v1, p0}, Lir/nasim/j10$a;-><init>(Lir/nasim/j10$d;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v3, Lir/nasim/IS2;

    .line 150
    .line 151
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v3, p2, v0}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lir/nasim/z24;->a:Lir/nasim/z24;

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-virtual {v3, p2, v4}, Lir/nasim/z24;->a(Lir/nasim/Qo1;I)Lir/nasim/dZ4;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    invoke-interface {v3}, Lir/nasim/dZ4;->Z1()Lir/nasim/aZ4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lir/nasim/eT5;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lir/nasim/iU3;

    .line 180
    .line 181
    const v5, -0x39e2b650

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->B(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v6, v2, :cond_d

    .line 212
    .line 213
    :cond_c
    new-instance v6, Lir/nasim/j10$b;

    .line 214
    .line 215
    invoke-direct {v6, v3, v4, v1}, Lir/nasim/j10$b;-><init>(Lir/nasim/aZ4;Lir/nasim/iU3;Lir/nasim/j10$d;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    check-cast v6, Lir/nasim/KS2;

    .line 222
    .line 223
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v3, v6, p2, v0}, Lir/nasim/Ck2;->b(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    new-instance v0, Lir/nasim/j10$c;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/j10$c;-><init>(ZLir/nasim/IS2;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void

    .line 244
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method private static final b(Lir/nasim/Di7;)Lir/nasim/IS2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/IS2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Di7;)Lir/nasim/IS2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j10;->b(Lir/nasim/Di7;)Lir/nasim/IS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
