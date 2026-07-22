.class Lir/nasim/features/conversation/view/BankCardView$c;
.super Lir/nasim/gi3;
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
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/gi3;-><init>(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/BankCardView;->G(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x63

    .line 29
    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lir/nasim/features/conversation/view/BankCardView;->G(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->x(Lir/nasim/features/conversation/view/BankCardView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->v(Lir/nasim/features/conversation/view/BankCardView;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->o(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/y38;->G0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->o(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->z(Lir/nasim/features/conversation/view/BankCardView;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-super {p0, p1}, Lir/nasim/gi3;->afterTextChanged(Landroid/text/Editable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$c;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/features/conversation/view/BankCardView;->K(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
