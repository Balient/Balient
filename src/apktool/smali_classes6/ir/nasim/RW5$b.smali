.class final Lir/nasim/RW5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RW5;->i(Lir/nasim/NK3;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RW5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RW5$b;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/RW5$b;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/RW5$b;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/RW5$b;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/RW5$b;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RW5$b;->k(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RW5$b;->h(Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW5$b;->l(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$onRecentSearchLongClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jz6;->b()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final k(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onOpenChat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/UU4$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/UU4$c;-><init>(Lir/nasim/Ld5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final l(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$hideKeyboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onAddRecentSearch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onOpenChat"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lir/nasim/UU4$d;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Lir/nasim/jz6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p3}, Lir/nasim/UU4$d;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v8, p2

    .line 4
    move-object v9, p3

    .line 5
    const-string v2, "$this$items"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p4, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v2, v2, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_5
    :goto_3
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Lir/nasim/DI3;->b(Lir/nasim/DI3;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v0, Lir/nasim/RW5$b;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/jz6;

    .line 81
    .line 82
    const v3, -0x6ba61b79    # -1.1000769E-26f

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lir/nasim/RW5$b;->b:Lir/nasim/OM2;

    .line 89
    .line 90
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, v0, Lir/nasim/RW5$b;->b:Lir/nasim/OM2;

    .line 95
    .line 96
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v5, v3, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v5, Lir/nasim/SW5;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lir/nasim/SW5;-><init>(Lir/nasim/OM2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move-object v4, v5

    .line 119
    check-cast v4, Lir/nasim/OM2;

    .line 120
    .line 121
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 122
    .line 123
    .line 124
    const v3, -0x6ba63a89

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lir/nasim/RW5$b;->c:Lir/nasim/OM2;

    .line 131
    .line 132
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v5, v0, Lir/nasim/RW5$b;->c:Lir/nasim/OM2;

    .line 137
    .line 138
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v6, v3, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v6, Lir/nasim/TW5;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lir/nasim/TW5;-><init>(Lir/nasim/OM2;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v6, Lir/nasim/OM2;

    .line 161
    .line 162
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lir/nasim/RW5$b;->d:Lir/nasim/OM2;

    .line 166
    .line 167
    const v3, -0x6ba607c9

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lir/nasim/RW5$b;->e:Lir/nasim/MM2;

    .line 174
    .line 175
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v5, v0, Lir/nasim/RW5$b;->f:Lir/nasim/OM2;

    .line 180
    .line 181
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v3, v5

    .line 186
    iget-object v5, v0, Lir/nasim/RW5$b;->c:Lir/nasim/OM2;

    .line 187
    .line 188
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v3, v5

    .line 193
    iget-object v5, v0, Lir/nasim/RW5$b;->e:Lir/nasim/MM2;

    .line 194
    .line 195
    iget-object v8, v0, Lir/nasim/RW5$b;->f:Lir/nasim/OM2;

    .line 196
    .line 197
    iget-object v10, v0, Lir/nasim/RW5$b;->c:Lir/nasim/OM2;

    .line 198
    .line 199
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v11, v3, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v11, Lir/nasim/UW5;

    .line 214
    .line 215
    invoke-direct {v11, v5, v8, v10}, Lir/nasim/UW5;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object v8, v11

    .line 222
    check-cast v8, Lir/nasim/OM2;

    .line 223
    .line 224
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x14

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v9, p3

    .line 233
    invoke-static/range {v1 .. v11}, Lir/nasim/Oz6;->K(Lir/nasim/jz6;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 234
    .line 235
    .line 236
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/RW5$b;->e(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
