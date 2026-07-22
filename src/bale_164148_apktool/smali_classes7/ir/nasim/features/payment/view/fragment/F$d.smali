.class public final Lir/nasim/features/payment/view/fragment/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/fragment/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/F;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/F;

.field final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/F$d;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/F$d;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F$d;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/F;->p5(Lir/nasim/features/payment/view/fragment/F;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F$d;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/F;->q5(Lir/nasim/features/payment/view/fragment/F;)Lir/nasim/nL4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/F$d;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/nL4;->P0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F$d;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/F;->q5(Lir/nasim/features/payment/view/fragment/F;)Lir/nasim/nL4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/F$d;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/nL4;->O0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
