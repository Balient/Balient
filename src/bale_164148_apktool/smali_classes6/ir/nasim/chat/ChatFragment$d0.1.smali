.class final Lir/nasim/chat/ChatFragment$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->nj(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$d0;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$d0;->l(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$d0;->j(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lir/nasim/Di7;)Lir/nasim/fy;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$d0;->h(Lir/nasim/Di7;)Lir/nasim/fy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Lir/nasim/fy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/fy;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    return p0
.end method

.method private static final l(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    const/4 v8, 0x3

    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    if-ne v1, v9, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$d0;->a:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->m8()Lir/nasim/Ei7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/WG2;

    .line 32
    .line 33
    const v2, 0x21c6d937

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 44
    .line 45
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Lir/nasim/chat/ChatFragment$d0$b;

    .line 53
    .line 54
    invoke-direct {v2, v11}, Lir/nasim/chat/ChatFragment$d0$b;-><init>(Lir/nasim/tA1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lir/nasim/YS2;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v1 .. v6}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$d0;->h(Lir/nasim/Di7;)Lir/nasim/fy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/fy;->c()Lir/nasim/fy$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v11

    .line 91
    :goto_1
    sget-object v3, Lir/nasim/fy$a;->a:Lir/nasim/fy$a;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_2
    sget-object v3, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 100
    .line 101
    invoke-static {v3}, Lir/nasim/HF8;->c(Lir/nasim/fv3$a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x461c4000    # 10000.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v3, v4, v11}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v12, 0x21c7135a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v12}, Lir/nasim/Qo1;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-ne v12, v13, :cond_5

    .line 132
    .line 133
    new-instance v12, Lir/nasim/chat/O;

    .line 134
    .line 135
    invoke-direct {v12}, Lir/nasim/chat/O;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v12, Lir/nasim/KS2;

    .line 142
    .line 143
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v12}, Lir/nasim/Vo2;->C(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v12, 0x5

    .line 151
    invoke-static {v5, v6, v11, v12, v11}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v5, v9, v11}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v6, 0x21c72bda

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v6, v9, :cond_6

    .line 178
    .line 179
    new-instance v6, Lir/nasim/chat/P;

    .line 180
    .line 181
    invoke-direct {v6}, Lir/nasim/chat/P;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v6, Lir/nasim/KS2;

    .line 188
    .line 189
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v6, v4, v11}, Lir/nasim/Vo2;->I(Lir/nasim/LE2;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v11, v5, v8, v11}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v6, v5}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Lir/nasim/chat/ChatFragment$d0$a;

    .line 205
    .line 206
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$d0;->a:Lir/nasim/chat/ChatFragment;

    .line 207
    .line 208
    invoke-direct {v6, v8, v1}, Lir/nasim/chat/ChatFragment$d0$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    const v8, 0x4c26851b    # 4.3652204E7f

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4, v6, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v8, 0x30c00

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x12

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    move v1, v2

    .line 228
    move-object v2, v4

    .line 229
    move-object v4, v5

    .line 230
    move-object v5, v10

    .line 231
    move-object v7, p1

    .line 232
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 233
    .line 234
    .line 235
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$d0;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
