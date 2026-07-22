.class final Lir/nasim/chat/ChatFragment$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->oj(Landroid/view/View;)V
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$e0;->q(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/nF4;Lir/nasim/Di7;Lir/nasim/xq4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/chat/ChatFragment$e0;->s(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/nF4;Lir/nasim/Di7;Lir/nasim/xq4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Di7;)Lir/nasim/Cg8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$e0;->m(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$e0;->p(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lir/nasim/Di7;)Lir/nasim/Cg8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Cg8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Ad(Lir/nasim/chat/ChatFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final s(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/nF4;Lir/nasim/Di7;Lir/nasim/xq4;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentSelectedMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$pinSelectedIndex$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$pagingData$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$e0;->m(Lir/nasim/nF4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/Cg8;->c()Lir/nasim/vo3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/Cg8;->d()Lir/nasim/IS2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p4}, Lir/nasim/xq4;->a()Lir/nasim/Ym4;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p0, v0, p4}, Lir/nasim/chat/ChatFragment;->Rc(Lir/nasim/chat/ChatFragment;ILir/nasim/Ym4;)V

    .line 57
    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lir/nasim/Cg8;->d()Lir/nasim/IS2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {v1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    add-int/lit8 p0, v0, -0x1

    .line 90
    .line 91
    :goto_0
    invoke-static {p2, p0}, Lir/nasim/chat/ChatFragment$e0;->p(Lir/nasim/nF4;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$e0;->m(Lir/nasim/nF4;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v1, p0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$e0;->j(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v1, v9, :cond_1

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
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->D7()Lir/nasim/Ei7;

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
    const v2, 0x5aed084a

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lir/nasim/Cg8;->c()Lir/nasim/vo3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, Lir/nasim/nF4;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 83
    .line 84
    .line 85
    const v4, 0x5aed18b9

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lir/nasim/Cg8;->c()Lir/nasim/vo3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Lir/nasim/chat/ChatFragment$e0;->m(Lir/nasim/nF4;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4, v5}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v4, v5, v9, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v4, Lir/nasim/aG4;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lir/nasim/Cg8;->c()Lir/nasim/vo3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x5aed2dbc

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 149
    .line 150
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v6, v7

    .line 155
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v7, v6, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v7, Lir/nasim/chat/ChatFragment$e0$a;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v10, v7

    .line 173
    move-object v12, v4

    .line 174
    move-object v13, v1

    .line 175
    move-object v14, v2

    .line 176
    invoke-direct/range {v10 .. v15}, Lir/nasim/chat/ChatFragment$e0$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/nF4;Lir/nasim/tA1;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v7, Lir/nasim/YS2;

    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v5, v7, v8, v6}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lir/nasim/chat/ChatFragment$e0;->m(Lir/nasim/nF4;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ltz v5, :cond_a

    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lir/nasim/Cg8;->e()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$e0;->l(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lir/nasim/Cg8;->c()Lir/nasim/vo3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v2}, Lir/nasim/chat/ChatFragment$e0;->m(Lir/nasim/nF4;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 218
    .line 219
    invoke-virtual {v9}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 224
    .line 225
    invoke-virtual {v10}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const v11, 0x5aed934d

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->X(I)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 236
    .line 237
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-object v12, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v11, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v13, v11, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v13, Lir/nasim/chat/T;

    .line 256
    .line 257
    invoke-direct {v13, v12}, Lir/nasim/chat/T;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    move-object v11, v13

    .line 264
    check-cast v11, Lir/nasim/IS2;

    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 267
    .line 268
    .line 269
    const v12, 0x5aed9eeb

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v12}, Lir/nasim/Qo1;->X(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-object v13, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 280
    .line 281
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    or-int/2addr v12, v13

    .line 286
    iget-object v13, v0, Lir/nasim/chat/ChatFragment$e0;->a:Lir/nasim/chat/ChatFragment;

    .line 287
    .line 288
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v12, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v14, v3, :cond_9

    .line 299
    .line 300
    :cond_8
    new-instance v14, Lir/nasim/chat/U;

    .line 301
    .line 302
    invoke-direct {v14, v13, v4, v2, v1}, Lir/nasim/chat/U;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/nF4;Lir/nasim/Di7;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object v12, v14

    .line 309
    check-cast v12, Lir/nasim/KS2;

    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move v1, v5

    .line 317
    move v2, v7

    .line 318
    move-object v3, v6

    .line 319
    move-object v4, v11

    .line 320
    move-object v5, v12

    .line 321
    move-object v6, v9

    .line 322
    move-object v7, v10

    .line 323
    move-object/from16 v8, p1

    .line 324
    .line 325
    move v9, v13

    .line 326
    move v10, v14

    .line 327
    invoke-static/range {v1 .. v10}, Lir/nasim/Iw5;->x(IILir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Qo1;II)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_1
    return-void
.end method
