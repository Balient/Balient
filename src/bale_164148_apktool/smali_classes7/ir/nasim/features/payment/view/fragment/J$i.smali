.class final Lir/nasim/features/payment/view/fragment/J$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/J;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/J;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/J;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/J$i;->a:Lir/nasim/features/payment/view/fragment/J;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/J$i;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/J;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/J$i;->e(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/J;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/J;)Lir/nasim/Xh8;
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    .locals 12

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lir/nasim/Bn1;->a:Lir/nasim/Bn1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/Bn1;->d()Lir/nasim/YS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 13
    .line 14
    new-instance p3, Lir/nasim/features/payment/view/fragment/J$i$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/J$i;->b:Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/J$i;->a:Lir/nasim/features/payment/view/fragment/J;

    .line 19
    .line 20
    invoke-direct {p3, v2, v3}, Lir/nasim/features/payment/view/fragment/J$i$a;-><init>(Ljava/lang/Exception;Lir/nasim/features/payment/view/fragment/J;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x36

    .line 24
    .line 25
    const v3, -0x5d7eda55

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4, p3, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 34
    .line 35
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 36
    .line 37
    const p3, -0x70fdcb68

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/J$i;->a:Lir/nasim/features/payment/view/fragment/J;

    .line 48
    .line 49
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr p3, v4

    .line 54
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/J$i;->a:Lir/nasim/features/payment/view/fragment/J;

    .line 55
    .line 56
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 63
    .line 64
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne v6, p3, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v6, Lir/nasim/features/payment/view/fragment/K;

    .line 71
    .line 72
    invoke-direct {v6, p1, v4}, Lir/nasim/features/payment/view/fragment/K;-><init>(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/J;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v6, Lir/nasim/IS2;

    .line 79
    .line 80
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 81
    .line 82
    .line 83
    sget p3, Lir/nasim/QZ5;->card_payment_i_confirm:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {p3, p2, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget p3, Lir/nasim/S42$b$b;->c:I

    .line 91
    .line 92
    shl-int/lit8 p3, p3, 0x3

    .line 93
    .line 94
    or-int/lit16 p3, p3, 0x186

    .line 95
    .line 96
    sget v4, Lir/nasim/S42$a$c;->b:I

    .line 97
    .line 98
    shl-int/lit8 v4, v4, 0x9

    .line 99
    .line 100
    or-int/2addr p3, v4

    .line 101
    sget v4, Lir/nasim/Fz0$b$b;->c:I

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0xf

    .line 104
    .line 105
    or-int v9, p3, v4

    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v8, p2

    .line 111
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 115
    .line 116
    .line 117
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/J$i;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
