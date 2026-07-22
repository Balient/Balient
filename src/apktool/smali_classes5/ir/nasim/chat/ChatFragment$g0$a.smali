.class final Lir/nasim/chat/ChatFragment$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$g0;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/chat/ChatFragment;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$g0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$g0$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$g0$a;->h(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$g0$a;->e(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$showBottomSheet$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->He(Lir/nasim/chat/ChatFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "inviteLinkComposeView"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lir/nasim/chat/ChatFragment;->fe(Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Lir/nasim/chat/ChatFragment$g0;->b(Lir/nasim/Iy4;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

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
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatViewModel;->j9(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g0$a;->c:Lir/nasim/Iy4;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$g0;->a(Lir/nasim/Iy4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$g0$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Ee(Lir/nasim/chat/ChatFragment;)Lir/nasim/H13;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string p2, "getPeerType(...)"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->if(Lir/nasim/chat/ChatFragment;)Lir/nasim/Gd8;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, v4

    .line 70
    :goto_1
    const-string v5, ""

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    move-object p2, v5

    .line 75
    :cond_3
    iget-object v6, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 76
    .line 77
    invoke-static {v6}, Lir/nasim/chat/ChatFragment;->Fe(Lir/nasim/chat/ChatFragment;)Lir/nasim/Q13;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v5, v4

    .line 99
    :goto_2
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 100
    .line 101
    invoke-static {v4}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v4, -0x41a15720

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v7, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 118
    .line 119
    iget-object v8, p0, Lir/nasim/chat/ChatFragment$g0$a;->c:Lir/nasim/Iy4;

    .line 120
    .line 121
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v9, v4, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v9, Lir/nasim/chat/W;

    .line 136
    .line 137
    invoke-direct {v9, v7, v8}, Lir/nasim/chat/W;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v7, v9

    .line 144
    check-cast v7, Lir/nasim/MM2;

    .line 145
    .line 146
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 147
    .line 148
    .line 149
    const v4, -0x41a13eae

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 156
    .line 157
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v8, p0, Lir/nasim/chat/ChatFragment$g0$a;->b:Lir/nasim/chat/ChatFragment;

    .line 162
    .line 163
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 170
    .line 171
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v9, v4, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v9, Lir/nasim/chat/X;

    .line 178
    .line 179
    invoke-direct {v9, v8}, Lir/nasim/chat/X;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v8, v9

    .line 186
    check-cast v8, Lir/nasim/OM2;

    .line 187
    .line 188
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v4, p2

    .line 193
    move-object v9, p1

    .line 194
    invoke-static/range {v0 .. v10}, Lir/nasim/vr3;->b(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$g0$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
