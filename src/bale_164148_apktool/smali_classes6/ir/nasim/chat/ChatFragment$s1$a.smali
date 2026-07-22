.class final Lir/nasim/chat/ChatFragment$s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$s1;->a(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/qb6$b;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$s1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$s1$a;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatFragment$s1$a;->h(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatFragment$s1$a;->f(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$actionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lir/nasim/qb6$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p0, v2}, Lir/nasim/chat/ChatViewModel;->rc(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$actionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lir/nasim/qb6$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p0, v2}, Lir/nasim/chat/ChatViewModel;->rc(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/chat/ChatFragment$s1$a$a;

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lir/nasim/chat/ChatFragment$s1$a$a;-><init>(Lir/nasim/qb6$b;)V

    .line 27
    .line 28
    .line 29
    const v2, -0x5ddb1660

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x36

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v12, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 40
    .line 41
    new-instance v5, Lir/nasim/chat/ChatFragment$s1$a$b;

    .line 42
    .line 43
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lir/nasim/chat/ChatFragment$s1$a$b;-><init>(Lir/nasim/qb6$b;)V

    .line 46
    .line 47
    .line 48
    const v6, 0xf5cd8a2

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3, v5, v12, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 56
    .line 57
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 58
    .line 59
    const v6, 0x482a0841

    .line 60
    .line 61
    .line 62
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$s1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 66
    .line 67
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 72
    .line 73
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v6, v7

    .line 78
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$s1$a;->c:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    or-int/2addr v6, v7

    .line 85
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$s1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 86
    .line 87
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 88
    .line 89
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$s1$a;->c:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v10, v6, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v10, Lir/nasim/chat/K0;

    .line 106
    .line 107
    invoke-direct {v10, v7, v8, v9}, Lir/nasim/chat/K0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v6, v10

    .line 114
    check-cast v6, Lir/nasim/IS2;

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 120
    .line 121
    invoke-virtual {v7}, Lir/nasim/qb6$b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 126
    .line 127
    const v9, 0x482a4422

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$s1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 134
    .line 135
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 140
    .line 141
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    or-int/2addr v9, v10

    .line 146
    iget-object v10, v0, Lir/nasim/chat/ChatFragment$s1$a;->c:Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v9, v10

    .line 153
    iget-object v10, v0, Lir/nasim/chat/ChatFragment$s1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 154
    .line 155
    iget-object v11, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 156
    .line 157
    iget-object v13, v0, Lir/nasim/chat/ChatFragment$s1$a;->c:Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 166
    .line 167
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v14, v9, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v14, Lir/nasim/chat/L0;

    .line 174
    .line 175
    invoke-direct {v14, v10, v11, v13}, Lir/nasim/chat/L0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    move-object v9, v14

    .line 182
    check-cast v9, Lir/nasim/IS2;

    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Lir/nasim/chat/ChatFragment$s1$a;->b:Lir/nasim/qb6$b;

    .line 188
    .line 189
    invoke-virtual {v10}, Lir/nasim/qb6$b;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget v11, Lir/nasim/S42$b$c;->c:I

    .line 194
    .line 195
    shl-int/lit8 v11, v11, 0x3

    .line 196
    .line 197
    or-int/lit16 v11, v11, 0x186

    .line 198
    .line 199
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 200
    .line 201
    shl-int/lit8 v13, v13, 0x9

    .line 202
    .line 203
    or-int/2addr v11, v13

    .line 204
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 205
    .line 206
    shl-int/lit8 v13, v13, 0xc

    .line 207
    .line 208
    or-int/2addr v11, v13

    .line 209
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 210
    .line 211
    shl-int/lit8 v13, v13, 0x15

    .line 212
    .line 213
    or-int/2addr v13, v11

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v15, 0x400

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v12, p1

    .line 219
    .line 220
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 221
    .line 222
    .line 223
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$s1$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
