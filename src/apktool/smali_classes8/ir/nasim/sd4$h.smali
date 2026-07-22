.class final Lir/nasim/sd4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sd4;->F9(Lir/nasim/Ec4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sd4;

.field final synthetic b:Lir/nasim/Ec4;

.field final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/sd4;Lir/nasim/Ec4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sd4$h;->a:Lir/nasim/sd4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sd4$h;->b:Lir/nasim/Ec4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sd4$h;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sd4$h;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sd4$h;->e(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

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
    invoke-static {p0}, Lir/nasim/sd4;->j9(Lir/nasim/sd4;)Lir/nasim/oS6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->U3(Lir/nasim/Ec4;)Lir/nasim/Ou3;

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
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 17
    .line 18
    sget v3, Lir/nasim/qR5;->alert_group_remove_yes:I

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
    sget v3, Lir/nasim/qR5;->dialog_negative_button_cancel:I

    .line 28
    .line 29
    invoke-static {v3, v12, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v3, Lir/nasim/sd4$h$a;

    .line 34
    .line 35
    iget-object v6, v0, Lir/nasim/sd4$h;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    invoke-direct {v3, v6}, Lir/nasim/sd4$h$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 38
    .line 39
    .line 40
    const v6, -0x28b56607

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
    new-instance v6, Lir/nasim/sd4$h$b;

    .line 51
    .line 52
    iget-object v13, v0, Lir/nasim/sd4$h;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    iget-object v14, v0, Lir/nasim/sd4$h;->b:Lir/nasim/Ec4;

    .line 55
    .line 56
    invoke-direct {v6, v13, v14}, Lir/nasim/sd4$h$b;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ec4;)V

    .line 57
    .line 58
    .line 59
    const v13, 0xf037b

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v9, v6, v12, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v9, -0x3f5313e2

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lir/nasim/sd4$h;->a:Lir/nasim/sd4;

    .line 73
    .line 74
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v11, v0, Lir/nasim/sd4$h;->b:Lir/nasim/Ec4;

    .line 79
    .line 80
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/2addr v9, v11

    .line 85
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    or-int/2addr v9, v11

    .line 90
    iget-object v11, v0, Lir/nasim/sd4$h;->a:Lir/nasim/sd4;

    .line 91
    .line 92
    iget-object v13, v0, Lir/nasim/sd4$h;->b:Lir/nasim/Ec4;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v9, :cond_0

    .line 99
    .line 100
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 101
    .line 102
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-ne v14, v9, :cond_1

    .line 107
    .line 108
    :cond_0
    new-instance v14, Lir/nasim/vd4;

    .line 109
    .line 110
    invoke-direct {v14, v11, v13, v1}, Lir/nasim/vd4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/app/Dialog;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    move-object v9, v14

    .line 117
    check-cast v9, Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 120
    .line 121
    .line 122
    const v11, -0x3f52ef57

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v11, :cond_2

    .line 137
    .line 138
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v13, v11, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v13, Lir/nasim/wd4;

    .line 147
    .line 148
    invoke-direct {v13, v1}, Lir/nasim/wd4;-><init>(Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v11, v13

    .line 155
    check-cast v11, Lir/nasim/MM2;

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 158
    .line 159
    .line 160
    sget v1, Lir/nasim/h02$b$b;->c:I

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x3

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x186

    .line 165
    .line 166
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x9

    .line 169
    .line 170
    or-int/2addr v1, v13

    .line 171
    sget v13, Lir/nasim/xw0$c$a;->c:I

    .line 172
    .line 173
    shl-int/lit8 v13, v13, 0xc

    .line 174
    .line 175
    or-int/2addr v1, v13

    .line 176
    sget v13, Lir/nasim/xw0$b$b;->c:I

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
    move-object v1, v3

    .line 187
    move-object v3, v6

    .line 188
    move-object v6, v9

    .line 189
    move-object v9, v11

    .line 190
    move-object/from16 v11, v16

    .line 191
    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 195
    .line 196
    .line 197
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sd4$h;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
