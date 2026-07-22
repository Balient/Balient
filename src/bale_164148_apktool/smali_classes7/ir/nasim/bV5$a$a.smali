.class final Lir/nasim/bV5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bV5$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bV5;


# direct methods
.method constructor <init>(Lir/nasim/bV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/bV5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bV5$a$a;->h(Lir/nasim/bV5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Di7;)Lir/nasim/mV5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bV5$a$a;->f(Lir/nasim/Di7;)Lir/nasim/mV5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)Lir/nasim/mV5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/mV5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/bV5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/bV5;->e6(Lir/nasim/bV5;)Lir/nasim/nV5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/nV5;->I0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/bV5;->e6(Lir/nasim/bV5;)Lir/nasim/nV5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/nV5;->J0()Lir/nasim/Ei7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lir/nasim/bV5$a$a;->f(Lir/nasim/Di7;)Lir/nasim/mV5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/mV5;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    const v4, -0x7a15fde9

    .line 54
    .line 55
    .line 56
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 60
    .line 61
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v6, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v6, Lir/nasim/aV5;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lir/nasim/aV5;-><init>(Lir/nasim/bV5;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v6, Lir/nasim/IS2;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v2, v6, v13, v4, v4}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/bV5$a$a;->f(Lir/nasim/Di7;)Lir/nasim/mV5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lir/nasim/mV5;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v5, -0x7a15eedf

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 121
    .line 122
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    iget-object v6, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 137
    .line 138
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v7, v5, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v7, Lir/nasim/bV5$a$a$a;

    .line 145
    .line 146
    invoke-direct {v7, v6, v1, v8}, Lir/nasim/bV5$a$a$a;-><init>(Lir/nasim/bV5;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v7, Lir/nasim/YS2;

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v7, v13, v4}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v2, v4, v3, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 168
    .line 169
    sget v5, Lir/nasim/J70;->b:I

    .line 170
    .line 171
    invoke-virtual {v4, v13, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    new-instance v4, Lir/nasim/bV5$a$a$b;

    .line 180
    .line 181
    iget-object v5, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lir/nasim/bV5$a$a$b;-><init>(Lir/nasim/bV5;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x3c485b3f

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x36

    .line 190
    .line 191
    invoke-static {v5, v3, v4, v13, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lir/nasim/bV5$a$a$c;

    .line 196
    .line 197
    iget-object v9, v0, Lir/nasim/bV5$a$a;->a:Lir/nasim/bV5;

    .line 198
    .line 199
    invoke-direct {v5, v9, v1}, Lir/nasim/bV5$a$a$c;-><init>(Lir/nasim/bV5;Lir/nasim/Di7;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x5264dc4a

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v5, v13, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v14, 0x30000036

    .line 210
    .line 211
    .line 212
    const/16 v15, 0x1bc

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v4

    .line 224
    move-object v4, v5

    .line 225
    move-object v5, v6

    .line 226
    move v6, v9

    .line 227
    move-wide v9, v10

    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    move-object/from16 v13, p1

    .line 231
    .line 232
    invoke-static/range {v1 .. v15}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bV5$a$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
