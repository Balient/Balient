.class Lir/nasim/features/conversation/view/BankCardView$d;
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
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/BankCardView;->D(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lir/nasim/features/conversation/view/BankCardView;->D(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->m(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/features/conversation/view/BankCardView;->z(Lir/nasim/features/conversation/view/BankCardView;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->s(Lir/nasim/features/conversation/view/BankCardView;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->s(Lir/nasim/features/conversation/view/BankCardView;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->n(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->n(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->x(Lir/nasim/features/conversation/view/BankCardView;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lir/nasim/gi3;->afterTextChanged(Landroid/text/Editable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$d;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/features/conversation/view/BankCardView;->K(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
