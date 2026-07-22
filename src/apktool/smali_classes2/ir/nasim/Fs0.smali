.class public abstract Lir/nasim/Fs0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/lS1;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 v0, 0x80000

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/ps4$c;->q2()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lir/nasim/ps4$c;->g2()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v0

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/2addr v4, v0

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v3

    .line 76
    :goto_2
    if-eqz v4, :cond_9

    .line 77
    .line 78
    instance-of v6, v4, Lir/nasim/Es0;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/2addr v6, v0

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    instance-of v6, v4, Lir/nasim/qS1;

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lir/nasim/qS1;

    .line 98
    .line 99
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_3
    const/4 v9, 0x1

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int/2addr v10, v0

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v9, :cond_3

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Lir/nasim/Oy4;

    .line 124
    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    new-array v9, v9, [Lir/nasim/ps4$c;

    .line 128
    .line 129
    invoke-direct {v5, v9, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-object v4, v3

    .line 142
    :cond_5
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v8, v9, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    move-object v1, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    check-cast v3, Lir/nasim/Es0;

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    invoke-static {p0}, Lir/nasim/mS1;->o(Lir/nasim/lS1;)Lir/nasim/dG3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lir/nasim/Fs0$a;

    .line 200
    .line 201
    invoke-direct {v0, p1, p0}, Lir/nasim/Fs0$a;-><init>(Lir/nasim/MM2;Lir/nasim/dG3;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, p0, v0, p2}, Lir/nasim/Es0;->C1(Lir/nasim/dG3;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p0, p1, :cond_e

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_e
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 216
    .line 217
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/lS1;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Fs0;->a(Lir/nasim/lS1;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
