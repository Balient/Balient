.class final Lir/nasim/chat/ChatFragment$p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/ChatFragment$p0$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$p0$a;->o(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/RZ0;)Lir/nasim/RZ0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$p0$a;->k(Lir/nasim/RZ0;)Lir/nasim/RZ0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$p0$a;->j(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$p0$a;->n(ZLir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$p0$a;->m(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->hb()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Ee(Lir/nasim/chat/ChatFragment;)Lir/nasim/H13;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment;->Xe(Lir/nasim/chat/ChatFragment;Lir/nasim/H13;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment;->Xd(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final k(Lir/nasim/RZ0;)Lir/nasim/RZ0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "chatUIState"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v10, Lir/nasim/XE5$e;->a:Lir/nasim/XE5$e;

    .line 11
    .line 12
    const v22, 0x1ffdff

    .line 13
    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v23}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final m(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lir/nasim/chat/e0;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lir/nasim/chat/e0;-><init>(ZLir/nasim/chat/ChatFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lir/nasim/chat/ChatFragment;->Vd(Lir/nasim/chat/ChatFragment;ILir/nasim/MM2;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final n(ZLir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0, v0}, Lir/nasim/chat/ChatFragment;->vh(Lir/nasim/chat/ChatFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final o(Lir/nasim/chat/ChatFragment;Z)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->U4()Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/chat/ChatFragment;->dh(Lir/nasim/chat/ChatFragment;ILir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XE5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$p0$a;->i(Lir/nasim/XE5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lir/nasim/XE5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/XE5$c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "getString(...)"

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    sget v6, Lir/nasim/cR5;->alert_leave_group_title:I

    .line 16
    .line 17
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lir/nasim/XE5$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/XE5$c;->a()Lir/nasim/H13;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v2, v6, v7}, Lir/nasim/chat/ChatFragment;->ie(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 35
    .line 36
    sget v6, Lir/nasim/cR5;->alert_leave_group_message:I

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/XE5$c;->a()Lir/nasim/H13;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v6, v1}, Lir/nasim/chat/ChatFragment;->ie(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Fe(Lir/nasim/chat/ChatFragment;)Lir/nasim/Q13;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_1
    move-object v14, v1

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v13, "%1$s"

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v12 .. v17}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Ee(Lir/nasim/chat/ChatFragment;)Lir/nasim/H13;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lir/nasim/chat/ChatFragment$p0$a$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    if-eq v1, v4, :cond_3

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    sget v1, Lir/nasim/cR5;->report_channel:I

    .line 110
    .line 111
    :goto_1
    move v12, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    sget v1, Lir/nasim/cR5;->report_group:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 123
    .line 124
    new-instance v13, Lir/nasim/chat/a0;

    .line 125
    .line 126
    invoke-direct {v13, v8}, Lir/nasim/chat/a0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v11

    .line 130
    invoke-static/range {v8 .. v13}, Lir/nasim/chat/ChatFragment;->Xf(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/OM2;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    instance-of v2, v1, Lir/nasim/XE5$d;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 140
    .line 141
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lir/nasim/chat/b0;

    .line 146
    .line 147
    invoke-direct {v2}, Lir/nasim/chat/b0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lir/nasim/chat/ChatViewModel;->Ld(Lir/nasim/OM2;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 154
    .line 155
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->hb()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    sget-object v2, Lir/nasim/XE5$b;->a:Lir/nasim/XE5$b;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 173
    .line 174
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->U4()Lir/nasim/Ou3;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    instance-of v2, v1, Lir/nasim/XE5$f;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 188
    .line 189
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lir/nasim/chat/ChatFragment$p0$a$a;->b:[I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aget v1, v2, v1

    .line 204
    .line 205
    if-eq v1, v4, :cond_8

    .line 206
    .line 207
    if-eq v1, v3, :cond_8

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    if-ne v1, v2, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 213
    .line 214
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Ee(Lir/nasim/chat/ChatFragment;)Lir/nasim/H13;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lir/nasim/chat/ChatFragment;->Xe(Lir/nasim/chat/ChatFragment;Lir/nasim/H13;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lir/nasim/chat/ChatFragment;->Xd(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 234
    .line 235
    sget v2, Lir/nasim/cR5;->privacy_bar_reporeted_user_successfuly:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lir/nasim/M07$b;

    .line 245
    .line 246
    sget v4, Lir/nasim/IO5;->admin:I

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lir/nasim/M07$b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lir/nasim/chat/ChatFragment;->b0(Ljava/lang/String;Lir/nasim/M07;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    instance-of v2, v1, Lir/nasim/XE5$a;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    check-cast v1, Lir/nasim/XE5$a;

    .line 261
    .line 262
    invoke-virtual {v1}, Lir/nasim/XE5$a;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 269
    .line 270
    sget v3, Lir/nasim/cR5;->privacy_bar_contacts_block:I

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 280
    .line 281
    sget v6, Lir/nasim/cR5;->privacy_bar_block_dialog_message:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lir/nasim/XE5$a;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v6, v1}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 299
    .line 300
    sget v6, Lir/nasim/cR5;->privacy_bar_contacts_block:I

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 310
    .line 311
    new-instance v6, Lir/nasim/chat/c0;

    .line 312
    .line 313
    invoke-direct {v6, v5}, Lir/nasim/chat/c0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v1, v4, v6}, Lir/nasim/chat/ChatFragment;->Wf(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 321
    .line 322
    sget v3, Lir/nasim/cR5;->privacy_bar_contacts_block:I

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 332
    .line 333
    sget v3, Lir/nasim/cR5;->privacy_bar_block_dialog_message:I

    .line 334
    .line 335
    invoke-virtual {v1}, Lir/nasim/XE5$a;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget v10, Lir/nasim/cR5;->report_user:I

    .line 351
    .line 352
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 353
    .line 354
    sget v2, Lir/nasim/cR5;->privacy_bar_contacts_block:I

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$p0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 364
    .line 365
    new-instance v11, Lir/nasim/chat/d0;

    .line 366
    .line 367
    invoke-direct {v11, v6}, Lir/nasim/chat/d0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v6 .. v11}, Lir/nasim/chat/ChatFragment;->Xf(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/OM2;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    sget-object v2, Lir/nasim/XE5$e;->a:Lir/nasim/XE5$e;

    .line 375
    .line 376
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    :goto_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1
.end method
