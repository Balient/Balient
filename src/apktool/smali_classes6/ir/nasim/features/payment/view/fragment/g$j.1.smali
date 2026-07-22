.class final Lir/nasim/features/payment/view/fragment/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/g;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/g;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g$j;->a:Lir/nasim/features/payment/view/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g$j;->c(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;)Lir/nasim/D48;
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
.method public final b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v9, p2

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lir/nasim/features/payment/view/fragment/g$j$a;

    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/features/payment/view/fragment/g$j;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/features/payment/view/fragment/g$j$a;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x1f10b8d6

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
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 27
    .line 28
    new-instance v6, Lir/nasim/features/payment/view/fragment/g$j$b;

    .line 29
    .line 30
    iget-object v7, v0, Lir/nasim/features/payment/view/fragment/g$j;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lir/nasim/features/payment/view/fragment/g$j$b;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 33
    .line 34
    .line 35
    const v7, 0x3415d558

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
    const v6, -0x1654abc6

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v7, v6, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v7, Lir/nasim/features/payment/view/fragment/h;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Lir/nasim/features/payment/view/fragment/h;-><init>(Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v7, Lir/nasim/MM2;

    .line 77
    .line 78
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 79
    .line 80
    .line 81
    sget v1, Lir/nasim/DR5;->card_payment_i_confirm:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v1, p2, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x186

    .line 93
    .line 94
    sget v6, Lir/nasim/h02$a$c;->b:I

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x9

    .line 97
    .line 98
    or-int v10, v1, v6

    .line 99
    .line 100
    const/16 v11, 0x30

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v12

    .line 110
    move-object v9, p2

    .line 111
    invoke-static/range {v1 .. v11}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 112
    .line 113
    .line 114
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/g$j;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
