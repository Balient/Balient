.class final Lir/nasim/chat/ChatFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->be(Landroid/view/View;)V
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$g;->m(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/WQ;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$g;->q(Lir/nasim/chat/ChatFragment;Lir/nasim/WQ;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/chat/ChatFragment;Lir/nasim/YQ;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$g;->p(Lir/nasim/chat/ChatFragment;Lir/nasim/YQ;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Di7;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$g;->l(Lir/nasim/Di7;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Lir/nasim/XS;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/XS;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/Di7;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$state$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$g;->j(Lir/nasim/Di7;)Lir/nasim/XS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/XS;->b()Lir/nasim/AQ;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p0, v2, v0, v1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;->g3(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;Lir/nasim/AQ;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final m(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Ng()Lir/nasim/WS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Lir/nasim/WS;->d(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final p(Lir/nasim/chat/ChatFragment;Lir/nasim/YQ;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Ng()Lir/nasim/WS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/WS;->a(Lir/nasim/YQ;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final q(Lir/nasim/chat/ChatFragment;Lir/nasim/WQ;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Ng()Lir/nasim/WS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/WS;->c(Lir/nasim/WQ;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->l6()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$g;->j(Lir/nasim/Di7;)Lir/nasim/XS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/XS;->a()Lir/nasim/aR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    sget-object v1, Lir/nasim/VQ;->a:Lir/nasim/VQ;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lir/nasim/VQ;->d(Lir/nasim/aR;)Lir/nasim/lh8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const v0, 0x256fe1a2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v3, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v3, Lir/nasim/chat/e;

    .line 92
    .line 93
    invoke-direct {v3, p2, v1}, Lir/nasim/chat/e;-><init>(Lir/nasim/Di7;Lir/nasim/chat/ChatFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v4, v3

    .line 100
    check-cast v4, Lir/nasim/IS2;

    .line 101
    .line 102
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 103
    .line 104
    .line 105
    const p2, 0x257007fc

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 118
    .line 119
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 126
    .line 127
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne v1, p2, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v1, Lir/nasim/chat/f;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lir/nasim/chat/f;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v5, v1

    .line 142
    check-cast v5, Lir/nasim/IS2;

    .line 143
    .line 144
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 145
    .line 146
    .line 147
    const p2, 0x2570194d

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 160
    .line 161
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne v1, p2, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v1, Lir/nasim/chat/g;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lir/nasim/chat/g;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v6, v1

    .line 184
    check-cast v6, Lir/nasim/KS2;

    .line 185
    .line 186
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 187
    .line 188
    .line 189
    const p2, 0x256ff7f0

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$g;->a:Lir/nasim/chat/ChatFragment;

    .line 202
    .line 203
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 210
    .line 211
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne v1, p2, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v1, Lir/nasim/chat/h;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lir/nasim/chat/h;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v7, v1

    .line 226
    check-cast v7, Lir/nasim/KS2;

    .line 227
    .line 228
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 229
    .line 230
    .line 231
    sget v9, Lir/nasim/lh8;->d:I

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v8, p1

    .line 236
    invoke-static/range {v2 .. v10}, Lir/nasim/UQ;->h(Lir/nasim/lh8;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 237
    .line 238
    .line 239
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$g;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
