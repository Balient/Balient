.class final Lir/nasim/chat/ChatFragment$I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Gs(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$I1;->a:Lir/nasim/chat/ChatFragment;

    iput-wide p2, p0, Lir/nasim/chat/ChatFragment$I1;->b:J

    iput-wide p4, p0, Lir/nasim/chat/ChatFragment$I1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;JJLandroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/chat/ChatFragment$I1;->e(Lir/nasim/chat/ChatFragment;JJLandroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$I1;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;JJLandroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/chat/ChatViewModel;->rd(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/Kc1;->a:Lir/nasim/Kc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/Kc1;->B()Lir/nasim/cN2;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v10, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/Kc1;->C()Lir/nasim/cN2;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v13, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 25
    .line 26
    sget-object v14, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 27
    .line 28
    const v1, -0x7270b593

    .line 29
    .line 30
    .line 31
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$I1;->a:Lir/nasim/chat/ChatFragment;

    .line 35
    .line 36
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v2, v0, Lir/nasim/chat/ChatFragment$I1;->b:J

    .line 41
    .line 42
    invoke-interface {v12, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    iget-wide v2, v0, Lir/nasim/chat/ChatFragment$I1;->c:J

    .line 48
    .line 49
    invoke-interface {v12, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$I1;->a:Lir/nasim/chat/ChatFragment;

    .line 60
    .line 61
    iget-wide v3, v0, Lir/nasim/chat/ChatFragment$I1;->b:J

    .line 62
    .line 63
    iget-wide v5, v0, Lir/nasim/chat/ChatFragment$I1;->c:J

    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v7, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v15, Lir/nasim/chat/U0;

    .line 80
    .line 81
    move-object v1, v15

    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lir/nasim/chat/U0;-><init>(Lir/nasim/chat/ChatFragment;JJLandroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v15

    .line 91
    :cond_1
    move-object v6, v7

    .line 92
    check-cast v6, Lir/nasim/MM2;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 95
    .line 96
    .line 97
    sget v7, Lir/nasim/cR5;->stop:I

    .line 98
    .line 99
    sget-object v15, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 100
    .line 101
    const v1, -0x727094ed

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v2, v1, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v2, Lir/nasim/chat/V0;

    .line 126
    .line 127
    invoke-direct {v2, v8}, Lir/nasim/chat/V0;-><init>(Landroid/app/Dialog;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Lir/nasim/MM2;

    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 138
    .line 139
    .line 140
    sget v17, Lir/nasim/cR5;->dialog_cancel:I

    .line 141
    .line 142
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 143
    .line 144
    shl-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    or-int/lit16 v1, v1, 0x186

    .line 147
    .line 148
    sget v2, Lir/nasim/h02$a$c;->b:I

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x9

    .line 151
    .line 152
    or-int/2addr v1, v2

    .line 153
    sget v2, Lir/nasim/xw0$b$a;->c:I

    .line 154
    .line 155
    shl-int/lit8 v2, v2, 0xc

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    sget v2, Lir/nasim/xw0$b$b;->c:I

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x15

    .line 161
    .line 162
    or-int v18, v1, v2

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x400

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object v1, v9

    .line 171
    move-object v2, v10

    .line 172
    move-object v3, v11

    .line 173
    move-object v4, v13

    .line 174
    move-object v5, v14

    .line 175
    move-object v8, v15

    .line 176
    move-object/from16 v9, v16

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    move-object/from16 v11, v21

    .line 181
    .line 182
    move-object/from16 v12, p2

    .line 183
    .line 184
    move/from16 v13, v18

    .line 185
    .line 186
    move/from16 v14, v19

    .line 187
    .line 188
    move/from16 v15, v20

    .line 189
    .line 190
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 191
    .line 192
    .line 193
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$I1;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
