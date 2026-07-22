.class final Lir/nasim/features/payment/view/fragment/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/e;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/e;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/e;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/e$b;->a:Lir/nasim/features/payment/view/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/I67;)Lir/nasim/NP0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/e$b;->c(Lir/nasim/I67;)Lir/nasim/NP0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/NP0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/NP0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    const v0, 0x3e4bcaa3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/e$b;->a:Lir/nasim/features/payment/view/fragment/e;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/e$b;->a:Lir/nasim/features/payment/view/fragment/e;

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Lir/nasim/features/payment/view/fragment/e$b$a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v1, v0}, Lir/nasim/features/payment/view/fragment/e$b$a;-><init>(Lir/nasim/features/payment/view/fragment/e;Lir/nasim/Sw1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v2, Lir/nasim/cN2;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {p2, v2, p1, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/e$b;->a:Lir/nasim/features/payment/view/fragment/e;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/features/payment/view/fragment/e;->W8(Lir/nasim/features/payment/view/fragment/e;)Lir/nasim/OP0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lir/nasim/OP0;->J0()Lir/nasim/J67;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x7

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lir/nasim/features/payment/view/fragment/e$b$b;

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/e$b;->a:Lir/nasim/features/payment/view/fragment/e;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1}, Lir/nasim/features/payment/view/fragment/e$b$b;-><init>(Lir/nasim/I67;Lir/nasim/features/payment/view/fragment/e;)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x36

    .line 93
    .line 94
    const v1, -0x4f4cf25e

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2, v0, p1, p2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/e$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
