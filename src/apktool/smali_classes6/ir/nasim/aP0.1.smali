.class public final synthetic Lir/nasim/aP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aP0;->a:Lir/nasim/features/payment/view/fragment/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aP0;->a:Lir/nasim/features/payment/view/fragment/d;

    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/d;->W8(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
