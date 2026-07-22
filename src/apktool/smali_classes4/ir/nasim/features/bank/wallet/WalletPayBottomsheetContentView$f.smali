.class public final Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/ab0;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;JLir/nasim/ab0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->c:Lir/nasim/ab0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->b(Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "getToken(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;->getEndpoint()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getEndpoint(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;->getTerminalId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "getTerminalId(...)"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseGetPaymentTokenByCard;->getMerchantId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string p1, "getMerchantId(...)"

    .line 42
    .line 43
    invoke-static {v5, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->b:J

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->C(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->getAbol()Lir/nasim/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;->c:Lir/nasim/ab0;

    .line 7
    .line 8
    sget v0, Lir/nasim/DR5;->bank_operation_failed:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v0, v1}, Lir/nasim/ab0;->e(IILir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
