.class Lir/nasim/features/conversation/view/TitledBankCardView$c;
.super Lir/nasim/Eb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/view/TitledBankCardView;->k0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/features/conversation/view/TitledBankCardView;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->U(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->K(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x63

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->K(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->A(Lir/nasim/features/conversation/view/TitledBankCardView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Q(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->W(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->V(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/text/Editable;)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1}, Lir/nasim/Eb3;->afterTextChanged(Landroid/text/Editable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$c;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->v(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x4

    .line 116
    if-ne v0, v3, :cond_1

    .line 117
    .line 118
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 121
    .line 122
    invoke-virtual {v3}, Lir/nasim/UQ7;->H0()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x21

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
