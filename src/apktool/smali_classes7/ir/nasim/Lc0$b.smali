.class final Lir/nasim/Lc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lc0;->i(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN2;

.field final synthetic b:Lir/nasim/Rh3;

.field final synthetic c:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/cN2;Lir/nasim/Rh3;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lc0$b;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Lc0$b;->b:Lir/nasim/Rh3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Lc0$b;->c:Lir/nasim/eN2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/eN2;ILir/nasim/Rh3;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Lc0$b;->h(Lir/nasim/eN2;ILir/nasim/Rh3;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cN2;Lir/nasim/Rh3;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lc0$b;->e(Lir/nasim/cN2;Lir/nasim/Rh3;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/cN2;Lir/nasim/Rh3;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$bannerUIs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "get(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final h(Lir/nasim/eN2;ILir/nasim/Rh3;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$bannerUIs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/HK6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/HK6;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p3, v0, p1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/o45;ILir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const-string v2, "$this$HorizontalPager"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const v6, 0x40745bc0    # 3.8181f

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v2, v6, v7, v3, v5}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x47b4bfef

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lir/nasim/Lc0$b;->a:Lir/nasim/cN2;

    .line 54
    .line 55
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v5, v0, Lir/nasim/Lc0$b;->b:Lir/nasim/Rh3;

    .line 60
    .line 61
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v3, v5

    .line 66
    and-int/lit8 v5, p4, 0x70

    .line 67
    .line 68
    xor-int/lit8 v5, v5, 0x30

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    if-le v5, v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    :cond_0
    and-int/lit8 v8, p4, 0x30

    .line 81
    .line 82
    if-ne v8, v6, :cond_2

    .line 83
    .line 84
    :cond_1
    move v8, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v8, v7

    .line 87
    :goto_0
    or-int/2addr v3, v8

    .line 88
    iget-object v8, v0, Lir/nasim/Lc0$b;->a:Lir/nasim/cN2;

    .line 89
    .line 90
    iget-object v9, v0, Lir/nasim/Lc0$b;->b:Lir/nasim/Rh3;

    .line 91
    .line 92
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v10, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v10, Lir/nasim/Mc0;

    .line 107
    .line 108
    invoke-direct {v10, v8, v9, v1}, Lir/nasim/Mc0;-><init>(Lir/nasim/cN2;Lir/nasim/Rh3;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v10, Lir/nasim/MM2;

    .line 115
    .line 116
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v10}, Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, -0x47b4ae71

    .line 124
    .line 125
    .line 126
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->X(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lir/nasim/Lc0$b;->c:Lir/nasim/eN2;

    .line 130
    .line 131
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-le v5, v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_5
    and-int/lit8 v5, p4, 0x30

    .line 144
    .line 145
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move v4, v7

    .line 149
    :cond_7
    :goto_1
    or-int/2addr v3, v4

    .line 150
    iget-object v4, v0, Lir/nasim/Lc0$b;->b:Lir/nasim/Rh3;

    .line 151
    .line 152
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    iget-object v4, v0, Lir/nasim/Lc0$b;->c:Lir/nasim/eN2;

    .line 158
    .line 159
    iget-object v5, v0, Lir/nasim/Lc0$b;->b:Lir/nasim/Rh3;

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 168
    .line 169
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v6, v3, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v6, Lir/nasim/Nc0;

    .line 176
    .line 177
    invoke-direct {v6, v4, v1, v5}, Lir/nasim/Nc0;-><init>(Lir/nasim/eN2;ILir/nasim/Rh3;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v6, Lir/nasim/OM2;

    .line 184
    .line 185
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v0, Lir/nasim/Lc0$b;->b:Lir/nasim/Rh3;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lir/nasim/HK6;

    .line 199
    .line 200
    invoke-virtual {v1}, Lir/nasim/HK6;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 205
    .line 206
    invoke-virtual {v2}, Lir/nasim/kv1$a;->d()Lir/nasim/kv1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0xfb8

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const v14, 0x180030

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, p3

    .line 226
    .line 227
    invoke-static/range {v1 .. v16}, Lcoil/compose/d;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/o45;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Lc0$b;->c(Lir/nasim/o45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
