.class final Lir/nasim/tO2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->da(Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/tZ5;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/tZ5;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$u;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tO2$u;->b:Lir/nasim/tZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tO2$u;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/tZ5;Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tO2$u;->l(Lir/nasim/tZ5;Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Lir/nasim/tZ5;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tO2$u;->h(Landroid/app/Dialog;Lir/nasim/tZ5;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tO2$u;->k(Landroid/app/Dialog;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Lir/nasim/tZ5;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isCanceled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCancelSelection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lir/nasim/tZ5;->a:Z

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final k(Landroid/app/Dialog;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissAlertDialog"

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
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final l(Lir/nasim/tZ5;Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "$isCanceled"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onDismissAlertDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lir/nasim/tZ5;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/Bf1;->a:Lir/nasim/Bf1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/Bf1;->a()Lir/nasim/cN2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/Bf1;->b()Lir/nasim/cN2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 25
    .line 26
    sget-object v7, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 27
    .line 28
    iget-object v2, v0, Lir/nasim/tO2$u;->b:Lir/nasim/tZ5;

    .line 29
    .line 30
    iget-object v8, v0, Lir/nasim/tO2$u;->c:Lir/nasim/MM2;

    .line 31
    .line 32
    new-instance v9, Lir/nasim/BO2;

    .line 33
    .line 34
    invoke-direct {v9, v1, v2, v8}, Lir/nasim/BO2;-><init>(Landroid/app/Dialog;Lir/nasim/tZ5;Lir/nasim/MM2;)V

    .line 35
    .line 36
    .line 37
    sget v8, Lir/nasim/fR5;->gallery_bottom_sheet_cancellation_dialog_positive_button:I

    .line 38
    .line 39
    sget-object v10, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 40
    .line 41
    const v2, 0x235ef7b

    .line 42
    .line 43
    .line 44
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v11, v0, Lir/nasim/tO2$u;->a:Lir/nasim/MM2;

    .line 52
    .line 53
    invoke-interface {v13, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    or-int/2addr v2, v11

    .line 58
    iget-object v11, v0, Lir/nasim/tO2$u;->a:Lir/nasim/MM2;

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v12, v2, :cond_1

    .line 73
    .line 74
    :cond_0
    new-instance v12, Lir/nasim/CO2;

    .line 75
    .line 76
    invoke-direct {v12, v1, v11}, Lir/nasim/CO2;-><init>(Landroid/app/Dialog;Lir/nasim/MM2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v11, v12

    .line 83
    check-cast v11, Lir/nasim/MM2;

    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 86
    .line 87
    .line 88
    sget v12, Lir/nasim/fR5;->gallery_bottom_sheet_cancellation_dialog_negative_button:I

    .line 89
    .line 90
    sget v2, Lir/nasim/h02$b$c;->c:I

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x186

    .line 95
    .line 96
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 97
    .line 98
    shl-int/lit8 v14, v14, 0x9

    .line 99
    .line 100
    or-int/2addr v2, v14

    .line 101
    sget v14, Lir/nasim/xw0$b$a;->c:I

    .line 102
    .line 103
    shl-int/lit8 v14, v14, 0xc

    .line 104
    .line 105
    or-int/2addr v2, v14

    .line 106
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 107
    .line 108
    shl-int/lit8 v14, v14, 0x15

    .line 109
    .line 110
    or-int/2addr v14, v2

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x400

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v7, v9

    .line 122
    move-object v9, v10

    .line 123
    move-object v10, v11

    .line 124
    move v11, v12

    .line 125
    move-object/from16 v12, v17

    .line 126
    .line 127
    move-object/from16 v13, p2

    .line 128
    .line 129
    invoke-static/range {v2 .. v16}, Lir/nasim/U20;->I(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lir/nasim/tO2$u;->b:Lir/nasim/tZ5;

    .line 133
    .line 134
    iget-object v3, v0, Lir/nasim/tO2$u;->a:Lir/nasim/MM2;

    .line 135
    .line 136
    new-instance v4, Lir/nasim/DO2;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lir/nasim/DO2;-><init>(Lir/nasim/tZ5;Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tO2$u;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
