.class public final synthetic Lir/nasim/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lir/nasim/features/bank/BankiMoneyAmountView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lir/nasim/features/bank/BankiMoneyAmountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/id0;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lir/nasim/id0;->b:Lir/nasim/features/bank/BankiMoneyAmountView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/id0;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lir/nasim/id0;->b:Lir/nasim/features/bank/BankiMoneyAmountView;

    invoke-static {v0, v1, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->P(Landroid/view/View$OnClickListener;Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V

    return-void
.end method
