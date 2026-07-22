.class final Lir/nasim/vr3$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vr3$b$b;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vr3$b$b$a;->a:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vr3$b$b$a;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vr3$b$b$a;->e(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vr3$b$b$a;->h(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Tb8;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatViewModel;->Mb(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p2, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$it"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Tb8;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatViewModel;->Mb(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/vr3$b$b$a;->a:Lir/nasim/I67;

    .line 41
    .line 42
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lir/nasim/vr3$b$b$a;->b:Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    check-cast p1, Lir/nasim/Tb8;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Tb8;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const p4, 0x48829e6d

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 66
    .line 67
    .line 68
    sget p4, Lir/nasim/DR5;->members_adapter_bot_online_status:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p4, p3, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v2, p4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const p4, 0x4884abf9

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/Tb8;->e()Lir/nasim/sB2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v3, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 112
    .line 113
    const p4, -0x2f356937

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr p4, v0

    .line 128
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p4, :cond_5

    .line 133
    .line 134
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 135
    .line 136
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne v0, p4, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v0, Lir/nasim/Fr3;

    .line 143
    .line 144
    invoke-direct {v0, p2, p1}, Lir/nasim/Fr3;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v8, v0

    .line 151
    check-cast v8, Lir/nasim/MM2;

    .line 152
    .line 153
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0xf

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v3 .. v10}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lir/nasim/Tb8;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1}, Lir/nasim/Tb8;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance p4, Lir/nasim/vr3$b$b$a$a;

    .line 176
    .line 177
    invoke-direct {p4, p1}, Lir/nasim/vr3$b$b$a$a;-><init>(Lir/nasim/Tb8;)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x36

    .line 181
    .line 182
    const v4, 0x410b5499

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-static {v4, v6, p4, p3, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const p4, -0x2f355392

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr p4, v4

    .line 205
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez p4, :cond_7

    .line 210
    .line 211
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 212
    .line 213
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-ne v4, p4, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v4, Lir/nasim/Gr3;

    .line 220
    .line 221
    invoke-direct {v4, p2, p1}, Lir/nasim/Gr3;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object v6, v4

    .line 228
    check-cast v6, Lir/nasim/OM2;

    .line 229
    .line 230
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 231
    .line 232
    .line 233
    const v9, 0xc00c00

    .line 234
    .line 235
    .line 236
    const/16 v10, 0x10

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v7, 0x1

    .line 240
    move-object v8, p3

    .line 241
    invoke-static/range {v0 .. v10}, Lir/nasim/qq1;->C(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/OM2;ZLir/nasim/Ql1;II)V

    .line 242
    .line 243
    .line 244
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/vr3$b$b$a;->c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
