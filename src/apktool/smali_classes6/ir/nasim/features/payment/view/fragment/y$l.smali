.class final Lir/nasim/features/payment/view/fragment/y$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y;->sb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$l;->a:Lir/nasim/features/payment/view/fragment/y;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/y$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/y$l;->c(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;)Lir/nasim/D48;
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
.method public final b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v10, p2

    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lir/nasim/features/payment/view/fragment/y$l$a;

    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/features/payment/view/fragment/y$l;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/features/payment/view/fragment/y$l$a;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x63ecce43

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x36

    .line 21
    .line 22
    invoke-static {v3, v4, v2, p2, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 27
    .line 28
    new-instance v6, Lir/nasim/features/payment/view/fragment/y$l$b;

    .line 29
    .line 30
    iget-object v7, v0, Lir/nasim/features/payment/view/fragment/y$l;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lir/nasim/features/payment/view/fragment/y$l$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v7, 0x1d114545

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v4, v6, p2, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 43
    .line 44
    sget-object v7, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 45
    .line 46
    const v6, -0x5faa0939

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v8, v6, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v8, Lir/nasim/features/payment/view/fragment/C;

    .line 71
    .line 72
    invoke-direct {v8, p1}, Lir/nasim/features/payment/view/fragment/C;-><init>(Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v8, Lir/nasim/MM2;

    .line 79
    .line 80
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lir/nasim/features/payment/view/fragment/y$l;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 84
    .line 85
    sget v9, Lir/nasim/DR5;->card_payment_i_confirm:I

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v6, "getString(...)"

    .line 92
    .line 93
    invoke-static {v9, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v6, Lir/nasim/h02$b$b;->c:I

    .line 97
    .line 98
    shl-int/lit8 v6, v6, 0x3

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0x186

    .line 101
    .line 102
    sget v11, Lir/nasim/h02$a$c;->b:I

    .line 103
    .line 104
    shl-int/lit8 v11, v11, 0x9

    .line 105
    .line 106
    or-int/2addr v6, v11

    .line 107
    sget v11, Lir/nasim/xw0$b$b;->c:I

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0xf

    .line 110
    .line 111
    or-int/2addr v11, v6

    .line 112
    const/16 v12, 0x10

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v10, p2

    .line 116
    invoke-static/range {v2 .. v12}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    .line 122
    .line 123
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/y$l;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
