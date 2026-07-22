.class public final synthetic Lir/nasim/a30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/c30;

.field public final synthetic d:Lir/nasim/rF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/content/Context;Lir/nasim/c30;Lir/nasim/rF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a30;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/a30;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/a30;->c:Lir/nasim/c30;

    iput-object p4, p0, Lir/nasim/a30;->d:Lir/nasim/rF4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/a30;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/a30;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/a30;->c:Lir/nasim/c30;

    iget-object v3, p0, Lir/nasim/a30;->d:Lir/nasim/rF4;

    check-cast p1, Lir/nasim/Tc0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/c30;->G0(Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/content/Context;Lir/nasim/c30;Lir/nasim/rF4;Lir/nasim/Tc0;)V

    return-void
.end method
