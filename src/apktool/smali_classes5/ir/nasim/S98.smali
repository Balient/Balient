.class public final Lir/nasim/S98;
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
    check-cast p1, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/S98;->b(Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;)Lir/nasim/R98;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;)Lir/nasim/R98;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;->getNewWallet()Lai/bale/proto/WalletStruct$Wallet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/WalletStruct$Wallet;->getBalancesList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBalancesList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lai/bale/proto/WalletStruct$Balance;

    .line 47
    .line 48
    new-instance v3, Lir/nasim/C00;

    .line 49
    .line 50
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$Balance;->getCurrencyValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lir/nasim/aH1;->j(I)Lir/nasim/aH1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$Balance;->getAmount()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v4, v2}, Lir/nasim/C00;-><init>(Lir/nasim/aH1;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lir/nasim/Hu8;

    .line 74
    .line 75
    invoke-virtual {p1}, Lai/bale/proto/WalletStruct$Wallet;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lai/bale/proto/WalletStruct$Wallet;->getWalletLink()Lcom/google/protobuf/StringValue;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lai/bale/proto/WalletStruct$Wallet;->getIsActive()Lcom/google/protobuf/BoolValue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, v2, v1, v3, p1}, Lir/nasim/Hu8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lir/nasim/R98;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lir/nasim/R98;-><init>(Lir/nasim/Hu8;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
