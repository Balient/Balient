.class public final Lir/nasim/features/payment/view/fragment/G$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/fragment/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/G;->n4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/G;

.field final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G$h;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/G$h;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$h;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->C6(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/nL4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/G$h;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/nL4;->P0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
