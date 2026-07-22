.class final Lir/nasim/chat/ChatFragment$y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Ip(Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$y1;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$y1;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$y1;->f(Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onApproved"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
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
    invoke-virtual {v2}, Lir/nasim/og1;->w()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/og1;->D()Lir/nasim/YS2;

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
    const v2, -0x465862c4

    .line 29
    .line 30
    .line 31
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$y1;->a:Lir/nasim/IS2;

    .line 35
    .line 36
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    or-int/2addr v2, v8

    .line 45
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$y1;->a:Lir/nasim/IS2;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v9, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v9, Lir/nasim/chat/P0;

    .line 62
    .line 63
    invoke-direct {v9, v8, v1}, Lir/nasim/chat/P0;-><init>(Lir/nasim/IS2;Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v8, v9

    .line 70
    check-cast v8, Lir/nasim/IS2;

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 73
    .line 74
    .line 75
    sget v9, Lir/nasim/pZ5;->bot_ask_location_permission_accept:I

    .line 76
    .line 77
    sget-object v10, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 78
    .line 79
    const v2, -0x46584189

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v11, v2, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v11, Lir/nasim/chat/Q0;

    .line 104
    .line 105
    invoke-direct {v11, v1}, Lir/nasim/chat/Q0;-><init>(Landroid/app/Dialog;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v11, Lir/nasim/IS2;

    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    sget v13, Lir/nasim/pZ5;->dialog_cancel:I

    .line 117
    .line 118
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x186

    .line 123
    .line 124
    sget v2, Lir/nasim/S42$a$c;->b:I

    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x9

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    sget v2, Lir/nasim/Fz0$b$a;->c:I

    .line 130
    .line 131
    shl-int/lit8 v2, v2, 0xc

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    sget v2, Lir/nasim/Fz0$b$b;->c:I

    .line 135
    .line 136
    shl-int/lit8 v2, v2, 0x15

    .line 137
    .line 138
    or-int v14, v1, v2

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x400

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    move-object v2, v4

    .line 147
    move-object v3, v5

    .line 148
    move-object v4, v6

    .line 149
    move-object v5, v7

    .line 150
    move-object v6, v8

    .line 151
    move v7, v9

    .line 152
    move-object v8, v10

    .line 153
    move-object v9, v11

    .line 154
    move v10, v13

    .line 155
    move-object/from16 v11, v17

    .line 156
    .line 157
    move-object/from16 v12, p2

    .line 158
    .line 159
    move v13, v14

    .line 160
    move v14, v15

    .line 161
    move/from16 v15, v16

    .line 162
    .line 163
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 164
    .line 165
    .line 166
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$y1;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
