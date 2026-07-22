.class public final synthetic Lir/nasim/lG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/mG6;

.field public final synthetic b:Lir/nasim/features/payment/data/model/SelectableOption;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mG6;Lir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lG6;->a:Lir/nasim/mG6;

    iput-object p2, p0, Lir/nasim/lG6;->b:Lir/nasim/features/payment/data/model/SelectableOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lG6;->a:Lir/nasim/mG6;

    iget-object v1, p0, Lir/nasim/lG6;->b:Lir/nasim/features/payment/data/model/SelectableOption;

    invoke-static {v0, v1, p1}, Lir/nasim/mG6;->n0(Lir/nasim/mG6;Lir/nasim/features/payment/data/model/SelectableOption;Landroid/view/View;)V

    return-void
.end method
