.class final Lir/nasim/sV1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sV1;->n(Lir/nasim/uV1;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/uV1;


# direct methods
.method constructor <init>(Lir/nasim/uV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sV1$e;->a:Lir/nasim/uV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/uV1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sV1$e;->c(Lir/nasim/uV1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/uV1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/uV1;->a()Lir/nasim/OM2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/uV1;->b()Lir/nasim/hV1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lir/nasim/hV1;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 25
    .line 26
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 27
    .line 28
    sget v1, Lir/nasim/J50;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/S37;->c()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, p0, Lir/nasim/sV1$e;->a:Lir/nasim/uV1;

    .line 59
    .line 60
    const/16 v4, 0x36

    .line 61
    .line 62
    invoke-static {v3, v1, p2, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {p2, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p2, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v6, v1, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v1, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 169
    .line 170
    sget v0, Lir/nasim/pR5;->terminate_session:I

    .line 171
    .line 172
    invoke-static {v0, p2, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v0, -0x1c8250ec

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v4, v0, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v4, Lir/nasim/tV1;

    .line 201
    .line 202
    invoke-direct {v4, v7}, Lir/nasim/tV1;-><init>(Lir/nasim/uV1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object v0, v4

    .line 209
    check-cast v0, Lir/nasim/MM2;

    .line 210
    .line 211
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 212
    .line 213
    .line 214
    sget v4, Lir/nasim/xw0$c$a;->c:I

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x3

    .line 217
    .line 218
    or-int/lit16 v7, v4, 0x6000

    .line 219
    .line 220
    const/16 v8, 0x20

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, p2

    .line 225
    invoke-static/range {v0 .. v8}, Lir/nasim/tw0;->A(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sV1$e;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
