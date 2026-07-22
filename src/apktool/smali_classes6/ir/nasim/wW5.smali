.class public final synthetic Lir/nasim/wW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/D;

.field public final synthetic b:Lir/nasim/features/payment/data/model/CardToCardReceipt;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wW5;->a:Lir/nasim/features/payment/view/fragment/D;

    iput-object p2, p0, Lir/nasim/wW5;->b:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wW5;->a:Lir/nasim/features/payment/view/fragment/D;

    iget-object v1, p0, Lir/nasim/wW5;->b:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/D;->W7(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/features/payment/data/model/CardToCardReceipt;Landroid/view/View;)V

    return-void
.end method
