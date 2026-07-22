.class final Lir/nasim/features/call/ui/CallActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/ui/CallActivity;->z3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/call/ui/CallActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/call/ui/CallActivity$f;->a:Lir/nasim/features/call/ui/CallActivity;

    iput-object p2, p0, Lir/nasim/features/call/ui/CallActivity$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/features/call/ui/CallActivity$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/call/ui/CallActivity$f;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Landroid/app/Dialog;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/call/ui/CallActivity$f;->e(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Landroid/app/Dialog;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Landroid/app/Dialog;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userIdentity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/features/call/ui/CallActivity;->C2(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/qI0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p3}, Lir/nasim/qI0;->Q1(Ljava/lang/String;Z)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/D48;
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
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
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
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 17
    .line 18
    iget-object v3, v0, Lir/nasim/features/call/ui/CallActivity$f;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 19
    .line 20
    sget v6, Lir/nasim/DR5;->kick_user_dialog_kick_btn:I

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    invoke-static {v7, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 32
    .line 33
    sget v3, Lir/nasim/DR5;->dialog_cancel:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v14, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget v3, Lir/nasim/DR5;->kick_user_dialog_check_box:I

    .line 41
    .line 42
    invoke-static {v3, v14, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v3, Lir/nasim/features/call/ui/CallActivity$f$a;

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/features/call/ui/CallActivity$f;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Lir/nasim/features/call/ui/CallActivity$f$a;-><init>(Lir/nasim/features/call/ui/CallActivity;)V

    .line 51
    .line 52
    .line 53
    const v6, 0x5c4c7f02

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/16 v11, 0x36

    .line 58
    .line 59
    invoke-static {v6, v9, v3, v14, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Lir/nasim/features/call/ui/CallActivity$f$b;

    .line 64
    .line 65
    iget-object v13, v0, Lir/nasim/features/call/ui/CallActivity$f;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 66
    .line 67
    iget-object v15, v0, Lir/nasim/features/call/ui/CallActivity$f;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v13, v15}, Lir/nasim/features/call/ui/CallActivity$f$b;-><init>(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v13, -0x693e6f40

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v9, v6, v14, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v9, 0x2d57226a

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lir/nasim/features/call/ui/CallActivity$f;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 86
    .line 87
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v11, v0, Lir/nasim/features/call/ui/CallActivity$f;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v9, v11

    .line 98
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    or-int/2addr v9, v11

    .line 103
    iget-object v11, v0, Lir/nasim/features/call/ui/CallActivity$f;->a:Lir/nasim/features/call/ui/CallActivity;

    .line 104
    .line 105
    iget-object v13, v0, Lir/nasim/features/call/ui/CallActivity$f;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 114
    .line 115
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v15, v9, :cond_1

    .line 120
    .line 121
    :cond_0
    new-instance v15, Lir/nasim/features/call/ui/a;

    .line 122
    .line 123
    invoke-direct {v15, v11, v13, v1}, Lir/nasim/features/call/ui/a;-><init>(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object/from16 v18, v15

    .line 130
    .line 131
    check-cast v18, Lir/nasim/OM2;

    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 134
    .line 135
    .line 136
    const v9, 0x2d576142

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v11, v9, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance v11, Lir/nasim/features/call/ui/b;

    .line 161
    .line 162
    invoke-direct {v11, v1}, Lir/nasim/features/call/ui/b;-><init>(Landroid/app/Dialog;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v9, v11

    .line 169
    check-cast v9, Lir/nasim/MM2;

    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 172
    .line 173
    .line 174
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 175
    .line 176
    shl-int/lit8 v1, v1, 0x3

    .line 177
    .line 178
    or-int/lit16 v1, v1, 0x186

    .line 179
    .line 180
    sget v11, Lir/nasim/h02$a$c;->b:I

    .line 181
    .line 182
    shl-int/lit8 v11, v11, 0x9

    .line 183
    .line 184
    or-int/2addr v1, v11

    .line 185
    sget v11, Lir/nasim/xw0$c$a;->c:I

    .line 186
    .line 187
    shl-int/lit8 v11, v11, 0xc

    .line 188
    .line 189
    or-int/2addr v1, v11

    .line 190
    sget v11, Lir/nasim/xw0$b$b;->c:I

    .line 191
    .line 192
    shl-int/lit8 v11, v11, 0x15

    .line 193
    .line 194
    or-int v15, v1, v11

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x1400

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v1, v3

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/call/ui/CallActivity$f;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
