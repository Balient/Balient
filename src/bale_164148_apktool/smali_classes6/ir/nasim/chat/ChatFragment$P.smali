.class final Lir/nasim/chat/ChatFragment$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->li()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/ir8;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$P;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$P;->b:Lir/nasim/ir8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$P;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatFragment$P;->f(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)Lir/nasim/Xh8;
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
    const-string v0, "$userVM"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/ir8;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, p0, p2, v0, p2}, Lir/nasim/chat/ChatFragment;->ve(Lir/nasim/chat/ChatFragment;ILir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
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
    sget-object v2, Lir/nasim/og1;->a:Lir/nasim/og1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/og1;->i()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 19
    .line 20
    new-instance v4, Lir/nasim/chat/ChatFragment$P$a;

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/chat/ChatFragment$P;->b:Lir/nasim/ir8;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lir/nasim/chat/ChatFragment$P$a;-><init>(Lir/nasim/ir8;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    const v6, 0x429cf7d3

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7, v4, v12, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 38
    .line 39
    sget-object v6, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 40
    .line 41
    const v7, 0x534c9719

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$P;->a:Lir/nasim/chat/ChatFragment;

    .line 52
    .line 53
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/2addr v7, v8

    .line 58
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$P;->b:Lir/nasim/ir8;

    .line 59
    .line 60
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$P;->a:Lir/nasim/chat/ChatFragment;

    .line 66
    .line 67
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$P;->b:Lir/nasim/ir8;

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-ne v10, v7, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v10, Lir/nasim/chat/B;

    .line 84
    .line 85
    invoke-direct {v10, v1, v8, v9}, Lir/nasim/chat/B;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v7, v10

    .line 92
    check-cast v7, Lir/nasim/IS2;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 95
    .line 96
    .line 97
    sget v8, Lir/nasim/pZ5;->dialog_yes:I

    .line 98
    .line 99
    sget-object v9, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 100
    .line 101
    const v10, 0x534cbddc

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 118
    .line 119
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-ne v11, v10, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v11, Lir/nasim/chat/C;

    .line 126
    .line 127
    invoke-direct {v11, v1}, Lir/nasim/chat/C;-><init>(Landroid/app/Dialog;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v10, v11

    .line 134
    check-cast v10, Lir/nasim/IS2;

    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 137
    .line 138
    .line 139
    sget v11, Lir/nasim/pZ5;->dialog_cancel:I

    .line 140
    .line 141
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x186

    .line 146
    .line 147
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 148
    .line 149
    shl-int/lit8 v13, v13, 0x9

    .line 150
    .line 151
    or-int/2addr v1, v13

    .line 152
    sget v13, Lir/nasim/Fz0$c$a;->c:I

    .line 153
    .line 154
    shl-int/lit8 v13, v13, 0xc

    .line 155
    .line 156
    or-int/2addr v1, v13

    .line 157
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 158
    .line 159
    shl-int/lit8 v13, v13, 0x15

    .line 160
    .line 161
    or-int/2addr v13, v1

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x400

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v7

    .line 173
    move v7, v8

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v10

    .line 176
    move v10, v11

    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move-object/from16 v12, p2

    .line 180
    .line 181
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 182
    .line 183
    .line 184
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$P;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
