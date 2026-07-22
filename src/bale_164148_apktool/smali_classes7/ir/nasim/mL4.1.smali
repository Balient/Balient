.class public final synthetic Lir/nasim/mL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mL4;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mL4;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;

    invoke-static {v0, p1}, Lir/nasim/nL4;->F0(Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method
