.class public final Lir/nasim/TU6$m$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TU6$m;->a(Lir/nasim/NK3;)V
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
    iput-object p1, p0, Lir/nasim/TU6$m$d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 7

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
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

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
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

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
    invoke-static {v3, p1, p4, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object p1, p0, Lir/nasim/TU6$m$d;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/MU6;

    .line 75
    .line 76
    const p2, 0x76370e19

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->B(I)V

    .line 80
    .line 81
    .line 82
    const p2, -0x2dbc2499

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->B(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lir/nasim/SU6;->values()[Lir/nasim/SU6;

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
    sget-object v5, Lir/nasim/TU6$m$a;->a:[I

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
    const/16 v6, 0x8

    .line 109
    .line 110
    if-eq v4, v5, :cond_b

    .line 111
    .line 112
    if-eq v4, v1, :cond_a

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-eq v4, v5, :cond_9

    .line 116
    .line 117
    if-eq v4, v2, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    if-eq v4, v5, :cond_7

    .line 121
    .line 122
    const v4, -0x2673982b

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const v4, -0x53d234b4

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p3, v6}, Lir/nasim/TU6;->k(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const v4, -0x53d23ff9

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3, v6}, Lir/nasim/TU6;->q(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const v4, -0x53d25239

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p3, v6}, Lir/nasim/TU6;->l(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const v4, -0x53d25f32

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p3, v6}, Lir/nasim/TU6;->p(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    const v4, -0x267e56ef

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 188
    .line 189
    .line 190
    const v4, -0x53d283a0

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/MU6;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Lir/nasim/MU6;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, p3, v0}, Lir/nasim/TU6;->m(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3, v6}, Lir/nasim/TU6;->j(Lir/nasim/MU6;Lir/nasim/Ql1;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 220
    .line 221
    .line 222
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_d
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/TU6$m$d;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
