.class public final synthetic Lir/nasim/Cd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cd0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cd0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->a0(Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
