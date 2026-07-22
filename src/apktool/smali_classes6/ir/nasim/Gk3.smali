.class public final synthetic Lir/nasim/Gk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gk3;->a:Lir/nasim/features/payment/view/fragment/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gk3;->a:Lir/nasim/features/payment/view/fragment/y;

    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/y;->w9(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
