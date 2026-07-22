.class Lir/nasim/features/conversation/view/TitledBankCardView$b;
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
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->T(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->J(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->J(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->v(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->v(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Q(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$b;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->W(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lir/nasim/gi3;->afterTextChanged(Landroid/text/Editable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
