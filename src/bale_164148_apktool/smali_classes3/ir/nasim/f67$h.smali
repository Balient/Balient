.class public final Lir/nasim/f67$h;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f67;->C(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f67$h;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    or-int/2addr p1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p4

    .line 19
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/16 p4, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 p4, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr p1, p4

    .line 35
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 36
    .line 37
    const/16 v0, 0x92

    .line 38
    .line 39
    if-ne p4, v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    const/4 p4, -0x1

    .line 60
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    .line 61
    .line 62
    const v3, -0x25b7f321

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object p1, p0, Lir/nasim/f67$h;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/E57;

    .line 75
    .line 76
    const p2, -0x13ea53f2

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->B(I)V

    .line 80
    .line 81
    .line 82
    const p2, -0x3230d52e

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->B(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lir/nasim/R57;->values()[Lir/nasim/R57;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length p4, p2

    .line 93
    const/4 v0, 0x0

    .line 94
    move v3, v0

    .line 95
    :goto_4
    if-ge v3, p4, :cond_d

    .line 96
    .line 97
    aget-object v4, p2, v3

    .line 98
    .line 99
    sget-object v5, Lir/nasim/f67$i;->a:[I

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v4, v5, v4

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eq v4, v5, :cond_b

    .line 109
    .line 110
    if-eq v4, v1, :cond_a

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v4, v5, :cond_9

    .line 114
    .line 115
    if-eq v4, v2, :cond_8

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    const v4, -0x3d8c1f55

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->B(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, v0}, Lir/nasim/f67;->K(Lir/nasim/E57;Lir/nasim/Qo1;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const p1, -0x3d8c7b66

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->B(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    const v4, -0x3d8c2a9a

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->B(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3, v0}, Lir/nasim/f67;->O(Lir/nasim/E57;Lir/nasim/Qo1;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const v4, -0x3d8c3cfa

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->B(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, v0}, Lir/nasim/f67;->L(Lir/nasim/E57;Lir/nasim/Qo1;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const v4, -0x3d8c49f3

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->B(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p3, v0}, Lir/nasim/f67;->N(Lir/nasim/E57;Lir/nasim/Qo1;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    const v4, -0x7401c82e

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->B(I)V

    .line 191
    .line 192
    .line 193
    const v4, -0x3d8c6e81

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->B(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/E57;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/E57;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, p3, v0}, Lir/nasim/f67;->M(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p3, v0}, Lir/nasim/f67;->J(Lir/nasim/E57;Lir/nasim/Qo1;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 223
    .line 224
    .line 225
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_d
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/f67$h;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
