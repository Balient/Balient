.class public final synthetic Lir/nasim/yj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/v;

.field public final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yj2;->a:Lir/nasim/features/payment/view/fragment/v;

    iput-object p2, p0, Lir/nasim/yj2;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yj2;->a:Lir/nasim/features/payment/view/fragment/v;

    iget-object v1, p0, Lir/nasim/yj2;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/v;->X7(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method
