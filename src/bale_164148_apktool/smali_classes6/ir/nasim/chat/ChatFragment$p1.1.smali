.class final Lir/nasim/chat/ChatFragment$p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Qo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$p1;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$p1;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$p1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$p1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$p1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$p1;->j(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/y31;)Lir/nasim/y31;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$p1;->l(Lir/nasim/y31;)Lir/nasim/y31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Dialog;Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatFragment$p1;->h(Landroid/app/Dialog;Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onConfirmClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final j(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lir/nasim/chat/E0;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/chat/E0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/chat/ChatViewModel;->Wd(Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final l(Lir/nasim/y31;)Lir/nasim/y31;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v10, Lir/nasim/EM5$e;->a:Lir/nasim/EM5$e;

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
    invoke-static/range {v0 .. v23}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$p1;->a:Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    sget v3, Lir/nasim/pZ5;->alert_delete_chat_yes:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v12, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 26
    .line 27
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 28
    .line 29
    sget-object v5, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 30
    .line 31
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 32
    .line 33
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$p1;->a:Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    sget v7, Lir/nasim/pZ5;->dialog_cancel:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lir/nasim/chat/ChatFragment$p1$a;

    .line 45
    .line 46
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$p1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v6}, Lir/nasim/chat/ChatFragment$p1$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v6, 0x321fe46f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/16 v9, 0x36

    .line 56
    .line 57
    invoke-static {v6, v7, v2, v14, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lir/nasim/chat/ChatFragment$p1$b;

    .line 62
    .line 63
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$p1;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v6, v11}, Lir/nasim/chat/ChatFragment$p1$b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v11, 0x21e8ab2d

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v7, v6, v14, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, -0x6a6f93d5

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$p1;->b:Lir/nasim/KS2;

    .line 86
    .line 87
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    or-int/2addr v7, v9

    .line 92
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$p1;->b:Lir/nasim/KS2;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v11, v7, :cond_1

    .line 107
    .line 108
    :cond_0
    new-instance v11, Lir/nasim/chat/C0;

    .line 109
    .line 110
    invoke-direct {v11, v1, v9}, Lir/nasim/chat/C0;-><init>(Landroid/app/Dialog;Lir/nasim/KS2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    move-object v7, v11

    .line 117
    check-cast v7, Lir/nasim/KS2;

    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    iget-object v13, v0, Lir/nasim/chat/ChatFragment$p1;->c:Ljava/lang/String;

    .line 123
    .line 124
    const v9, -0x6a6f70fc

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->X(I)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$p1;->a:Lir/nasim/chat/ChatFragment;

    .line 131
    .line 132
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    or-int/2addr v9, v11

    .line 141
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$p1;->a:Lir/nasim/chat/ChatFragment;

    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 150
    .line 151
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v15, v9, :cond_3

    .line 156
    .line 157
    :cond_2
    new-instance v15, Lir/nasim/chat/D0;

    .line 158
    .line 159
    invoke-direct {v15, v11, v1}, Lir/nasim/chat/D0;-><init>(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    move-object v9, v15

    .line 166
    check-cast v9, Lir/nasim/IS2;

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 169
    .line 170
    .line 171
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 172
    .line 173
    shl-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    or-int/lit16 v1, v1, 0x186

    .line 176
    .line 177
    sget v11, Lir/nasim/S42$a$c;->b:I

    .line 178
    .line 179
    shl-int/lit8 v11, v11, 0x9

    .line 180
    .line 181
    or-int/2addr v1, v11

    .line 182
    sget v11, Lir/nasim/Fz0$c$a;->c:I

    .line 183
    .line 184
    shl-int/lit8 v11, v11, 0xc

    .line 185
    .line 186
    or-int/2addr v1, v11

    .line 187
    sget v11, Lir/nasim/Fz0$b$b;->c:I

    .line 188
    .line 189
    shl-int/lit8 v11, v11, 0x15

    .line 190
    .line 191
    or-int v15, v1, v11

    .line 192
    .line 193
    const/16 v16, 0x180

    .line 194
    .line 195
    const/16 v17, 0x400

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v1, 0x1

    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    move v13, v1

    .line 202
    move-object v1, v2

    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v6

    .line 205
    move-object v6, v7

    .line 206
    move-object/from16 v7, v18

    .line 207
    .line 208
    move-object/from16 v14, p2

    .line 209
    .line 210
    invoke-static/range {v1 .. v17}, Lir/nasim/R40;->M(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Qo1;III)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$p1;->f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
