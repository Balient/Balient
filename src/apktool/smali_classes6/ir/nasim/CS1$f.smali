.class final Lir/nasim/CS1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CS1;->u9(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CS1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/CS1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CS1$f;->a:Lir/nasim/CS1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/CS1$f;->b:J

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
    invoke-static {p0}, Lir/nasim/CS1$f;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/CS1;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1$f;->e(Lir/nasim/CS1;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/CS1;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 3

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p0, v2, v0, v1}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
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
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/Rd1;->a:Lir/nasim/Rd1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/Rd1;->a()Lir/nasim/cN2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 19
    .line 20
    new-instance v4, Lir/nasim/CS1$f$a;

    .line 21
    .line 22
    iget-wide v5, v0, Lir/nasim/CS1$f;->b:J

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Lir/nasim/CS1$f$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    const v6, 0x35cc9588

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7, v4, v12, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 38
    .line 39
    sget-object v6, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 40
    .line 41
    const v7, -0x1ec7ed05

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lir/nasim/CS1$f;->a:Lir/nasim/CS1;

    .line 48
    .line 49
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/2addr v7, v8

    .line 58
    iget-object v8, v0, Lir/nasim/CS1$f;->a:Lir/nasim/CS1;

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    :cond_0
    new-instance v9, Lir/nasim/DS1;

    .line 75
    .line 76
    invoke-direct {v9, v8, v1}, Lir/nasim/DS1;-><init>(Lir/nasim/CS1;Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v7, v9

    .line 83
    check-cast v7, Lir/nasim/MM2;

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 86
    .line 87
    .line 88
    sget v8, Lir/nasim/DR5;->Done:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v8, v12, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v10, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 96
    .line 97
    const v11, -0x1ec7cbce

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 114
    .line 115
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v13, v11, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v13, Lir/nasim/ES1;

    .line 122
    .line 123
    invoke-direct {v13, v1}, Lir/nasim/ES1;-><init>(Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v11, v13

    .line 130
    check-cast v11, Lir/nasim/MM2;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 133
    .line 134
    .line 135
    sget v1, Lir/nasim/DR5;->Cancel:I

    .line 136
    .line 137
    invoke-static {v1, v12, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x186

    .line 146
    .line 147
    sget v9, Lir/nasim/h02$a$c;->b:I

    .line 148
    .line 149
    shl-int/lit8 v9, v9, 0x9

    .line 150
    .line 151
    or-int/2addr v1, v9

    .line 152
    sget v9, Lir/nasim/xw0$b$a;->c:I

    .line 153
    .line 154
    shl-int/lit8 v9, v9, 0xc

    .line 155
    .line 156
    or-int/2addr v1, v9

    .line 157
    sget v9, Lir/nasim/xw0$b$b;->c:I

    .line 158
    .line 159
    shl-int/lit8 v9, v9, 0x15

    .line 160
    .line 161
    or-int v14, v1, v9

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x400

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v8

    .line 175
    move-object v8, v10

    .line 176
    move-object v9, v11

    .line 177
    move-object v10, v13

    .line 178
    move-object/from16 v11, v17

    .line 179
    .line 180
    move-object/from16 v12, p2

    .line 181
    .line 182
    move v13, v14

    .line 183
    move v14, v15

    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 187
    .line 188
    .line 189
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CS1$f;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
