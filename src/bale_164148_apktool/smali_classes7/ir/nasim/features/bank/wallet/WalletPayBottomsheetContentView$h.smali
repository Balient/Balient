.class public final Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->A0()V
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
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->b:Lir/nasim/ld0;

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
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->b(Lai/bale/proto/Misc$ResponseVoid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lai/bale/proto/Misc$ResponseVoid;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->getAbol()Lir/nasim/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->b:Lir/nasim/ld0;

    .line 18
    .line 19
    sget v2, Lir/nasim/QZ5;->bank_operation_succeed:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v1, v2

    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/ld0;->k(Lir/nasim/ld0;IILir/nasim/IS2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->getAbol()Lir/nasim/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;->b:Lir/nasim/ld0;

    .line 18
    .line 19
    sget v2, Lir/nasim/QZ5;->bank_operation_failed:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v1, v2

    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/ld0;->f(Lir/nasim/ld0;IILir/nasim/IS2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
