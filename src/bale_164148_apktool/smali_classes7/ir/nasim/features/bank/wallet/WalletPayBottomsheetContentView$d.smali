.class public final Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->W()V
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
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->b(Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setPic(Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 12
    .line 13
    sget v0, Lir/nasim/pY5;->wallet_pay_tab_views:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 25
    .line 26
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_view:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/md0;->a:Lir/nasim/md0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "substring(...)"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-gt v2, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-gt v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v2, "Failed to pay"

    .line 89
    .line 90
    invoke-static {v1, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lir/nasim/QZ5;->wallet_pay_qr_invalid:I

    .line 94
    .line 95
    sget v1, Lir/nasim/QZ5;->wallet_pay_qr_invalid_title:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, p1, v1, v2}, Lir/nasim/ld0;->e(IILir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
