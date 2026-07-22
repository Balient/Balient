.class public final synthetic Lir/nasim/Pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    check-cast p2, Lir/nasim/features/payment/data/model/BankCreditCard;

    invoke-static {p1, p2}, Lir/nasim/core/modules/banking/BankingModule;->l0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/features/payment/data/model/BankCreditCard;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
