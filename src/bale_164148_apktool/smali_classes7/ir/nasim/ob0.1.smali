.class public final synthetic Lir/nasim/ob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/pb0;

.field public final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pb0;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ob0;->a:Lir/nasim/pb0;

    iput-object p2, p0, Lir/nasim/ob0;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ob0;->a:Lir/nasim/pb0;

    iget-object v1, p0, Lir/nasim/ob0;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    invoke-static {v0, v1, p1}, Lir/nasim/pb0;->q0(Lir/nasim/pb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method
