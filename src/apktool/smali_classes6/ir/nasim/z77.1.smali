.class public final synthetic Lir/nasim/z77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Lir/nasim/Zx4;

.field public final synthetic c:Lir/nasim/B77;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Zx4;Lir/nasim/B77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z77;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/z77;->b:Lir/nasim/Zx4;

    iput-object p3, p0, Lir/nasim/z77;->c:Lir/nasim/B77;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/z77;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/z77;->b:Lir/nasim/Zx4;

    iget-object v2, p0, Lir/nasim/z77;->c:Lir/nasim/B77;

    check-cast p1, Lir/nasim/Ia0;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/B77;->H0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Zx4;Lir/nasim/B77;Lir/nasim/Ia0;)V

    return-void
.end method
