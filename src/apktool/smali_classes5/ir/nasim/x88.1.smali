.class public final Lir/nasim/x88;
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
    check-cast p1, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/x88;->b(Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;)Lir/nasim/w88;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;)Lir/nasim/w88;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/w88;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;->getSuccessful()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;->getUnknown()Lcom/google/protobuf/BoolValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;->getFailed()Lcom/google/protobuf/BoolValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/w88;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
