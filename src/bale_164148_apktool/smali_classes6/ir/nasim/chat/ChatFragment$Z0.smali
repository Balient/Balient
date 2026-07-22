.class final Lir/nasim/chat/ChatFragment$Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Jm(Lir/nasim/Ym4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$Z0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$Z0;->b:Lir/nasim/Ym4;

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
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$Z0;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatFragment$Z0;->f(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

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
    const-string v0, "$message"

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
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, p2, p0}, Lir/nasim/chat/ChatFragment;->Vc(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

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
    .locals 18

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
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/og1;->a:Lir/nasim/og1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/og1;->o()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/og1;->p()Lir/nasim/YS2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 25
    .line 26
    sget-object v7, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 27
    .line 28
    const v2, -0x81e05a6

    .line 29
    .line 30
    .line 31
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$Z0;->a:Lir/nasim/chat/ChatFragment;

    .line 39
    .line 40
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    or-int/2addr v2, v8

    .line 45
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$Z0;->b:Lir/nasim/Ym4;

    .line 46
    .line 47
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    or-int/2addr v2, v8

    .line 52
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$Z0;->a:Lir/nasim/chat/ChatFragment;

    .line 53
    .line 54
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$Z0;->b:Lir/nasim/Ym4;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v10, v2, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v10, Lir/nasim/chat/p0;

    .line 71
    .line 72
    invoke-direct {v10, v1, v8, v9}, Lir/nasim/chat/p0;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v8, v10

    .line 79
    check-cast v8, Lir/nasim/IS2;

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 82
    .line 83
    .line 84
    sget v9, Lir/nasim/pZ5;->menu_pin:I

    .line 85
    .line 86
    sget-object v10, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 87
    .line 88
    const v2, -0x81de19f

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v11, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v11, Lir/nasim/chat/q0;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Lir/nasim/chat/q0;-><init>(Landroid/app/Dialog;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v11, Lir/nasim/IS2;

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 123
    .line 124
    .line 125
    sget v13, Lir/nasim/pZ5;->dialog_cancel:I

    .line 126
    .line 127
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x186

    .line 132
    .line 133
    sget v2, Lir/nasim/S42$a$c;->b:I

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x9

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    sget v2, Lir/nasim/Fz0$b$a;->c:I

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0xc

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    sget v2, Lir/nasim/Fz0$b$b;->c:I

    .line 144
    .line 145
    shl-int/lit8 v2, v2, 0x15

    .line 146
    .line 147
    or-int v14, v1, v2

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x400

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    move-object v2, v4

    .line 156
    move-object v3, v5

    .line 157
    move-object v4, v6

    .line 158
    move-object v5, v7

    .line 159
    move-object v6, v8

    .line 160
    move v7, v9

    .line 161
    move-object v8, v10

    .line 162
    move-object v9, v11

    .line 163
    move v10, v13

    .line 164
    move-object/from16 v11, v17

    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    move v13, v14

    .line 169
    move v14, v15

    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 173
    .line 174
    .line 175
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$Z0;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
