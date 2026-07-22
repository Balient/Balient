.class Lir/nasim/features/conversation/view/BankCardView$b;
.super Lir/nasim/Eb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/view/BankCardView;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/features/conversation/view/BankCardView;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Eb3;-><init>(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/BankCardView;->E(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lir/nasim/features/conversation/view/BankCardView;->E(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->o(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->u(Lir/nasim/features/conversation/view/BankCardView;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->n(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->n(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->z(Lir/nasim/features/conversation/view/BankCardView;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-super {p0, p1}, Lir/nasim/Eb3;->afterTextChanged(Landroid/text/Editable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$b;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/features/conversation/view/BankCardView;->K(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
