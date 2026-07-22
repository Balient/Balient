.class public final Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->D(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->A(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 42
    .line 43
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->B(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
