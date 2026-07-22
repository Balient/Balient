.class public final Lir/nasim/Q98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Q98;->b(Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;)Lir/nasim/P98;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;)Lir/nasim/P98;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;->getNewBalance()Lai/bale/proto/WalletStruct$Balance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/C00;

    .line 11
    .line 12
    invoke-virtual {v0}, Lai/bale/proto/WalletStruct$Balance;->getCurrencyValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lir/nasim/aH1;->j(I)Lir/nasim/aH1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lai/bale/proto/WalletStruct$Balance;->getAmount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/C00;-><init>(Lir/nasim/aH1;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/P98;

    .line 32
    .line 33
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;->getWalletId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getWalletId(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lir/nasim/P98;-><init>(Ljava/lang/String;Lir/nasim/C00;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
