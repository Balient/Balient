.class public abstract Lir/nasim/rK4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/iQ4;->b()Lir/nasim/iy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/rK4;->a:Lir/nasim/iy4;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lir/nasim/ps4$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lir/nasim/rK4;->b(Lir/nasim/ps4$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lir/nasim/ps4$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/qS1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/qS1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/qS1;->L2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Lir/nasim/rK4;->c(Lir/nasim/ps4$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/qS1;->L2()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lir/nasim/rK4;->b(Lir/nasim/ps4$c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr p1, v0

    .line 41
    invoke-static {p0, p1, p2}, Lir/nasim/rK4;->c(Lir/nasim/ps4$c;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final c(Lir/nasim/ps4$c;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ps4$c;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p0, Lir/nasim/zG3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lir/nasim/zG3;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/BG3;->b(Lir/nasim/zG3;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v1}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->t3()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/2addr v1, p1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->Q0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/high16 v1, 0x400000

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/2addr v1, p1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/16 v1, 0x100

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/2addr v1, p1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    instance-of v1, p0, Lir/nasim/KV2;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eq p2, v2, :cond_5

    .line 94
    .line 95
    if-eq p2, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->W()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/g;->Q1(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->W()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/g;->Q1(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eq p2, v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->R0()V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p2, 0x4

    .line 134
    invoke-static {p2}, Lir/nasim/qK4;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/2addr p2, p1

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    instance-of p2, p0, Lir/nasim/O92;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    move-object p2, p0

    .line 146
    check-cast p2, Lir/nasim/O92;

    .line 147
    .line 148
    invoke-static {p2}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-static {p2}, Lir/nasim/qK4;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/2addr p2, p1

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    instance-of p2, p0, Lir/nasim/zH6;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/g;->e2(Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/16 p2, 0x40

    .line 172
    .line 173
    invoke-static {p2}, Lir/nasim/qK4;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/2addr p2, p1

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    instance-of p2, p0, Lir/nasim/Q75;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    move-object p2, p0

    .line 185
    check-cast p2, Lir/nasim/Q75;

    .line 186
    .line 187
    invoke-static {p2}, Lir/nasim/R75;->a(Lir/nasim/Q75;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    const/16 p2, 0x800

    .line 191
    .line 192
    invoke-static {p2}, Lir/nasim/qK4;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/2addr p2, p1

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    instance-of p2, p0, Lir/nasim/aD2;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    move-object p2, p0

    .line 204
    check-cast p2, Lir/nasim/aD2;

    .line 205
    .line 206
    invoke-static {p2}, Lir/nasim/rK4;->j(Lir/nasim/aD2;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-static {p2}, Lir/nasim/bD2;->a(Lir/nasim/aD2;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    const/16 p2, 0x1000

    .line 216
    .line 217
    invoke-static {p2}, Lir/nasim/qK4;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    and-int/2addr p1, p2

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    instance-of p1, p0, Lir/nasim/CC2;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    check-cast p0, Lir/nasim/CC2;

    .line 229
    .line 230
    invoke-static {p0}, Lir/nasim/DC2;->a(Lir/nasim/CC2;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public static final d(Lir/nasim/ps4$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Lir/nasim/rK4;->b(Lir/nasim/ps4$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lir/nasim/ps4$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lir/nasim/rK4;->b(Lir/nasim/ps4$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Lir/nasim/ps4$b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Lir/nasim/wG3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, Lir/nasim/M92;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, Lir/nasim/xH6;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Lir/nasim/Rt5;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Lir/nasim/P75;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    :cond_4
    instance-of p0, p0, Lir/nasim/Es0;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/high16 p0, 0x80000

    .line 64
    .line 65
    invoke-static {p0}, Lir/nasim/qK4;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    or-int/2addr v0, p0

    .line 70
    :cond_5
    return v0
.end method

.method public static final g(Lir/nasim/ps4$c;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/rK4;->a:Lir/nasim/iy4;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/h7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/hQ4;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lir/nasim/hQ4;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    instance-of v3, p0, Lir/nasim/zG3;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    :cond_2
    instance-of v3, p0, Lir/nasim/O92;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    :cond_3
    instance-of v3, p0, Lir/nasim/zH6;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    :cond_4
    instance-of v3, p0, Lir/nasim/St5;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    :cond_5
    instance-of v3, p0, Lir/nasim/vs4;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    :cond_6
    instance-of v3, p0, Lir/nasim/Q75;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x40

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v2, v3

    .line 99
    :cond_7
    instance-of v3, p0, Lir/nasim/TT4;

    .line 100
    .line 101
    const/16 v4, 0x80

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v4}, Lir/nasim/qK4;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_0
    or-int/2addr v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    instance-of v3, p0, Lir/nasim/ZF3;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-static {v4}, Lir/nasim/qK4;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x400000

    .line 121
    .line 122
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_1
    instance-of v3, p0, Lir/nasim/KV2;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x100

    .line 132
    .line 133
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v2, v3

    .line 138
    :cond_a
    instance-of v3, p0, Lir/nasim/sD2;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    const/16 v3, 0x400

    .line 143
    .line 144
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v2, v3

    .line 149
    :cond_b
    instance-of v3, p0, Lir/nasim/aD2;

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    const/16 v3, 0x800

    .line 154
    .line 155
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v2, v3

    .line 160
    :cond_c
    instance-of v3, p0, Lir/nasim/CC2;

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    const/16 v3, 0x1000

    .line 165
    .line 166
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    :cond_d
    instance-of v3, p0, Lir/nasim/kz3;

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    const/16 v3, 0x2000

    .line 176
    .line 177
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    :cond_e
    instance-of v3, p0, Lir/nasim/di6;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    const/16 v3, 0x4000

    .line 187
    .line 188
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr v2, v3

    .line 193
    :cond_f
    instance-of v3, p0, Lir/nasim/Nm1;

    .line 194
    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    const v3, 0x8000

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    or-int/2addr v2, v3

    .line 205
    :cond_10
    instance-of v3, p0, Lir/nasim/MZ7;

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    const/high16 v3, 0x40000

    .line 210
    .line 211
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    or-int/2addr v2, v3

    .line 216
    :cond_11
    instance-of v3, p0, Lir/nasim/Es0;

    .line 217
    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    const/high16 v3, 0x80000

    .line 221
    .line 222
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    or-int/2addr v2, v3

    .line 227
    :cond_12
    instance-of v3, p0, Lir/nasim/jk3;

    .line 228
    .line 229
    if-eqz v3, :cond_13

    .line 230
    .line 231
    const/high16 v3, 0x200000

    .line 232
    .line 233
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/2addr v2, v3

    .line 238
    :cond_13
    instance-of p0, p0, Lir/nasim/Vi0;

    .line 239
    .line 240
    if-eqz p0, :cond_14

    .line 241
    .line 242
    const/high16 p0, 0x800000

    .line 243
    .line 244
    invoke-static {p0}, Lir/nasim/qK4;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    or-int/2addr p0, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_14
    move p0, v2

    .line 251
    :goto_2
    invoke-virtual {v0, v1, p0}, Lir/nasim/iy4;->u(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return p0
.end method

.method public static final h(Lir/nasim/ps4$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/qS1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/qS1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/qS1;->L2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/rK4;->h(Lir/nasim/ps4$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lir/nasim/rK4;->g(Lir/nasim/ps4$c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr p0, v3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    or-int p0, v0, v1

    .line 26
    .line 27
    return p0
.end method

.method private static final j(Lir/nasim/aD2;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zM0;->b:Lir/nasim/zM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zM0;->r()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/aD2;->u0(Lir/nasim/YC2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/zM0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
