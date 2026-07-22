.class final Lir/nasim/chat/ChatFragment$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->br(Lir/nasim/Gd8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/Gd8;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$l1;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$l1;->b:Lir/nasim/Gd8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$l1;->l(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$l1;->k(ZLir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$l1;->h(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$userVM"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/Gd8;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p2, Lir/nasim/chat/C0;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lir/nasim/chat/C0;-><init>(ZLir/nasim/chat/ChatFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lir/nasim/chat/ChatFragment;->Vd(Lir/nasim/chat/ChatFragment;ILir/nasim/MM2;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final k(ZLir/nasim/chat/ChatFragment;)Lir/nasim/D48;
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

.method private static final l(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$l1;->a:Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    sget v3, Lir/nasim/cR5;->alert_delete_chat_yes:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v12, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 26
    .line 27
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 28
    .line 29
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 30
    .line 31
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$l1;->a:Lir/nasim/chat/ChatFragment;

    .line 32
    .line 33
    sget v7, Lir/nasim/cR5;->profile_settings_block:I

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 43
    .line 44
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$l1;->a:Lir/nasim/chat/ChatFragment;

    .line 45
    .line 46
    sget v9, Lir/nasim/cR5;->dialog_cancel:I

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lir/nasim/Kc1;->a:Lir/nasim/Kc1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/Kc1;->F()Lir/nasim/cN2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lir/nasim/chat/ChatFragment$l1$a;

    .line 62
    .line 63
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$l1;->b:Lir/nasim/Gd8;

    .line 64
    .line 65
    invoke-direct {v6, v9}, Lir/nasim/chat/ChatFragment$l1$a;-><init>(Lir/nasim/Gd8;)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x36

    .line 69
    .line 70
    const v11, 0x6b7b64c4

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-static {v11, v13, v6, v14, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v9, 0x5a74bec5

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$l1;->a:Lir/nasim/chat/ChatFragment;

    .line 89
    .line 90
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v9, v11

    .line 95
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$l1;->b:Lir/nasim/Gd8;

    .line 96
    .line 97
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    or-int/2addr v9, v11

    .line 102
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$l1;->a:Lir/nasim/chat/ChatFragment;

    .line 103
    .line 104
    iget-object v13, v0, Lir/nasim/chat/ChatFragment$l1;->b:Lir/nasim/Gd8;

    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 113
    .line 114
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v15, v9, :cond_1

    .line 119
    .line 120
    :cond_0
    new-instance v15, Lir/nasim/chat/A0;

    .line 121
    .line 122
    invoke-direct {v15, v1, v11, v13}, Lir/nasim/chat/A0;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move-object/from16 v18, v15

    .line 129
    .line 130
    check-cast v18, Lir/nasim/OM2;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 133
    .line 134
    .line 135
    const v9, 0x5a74f5b5

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->X(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 152
    .line 153
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v11, v9, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v11, Lir/nasim/chat/B0;

    .line 160
    .line 161
    invoke-direct {v11, v1}, Lir/nasim/chat/B0;-><init>(Landroid/app/Dialog;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move-object v9, v11

    .line 168
    check-cast v9, Lir/nasim/MM2;

    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 171
    .line 172
    .line 173
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0x3

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0x186

    .line 178
    .line 179
    sget v11, Lir/nasim/h02$a$c;->b:I

    .line 180
    .line 181
    shl-int/lit8 v11, v11, 0x9

    .line 182
    .line 183
    or-int/2addr v1, v11

    .line 184
    sget v11, Lir/nasim/xw0$c$a;->c:I

    .line 185
    .line 186
    shl-int/lit8 v11, v11, 0xc

    .line 187
    .line 188
    or-int/2addr v1, v11

    .line 189
    sget v11, Lir/nasim/xw0$b$b;->c:I

    .line 190
    .line 191
    shl-int/lit8 v11, v11, 0x15

    .line 192
    .line 193
    or-int v15, v1, v11

    .line 194
    .line 195
    const/16 v16, 0x180

    .line 196
    .line 197
    const/16 v17, 0x400

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x1

    .line 201
    move-object v1, v2

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v6

    .line 204
    move-object/from16 v6, v18

    .line 205
    .line 206
    move-object/from16 v14, p2

    .line 207
    .line 208
    invoke-static/range {v1 .. v17}, Lir/nasim/U20;->M(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;ZLir/nasim/Ql1;III)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$l1;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
