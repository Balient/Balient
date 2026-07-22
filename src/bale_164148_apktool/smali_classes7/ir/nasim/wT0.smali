.class public final synthetic Lir/nasim/wT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wT0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/wT0;->b:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wT0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/wT0;->b:Lir/nasim/Y76;

    invoke-static {v0, v1}, Lir/nasim/xT0;->c(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Y76;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
