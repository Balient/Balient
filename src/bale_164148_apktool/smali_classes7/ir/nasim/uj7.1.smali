.class public final synthetic Lir/nasim/uj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Lir/nasim/rF4;

.field public final synthetic c:Lir/nasim/wj7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/rF4;Lir/nasim/wj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uj7;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/uj7;->b:Lir/nasim/rF4;

    iput-object p3, p0, Lir/nasim/uj7;->c:Lir/nasim/wj7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uj7;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/uj7;->b:Lir/nasim/rF4;

    iget-object v2, p0, Lir/nasim/uj7;->c:Lir/nasim/wj7;

    check-cast p1, Lir/nasim/Tc0;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/wj7;->H0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/rF4;Lir/nasim/wj7;Lir/nasim/Tc0;)V

    return-void
.end method
