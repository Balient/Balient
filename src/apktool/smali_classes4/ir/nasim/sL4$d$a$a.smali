.class final Lir/nasim/sL4$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sL4;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/sL4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$d$a$a;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/sL4$d$a$a;->b:J

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
    invoke-static {p0}, Lir/nasim/sL4$d$a$a;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4$d$a$a;->e(Landroid/app/Dialog;Lir/nasim/sL4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$it"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/sL4;->eb()Lir/nasim/ff0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lir/nasim/ff0;->d()Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

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
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 17
    .line 18
    sget v3, Lir/nasim/DR5;->premium_success_btn_change:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v12, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 26
    .line 27
    sget v3, Lir/nasim/DR5;->gift_dialogs_back:I

    .line 28
    .line 29
    invoke-static {v3, v12, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v3, Lir/nasim/sL4$d$a$a$a;

    .line 34
    .line 35
    iget-object v6, v0, Lir/nasim/sL4$d$a$a;->a:Lir/nasim/sL4;

    .line 36
    .line 37
    invoke-direct {v3, v6}, Lir/nasim/sL4$d$a$a$a;-><init>(Lir/nasim/sL4;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x4c2fc68b    # 4.6078508E7f

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/16 v11, 0x36

    .line 45
    .line 46
    invoke-static {v6, v9, v3, v12, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lir/nasim/sL4$d$a$a$b;

    .line 51
    .line 52
    iget-object v13, v0, Lir/nasim/sL4$d$a$a;->a:Lir/nasim/sL4;

    .line 53
    .line 54
    iget-wide v14, v0, Lir/nasim/sL4$d$a$a;->b:J

    .line 55
    .line 56
    invoke-direct {v6, v13, v14, v15}, Lir/nasim/sL4$d$a$a$b;-><init>(Lir/nasim/sL4;J)V

    .line 57
    .line 58
    .line 59
    const v13, 0x406c18c9

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v9, v6, v12, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v9, -0x7b56cd0d

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v11, v0, Lir/nasim/sL4$d$a$a;->a:Lir/nasim/sL4;

    .line 77
    .line 78
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    or-int/2addr v9, v11

    .line 83
    iget-object v11, v0, Lir/nasim/sL4$d$a$a;->a:Lir/nasim/sL4;

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 92
    .line 93
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v13, v9, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v13, Lir/nasim/tL4;

    .line 100
    .line 101
    invoke-direct {v13, v1, v11}, Lir/nasim/tL4;-><init>(Landroid/app/Dialog;Lir/nasim/sL4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v9, v13

    .line 108
    check-cast v9, Lir/nasim/MM2;

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 111
    .line 112
    .line 113
    const v11, -0x7b56942d

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 130
    .line 131
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-ne v13, v11, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v13, Lir/nasim/uL4;

    .line 138
    .line 139
    invoke-direct {v13, v1}, Lir/nasim/uL4;-><init>(Landroid/app/Dialog;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object v11, v13

    .line 146
    check-cast v11, Lir/nasim/MM2;

    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 149
    .line 150
    .line 151
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 152
    .line 153
    shl-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0x186

    .line 156
    .line 157
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 158
    .line 159
    shl-int/lit8 v13, v13, 0x9

    .line 160
    .line 161
    or-int/2addr v1, v13

    .line 162
    sget v13, Lir/nasim/xw0$b$a;->c:I

    .line 163
    .line 164
    shl-int/lit8 v13, v13, 0xc

    .line 165
    .line 166
    or-int/2addr v1, v13

    .line 167
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 168
    .line 169
    shl-int/lit8 v13, v13, 0x15

    .line 170
    .line 171
    or-int/2addr v13, v1

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0x400

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    move-object v3, v6

    .line 179
    move-object v6, v9

    .line 180
    move-object v9, v11

    .line 181
    move-object/from16 v11, v16

    .line 182
    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sL4$d$a$a;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
