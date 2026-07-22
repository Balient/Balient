.class final Lir/nasim/qD6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qD6;->P(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fC6;


# direct methods
.method constructor <init>(Lir/nasim/fC6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qD6$e;->a:Lir/nasim/fC6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qD6$e;->m()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qD6$e;->u()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qD6$e;->p()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qD6$e;->t()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qD6$e;->v()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qD6$e;->s()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final m()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final s()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qD6$e;->l(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/JC6;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p2, v0, v0}, Lir/nasim/JC6;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lir/nasim/gC6;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lir/nasim/gC6;-><init>(ZLir/nasim/Mp1;ZILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    const v0, -0xdbefd32

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    new-instance v0, Lir/nasim/rD6;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/rD6;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v3, v0

    .line 63
    check-cast v3, Lir/nasim/MM2;

    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/qD6$e;->a:Lir/nasim/fC6;

    .line 69
    .line 70
    const v0, -0xdbef213

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    new-instance v0, Lir/nasim/sD6;

    .line 87
    .line 88
    invoke-direct {v0}, Lir/nasim/sD6;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v5, v0

    .line 95
    check-cast v5, Lir/nasim/MM2;

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 98
    .line 99
    .line 100
    const v0, -0xdbeedb3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v0, v6, :cond_4

    .line 115
    .line 116
    new-instance v0, Lir/nasim/tD6;

    .line 117
    .line 118
    invoke-direct {v0}, Lir/nasim/tD6;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v6, v0

    .line 125
    check-cast v6, Lir/nasim/MM2;

    .line 126
    .line 127
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 128
    .line 129
    .line 130
    const v0, -0xdbee9b3

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v0, v7, :cond_5

    .line 145
    .line 146
    new-instance v0, Lir/nasim/uD6;

    .line 147
    .line 148
    invoke-direct {v0}, Lir/nasim/uD6;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v7, v0

    .line 155
    check-cast v7, Lir/nasim/MM2;

    .line 156
    .line 157
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 158
    .line 159
    .line 160
    const v0, -0xdbee493

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v0, v8, :cond_6

    .line 175
    .line 176
    new-instance v0, Lir/nasim/vD6;

    .line 177
    .line 178
    invoke-direct {v0}, Lir/nasim/vD6;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v8, v0

    .line 185
    check-cast v8, Lir/nasim/MM2;

    .line 186
    .line 187
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 188
    .line 189
    .line 190
    const v0, -0xdbede53

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    new-instance v0, Lir/nasim/wD6;

    .line 207
    .line 208
    invoke-direct {v0}, Lir/nasim/wD6;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object v9, v0

    .line 215
    check-cast v9, Lir/nasim/MM2;

    .line 216
    .line 217
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 218
    .line 219
    .line 220
    const v11, 0x36db0c06

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    move-object v2, p2

    .line 225
    move-object v10, p1

    .line 226
    invoke-static/range {v0 .. v11}, Lir/nasim/qD6;->N(Lir/nasim/F07;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/MM2;Lir/nasim/fC6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void
.end method
