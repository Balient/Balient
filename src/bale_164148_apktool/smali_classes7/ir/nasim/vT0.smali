.class public final synthetic Lir/nasim/vT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vT0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vT0;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    invoke-static {v0}, Lir/nasim/xT0;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
