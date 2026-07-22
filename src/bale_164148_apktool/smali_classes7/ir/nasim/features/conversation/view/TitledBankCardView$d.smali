.class Lir/nasim/features/conversation/view/TitledBankCardView$d;
.super Lir/nasim/gi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/view/TitledBankCardView;->m0(Landroid/content/Context;)V
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
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->R(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->I(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lir/nasim/features/conversation/view/TitledBankCardView;->I(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->t(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/features/conversation/view/TitledBankCardView;->D(Lir/nasim/features/conversation/view/TitledBankCardView;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->u(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->u(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->u(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$d;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Q(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Lir/nasim/gi3;->afterTextChanged(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
