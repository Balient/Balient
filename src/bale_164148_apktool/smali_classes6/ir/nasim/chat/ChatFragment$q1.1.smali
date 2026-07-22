.class final Lir/nasim/chat/ChatFragment$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/chat/ChatFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ILir/nasim/KS2;Ljava/lang/String;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/chat/ChatFragment$q1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$q1;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$q1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$q1;->d:Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$q1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/chat/ChatFragment$q1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/y31;)Lir/nasim/y31;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$q1;->l(Lir/nasim/y31;)Lir/nasim/y31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Landroid/app/Dialog;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatFragment$q1;->h(Lir/nasim/KS2;Landroid/app/Dialog;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$q1;->j(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/KS2;Landroid/app/Dialog;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onConfirmClicked"

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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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
    new-instance v0, Lir/nasim/chat/H0;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/chat/H0;-><init>()V

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
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 17
    .line 18
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 19
    .line 20
    sget v3, Lir/nasim/pZ5;->dialog_cancel:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v3, v14, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget v3, v0, Lir/nasim/chat/ChatFragment$q1;->a:I

    .line 28
    .line 29
    invoke-static {v3, v14, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v3, Lir/nasim/chat/ChatFragment$q1$a;

    .line 34
    .line 35
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$q1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v6}, Lir/nasim/chat/ChatFragment$q1$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v6, -0x4f7672dc    # -1.0008177E-9f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/16 v9, 0x36

    .line 45
    .line 46
    invoke-static {v6, v7, v3, v14, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lir/nasim/chat/ChatFragment$q1$b;

    .line 51
    .line 52
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$q1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v11}, Lir/nasim/chat/ChatFragment$q1$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v11, -0x59e69a5a

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v7, v6, v14, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, -0x762d40b9

    .line 65
    .line 66
    .line 67
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->X(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$q1;->b:Lir/nasim/KS2;

    .line 71
    .line 72
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    or-int/2addr v7, v9

    .line 81
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$q1;->b:Lir/nasim/KS2;

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v11, v7, :cond_1

    .line 96
    .line 97
    :cond_0
    new-instance v11, Lir/nasim/chat/F0;

    .line 98
    .line 99
    invoke-direct {v11, v9, v1}, Lir/nasim/chat/F0;-><init>(Lir/nasim/KS2;Landroid/app/Dialog;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v7, v11

    .line 106
    check-cast v7, Lir/nasim/KS2;

    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lir/nasim/chat/ChatFragment$q1;->c:Ljava/lang/String;

    .line 112
    .line 113
    const v9, -0x762d0a52

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$q1;->d:Lir/nasim/chat/ChatFragment;

    .line 120
    .line 121
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v9, v11

    .line 130
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$q1;->d:Lir/nasim/chat/ChatFragment;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 139
    .line 140
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-ne v15, v9, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v15, Lir/nasim/chat/G0;

    .line 147
    .line 148
    invoke-direct {v15, v11, v1}, Lir/nasim/chat/G0;-><init>(Lir/nasim/chat/ChatFragment;Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v9, v15

    .line 155
    check-cast v9, Lir/nasim/IS2;

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
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
    sget v11, Lir/nasim/S42$a$c;->b:I

    .line 167
    .line 168
    shl-int/lit8 v11, v11, 0x9

    .line 169
    .line 170
    or-int/2addr v1, v11

    .line 171
    sget v11, Lir/nasim/Fz0$b$a;->c:I

    .line 172
    .line 173
    shl-int/lit8 v11, v11, 0xc

    .line 174
    .line 175
    or-int/2addr v1, v11

    .line 176
    sget v11, Lir/nasim/Fz0$b$b;->c:I

    .line 177
    .line 178
    shl-int/lit8 v11, v11, 0x15

    .line 179
    .line 180
    or-int v15, v1, v11

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x1400

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object/from16 v18, v13

    .line 189
    .line 190
    move v13, v1

    .line 191
    move-object v1, v3

    .line 192
    move-object v3, v6

    .line 193
    move-object v6, v7

    .line 194
    move-object/from16 v7, v18

    .line 195
    .line 196
    move-object/from16 v14, p2

    .line 197
    .line 198
    invoke-static/range {v1 .. v17}, Lir/nasim/R40;->M(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Qo1;III)V

    .line 199
    .line 200
    .line 201
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$q1;->f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
