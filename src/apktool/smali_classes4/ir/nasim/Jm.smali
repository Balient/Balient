.class public final synthetic Lir/nasim/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/MoneyAmountView;

.field public final synthetic b:Lir/nasim/features/bank/AmountAbolContentView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/MoneyAmountView;Lir/nasim/features/bank/AmountAbolContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jm;->a:Lir/nasim/features/bank/MoneyAmountView;

    iput-object p2, p0, Lir/nasim/Jm;->b:Lir/nasim/features/bank/AmountAbolContentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jm;->a:Lir/nasim/features/bank/MoneyAmountView;

    iget-object v1, p0, Lir/nasim/Jm;->b:Lir/nasim/features/bank/AmountAbolContentView;

    invoke-static {v0, v1, p1}, Lir/nasim/features/bank/AmountAbolContentView;->c(Lir/nasim/features/bank/MoneyAmountView;Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V

    return-void
.end method
