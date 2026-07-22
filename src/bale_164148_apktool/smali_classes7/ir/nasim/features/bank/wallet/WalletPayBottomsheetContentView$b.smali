.class public final Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->G(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

.field final synthetic b:Lir/nasim/ld0;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->b:Lir/nasim/ld0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->b(Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;->getTargetUserId()Lcom/google/protobuf/Int32Value;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    const-string v2, "view"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;->getTargetUserId()Lcom/google/protobuf/Int32Value;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v1, v3, v4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/ir8;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/ir8;->q()Lir/nasim/Ry7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->y(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    sget v1, Lir/nasim/pY5;->wallet_pay_verify_owner_value:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->y(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_4
    sget v2, Lir/nasim/pY5;->wallet_pay_verify_owner_value:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;->getTargetWalletName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->getAbol()Lir/nasim/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "substring(...)"

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-gt v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-gt v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v1, "Failed to pay"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;->b:Lir/nasim/ld0;

    .line 88
    .line 89
    sget v0, Lir/nasim/QZ5;->wallet_pay_qr_invalid:I

    .line 90
    .line 91
    sget v1, Lir/nasim/QZ5;->wallet_pay_qr_invalid_title:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/ld0;->e(IILir/nasim/IS2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
