.class final Lir/nasim/chat/ChatFragment$E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$E;->a(Lir/nasim/Ql1;I)V
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$E$a;->h(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$E$a;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 8

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
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->j8()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/xh4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lir/nasim/xh4;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Lir/nasim/xh4;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/chat/ChatViewModel;->Xa(JJ)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lir/nasim/xh4;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lir/nasim/xh4;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lir/nasim/chat/ChatFragment;->Ui(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 13

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->j8()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const p2, 0x43a0abd3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 51
    .line 52
    .line 53
    const v2, 0x43a0a830

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const v1, 0x43a0b48a

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p2, v0, p2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v1, Lir/nasim/Iy4;

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$E$a;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x43a0bf35

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    .line 113
    .line 114
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    .line 120
    .line 121
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v4, v2, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v4, Lir/nasim/chat/ChatFragment$E$a$a;

    .line 136
    .line 137
    invoke-direct {v4, v3, v1, p2}, Lir/nasim/chat/ChatFragment$E$a$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v4, Lir/nasim/cN2;

    .line 144
    .line 145
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {v0, v4, p1, p2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 150
    .line 151
    .line 152
    sget v5, Lir/nasim/IO5;->like:I

    .line 153
    .line 154
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$E$a;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const p2, 0x43a0f07e

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$E$a;->a:Lir/nasim/chat/ChatFragment;

    .line 179
    .line 180
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 187
    .line 188
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne v1, p2, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v1, Lir/nasim/chat/v;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lir/nasim/chat/v;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v9, v1

    .line 203
    check-cast v9, Lir/nasim/MM2;

    .line 204
    .line 205
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xc

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v10, p1

    .line 214
    invoke-static/range {v5 .. v12}, Lir/nasim/tw0;->s(ILjava/lang/Integer;FLjava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 215
    .line 216
    .line 217
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$E$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
