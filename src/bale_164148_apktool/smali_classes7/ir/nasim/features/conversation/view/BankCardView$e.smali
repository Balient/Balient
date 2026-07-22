.class Lir/nasim/features/conversation/view/BankCardView$e;
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
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$e;->b:Lir/nasim/features/conversation/view/BankCardView;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$e;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/BankCardView;->I(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$e;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$e;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->z(Lir/nasim/features/conversation/view/BankCardView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$e;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/BankCardView;->I(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/gi3;->afterTextChanged(Landroid/text/Editable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$e;->b:Lir/nasim/features/conversation/view/BankCardView;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/features/conversation/view/BankCardView;->K(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
