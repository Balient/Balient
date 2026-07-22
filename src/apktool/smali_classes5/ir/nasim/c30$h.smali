.class final Lir/nasim/c30$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c30;->n(Landroid/content/Context;Lir/nasim/mN3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c30$h;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/c30$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/c30$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/c30$h;->h(Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/c30$h;->e(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;)Lir/nasim/D48;
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

.method private static final h(Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$onOkButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lir/nasim/c30$h$a;

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/c30$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lir/nasim/c30$h$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x38606413

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x36

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 28
    .line 29
    new-instance v6, Lir/nasim/c30$h$b;

    .line 30
    .line 31
    iget-object v7, v0, Lir/nasim/c30$h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lir/nasim/c30$h$b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v7, -0x39682d91

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v4, v6, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 44
    .line 45
    sget-object v7, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 46
    .line 47
    const v6, 0x3e973b7f

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v13, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v8, v6, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v8, Lir/nasim/o30;

    .line 72
    .line 73
    invoke-direct {v8, p1}, Lir/nasim/o30;-><init>(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v8, Lir/nasim/MM2;

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 82
    .line 83
    .line 84
    sget v6, Lir/nasim/DR5;->understand:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v6, v13, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget v6, Lir/nasim/h02$b$c;->c:I

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x3

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0x186

    .line 96
    .line 97
    sget v10, Lir/nasim/h02$a$c;->b:I

    .line 98
    .line 99
    shl-int/lit8 v10, v10, 0x9

    .line 100
    .line 101
    or-int/2addr v6, v10

    .line 102
    sget v10, Lir/nasim/xw0$b$b;->c:I

    .line 103
    .line 104
    shl-int/lit8 v10, v10, 0xf

    .line 105
    .line 106
    or-int v11, v6, v10

    .line 107
    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    invoke-static/range {v2 .. v12}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 114
    .line 115
    .line 116
    const v2, 0x3e975142

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lir/nasim/c30$h;->a:Lir/nasim/MM2;

    .line 123
    .line 124
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, v0, Lir/nasim/c30$h;->a:Lir/nasim/MM2;

    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v4, v2, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v4, Lir/nasim/p30;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lir/nasim/p30;-><init>(Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v4, Landroid/content/DialogInterface$OnDismissListener;

    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    .line 159
    .line 160
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/c30$h;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
