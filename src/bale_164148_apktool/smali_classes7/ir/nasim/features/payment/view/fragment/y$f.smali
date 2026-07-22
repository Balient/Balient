.class public final Lir/nasim/features/payment/view/fragment/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/fragment/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y;->W7(Lir/nasim/features/payment/data/model/BankCreditCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$f;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/y$f;->b:Lir/nasim/features/payment/view/fragment/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$f;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->b:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$f;->b:Lir/nasim/features/payment/view/fragment/y;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->N6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/nL4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$f;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/nL4;->O0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
