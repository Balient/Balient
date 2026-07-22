.class final Lir/nasim/Z40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z40;->d(Landroid/content/Context;Lir/nasim/iU3;IILir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z40$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Z40$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Z40$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z40$a;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Z40$a;->f(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$openCall"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

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
    new-instance v2, Lir/nasim/Z40$a$a;

    .line 13
    .line 14
    iget v3, v0, Lir/nasim/Z40$a;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lir/nasim/Z40$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v3, -0x6f8d2178

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x36

    .line 24
    .line 25
    invoke-static {v3, v4, v2, v12, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 30
    .line 31
    new-instance v6, Lir/nasim/Z40$a$b;

    .line 32
    .line 33
    iget v7, v0, Lir/nasim/Z40$a;->c:I

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lir/nasim/Z40$a$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v7, -0x75b54e3a

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v4, v6, v12, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 46
    .line 47
    sget-object v6, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 48
    .line 49
    const v7, -0x54860040

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lir/nasim/Z40$a;->a:Lir/nasim/IS2;

    .line 60
    .line 61
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v7, v8

    .line 66
    iget-object v8, v0, Lir/nasim/Z40$a;->a:Lir/nasim/IS2;

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-ne v9, v7, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v9, Lir/nasim/X40;

    .line 83
    .line 84
    invoke-direct {v9, v1, v8}, Lir/nasim/X40;-><init>(Landroid/app/Dialog;Lir/nasim/IS2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v7, v9

    .line 91
    check-cast v7, Lir/nasim/IS2;

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    sget v8, Lir/nasim/QZ5;->dialog_confirm:I

    .line 97
    .line 98
    sget-object v9, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 99
    .line 100
    const v10, -0x5485e1c3

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 117
    .line 118
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v11, v10, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v11, Lir/nasim/Y40;

    .line 125
    .line 126
    invoke-direct {v11, v1}, Lir/nasim/Y40;-><init>(Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v10, v11

    .line 133
    check-cast v10, Lir/nasim/IS2;

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 136
    .line 137
    .line 138
    sget v11, Lir/nasim/QZ5;->dialog_cancel:I

    .line 139
    .line 140
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    or-int/lit16 v1, v1, 0x186

    .line 145
    .line 146
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 147
    .line 148
    shl-int/lit8 v13, v13, 0x9

    .line 149
    .line 150
    or-int/2addr v1, v13

    .line 151
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 152
    .line 153
    shl-int/lit8 v13, v13, 0xc

    .line 154
    .line 155
    or-int/2addr v1, v13

    .line 156
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 157
    .line 158
    shl-int/lit8 v13, v13, 0x15

    .line 159
    .line 160
    or-int/2addr v13, v1

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x400

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v3

    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object v5, v6

    .line 171
    move-object v6, v7

    .line 172
    move v7, v8

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move v10, v11

    .line 176
    move-object/from16 v11, v16

    .line 177
    .line 178
    move-object/from16 v12, p2

    .line 179
    .line 180
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Z40$a;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
