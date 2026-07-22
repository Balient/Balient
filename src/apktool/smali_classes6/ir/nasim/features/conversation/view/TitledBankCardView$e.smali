.class Lir/nasim/features/conversation/view/TitledBankCardView$e;
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
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->X(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->M(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

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
    const/16 v1, 0xc

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->D(Lir/nasim/features/conversation/view/TitledBankCardView;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->M(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$e;->b:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Q(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Lir/nasim/Eb3;->afterTextChanged(Landroid/text/Editable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
