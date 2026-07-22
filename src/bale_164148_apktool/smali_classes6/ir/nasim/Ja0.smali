.class public final synthetic Lir/nasim/Ja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Lir/nasim/Vi8;

.field public final synthetic c:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Vi8;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ja0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/Ja0;->b:Lir/nasim/Vi8;

    iput-object p3, p0, Lir/nasim/Ja0;->c:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ja0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/Ja0;->b:Lir/nasim/Vi8;

    iget-object v2, p0, Lir/nasim/Ja0;->c:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/core/modules/banking/BankActor;->z0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Vi8;Lir/nasim/core/modules/banking/BankActor;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method
