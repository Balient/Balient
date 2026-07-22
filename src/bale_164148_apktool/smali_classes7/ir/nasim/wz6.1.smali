.class public final synthetic Lir/nasim/wz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/F;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wz6;->a:Lir/nasim/features/payment/view/fragment/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wz6;->a:Lir/nasim/features/payment/view/fragment/F;

    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/F;->k5(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
