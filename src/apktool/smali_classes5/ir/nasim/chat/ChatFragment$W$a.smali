.class final Lir/nasim/chat/ChatFragment$W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$W;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/sB2;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$W$a;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$W$a;->l(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$W$a;->k(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$W$a;->h(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slashCommandText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/xp3;->d:Lir/nasim/xp3;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lir/nasim/chat/ChatViewModel;->Yb(Ljava/lang/String;Lir/nasim/xp3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/chat/ChatViewModel;->Gc(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v2 .. v10}, Lir/nasim/chat/ChatViewModel;->Cc(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final k(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/chat/ChatViewModel;->Gc(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final l(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/chat/ChatViewModel;->Gc(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 10

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
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$W$a;->a:Lir/nasim/sB2;

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/kp0$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/kp0$a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    move v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lir/nasim/kp0$a;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/kp0$a;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move-object v2, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_3

    .line 75
    :goto_5
    const p2, 0x6c7fe2f1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne v3, p2, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v3, Lir/nasim/chat/H;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lir/nasim/chat/H;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v3, Lir/nasim/OM2;

    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    const p2, 0x6c804fd3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 129
    .line 130
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne v4, p2, :cond_9

    .line 143
    .line 144
    :cond_8
    new-instance v4, Lir/nasim/chat/I;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lir/nasim/chat/I;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    move-object v5, v4

    .line 153
    check-cast v5, Lir/nasim/MM2;

    .line 154
    .line 155
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 156
    .line 157
    .line 158
    const p2, 0x6c803e12

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$W$a;->b:Lir/nasim/chat/ChatFragment;

    .line 171
    .line 172
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne v4, p2, :cond_b

    .line 185
    .line 186
    :cond_a
    new-instance v4, Lir/nasim/chat/J;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lir/nasim/chat/J;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    move-object v6, v4

    .line 195
    check-cast v6, Lir/nasim/MM2;

    .line 196
    .line 197
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v7, p1

    .line 205
    invoke-static/range {v1 .. v9}, Lir/nasim/Xn0;->i(ZLjava/util/List;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$W$a;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
