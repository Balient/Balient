.class public final synthetic Lir/nasim/Za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/BankiMoneyAmountView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/BankiMoneyAmountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Za0;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Za0;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    invoke-static {v0, p1, p2}, Lir/nasim/features/bank/BankiMoneyAmountView;->d0(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;Z)V

    return-void
.end method
