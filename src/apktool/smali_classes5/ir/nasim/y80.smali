.class public final synthetic Lir/nasim/y80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Lir/nasim/B58;

.field public final synthetic c:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/B58;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y80;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/y80;->b:Lir/nasim/B58;

    iput-object p3, p0, Lir/nasim/y80;->c:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/y80;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/y80;->b:Lir/nasim/B58;

    iget-object v2, p0, Lir/nasim/y80;->c:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/core/modules/banking/BankActor;->E0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/B58;Lir/nasim/core/modules/banking/BankActor;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method
