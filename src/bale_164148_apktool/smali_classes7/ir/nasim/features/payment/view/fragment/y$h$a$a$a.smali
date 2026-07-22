.class final Lir/nasim/features/payment/view/fragment/y$h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y$h$a$a;->b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->e(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v2, "dialog"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$a;

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$a;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3a440de6

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x36

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v10, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 28
    .line 29
    new-instance v6, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$b;

    .line 30
    .line 31
    iget-object v7, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lir/nasim/features/payment/view/fragment/y$h$a$a$a$b;-><init>(Lir/nasim/features/payment/view/fragment/y;)V

    .line 34
    .line 35
    .line 36
    const v7, 0x5fb08058

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v4, v6, v10, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 44
    .line 45
    sget-object v7, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 46
    .line 47
    const v6, 0x442193a4

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v8, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 58
    .line 59
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v6, v8

    .line 64
    iget-object v8, v0, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v9, v6, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v9, Lir/nasim/features/payment/view/fragment/z;

    .line 81
    .line 82
    invoke-direct {v9, p1, v8}, Lir/nasim/features/payment/view/fragment/z;-><init>(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v8, v9

    .line 89
    check-cast v8, Lir/nasim/IS2;

    .line 90
    .line 91
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 92
    .line 93
    .line 94
    sget v6, Lir/nasim/QZ5;->card_payment_i_confirm:I

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static {v6, v10, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget v6, Lir/nasim/S42$b$b;->c:I

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x3

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0x186

    .line 106
    .line 107
    sget v11, Lir/nasim/S42$a$c;->b:I

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x9

    .line 110
    .line 111
    or-int/2addr v6, v11

    .line 112
    sget v11, Lir/nasim/Fz0$b$b;->c:I

    .line 113
    .line 114
    shl-int/lit8 v11, v11, 0xf

    .line 115
    .line 116
    or-int/2addr v11, v6

    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v10, p2

    .line 121
    .line 122
    invoke-static/range {v2 .. v12}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/y$h$a$a$a;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
