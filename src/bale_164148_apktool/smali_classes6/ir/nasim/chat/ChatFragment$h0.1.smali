.class final Lir/nasim/chat/ChatFragment$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Hj(Lir/nasim/a83;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/a83;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/a83;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$h0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$h0;->b:Lir/nasim/a83;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$h0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$h0;->f(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$h0;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p0, v0, p0}, Lir/nasim/chat/ChatFragment;->Ne(Lir/nasim/chat/ChatFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$h0;->a:Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    sget v3, Lir/nasim/pZ5;->alert_leave_group_yes:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getString(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lir/nasim/chat/ChatFragment$h0;->b:Lir/nasim/a83;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lir/nasim/chat/ChatFragment;->tb(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lir/nasim/chat/ChatFragment$h0$a;

    .line 32
    .line 33
    invoke-direct {v2, v7}, Lir/nasim/chat/ChatFragment$h0$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, -0x673fd14f

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v5, 0x36

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v12, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 47
    .line 48
    new-instance v6, Lir/nasim/chat/ChatFragment$h0$b;

    .line 49
    .line 50
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$h0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v8}, Lir/nasim/chat/ChatFragment$h0$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v8, 0x21d2476f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v4, v6, v12, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 63
    .line 64
    sget-object v6, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 65
    .line 66
    const v8, 0x486840e3

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$h0;->a:Lir/nasim/chat/ChatFragment;

    .line 77
    .line 78
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    or-int/2addr v8, v9

    .line 83
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$h0;->a:Lir/nasim/chat/ChatFragment;

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 92
    .line 93
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v10, v8, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v10, Lir/nasim/chat/X;

    .line 100
    .line 101
    invoke-direct {v10, v1, v9}, Lir/nasim/chat/X;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v8, v10

    .line 108
    check-cast v8, Lir/nasim/IS2;

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 114
    .line 115
    const v10, 0x48685e56

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-ne v11, v10, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v11, Lir/nasim/chat/Y;

    .line 140
    .line 141
    invoke-direct {v11, v1}, Lir/nasim/chat/Y;-><init>(Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v10, v11

    .line 148
    check-cast v10, Lir/nasim/IS2;

    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    sget v1, Lir/nasim/pZ5;->dialog_cancel:I

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static {v1, v12, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x3

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x186

    .line 165
    .line 166
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x9

    .line 169
    .line 170
    or-int/2addr v1, v13

    .line 171
    sget v13, Lir/nasim/Fz0$c$a;->c:I

    .line 172
    .line 173
    shl-int/lit8 v13, v13, 0xc

    .line 174
    .line 175
    or-int/2addr v1, v13

    .line 176
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 177
    .line 178
    shl-int/lit8 v13, v13, 0x15

    .line 179
    .line 180
    or-int/2addr v13, v1

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x400

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v6

    .line 191
    move-object v6, v8

    .line 192
    move-object v8, v9

    .line 193
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object/from16 v11, v16

    .line 196
    .line 197
    move-object/from16 v12, p2

    .line 198
    .line 199
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 200
    .line 201
    .line 202
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$h0;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
