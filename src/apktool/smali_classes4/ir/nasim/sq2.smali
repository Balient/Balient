.class public final synthetic Lir/nasim/sq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/FastChargeBottomSheetContentView;

.field public final synthetic b:Lir/nasim/nq2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sq2;->a:Lir/nasim/features/bank/FastChargeBottomSheetContentView;

    iput-object p2, p0, Lir/nasim/sq2;->b:Lir/nasim/nq2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sq2;->a:Lir/nasim/features/bank/FastChargeBottomSheetContentView;

    iget-object v1, p0, Lir/nasim/sq2;->b:Lir/nasim/nq2;

    invoke-static {v0, v1, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->k(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;Landroid/view/View;)V

    return-void
.end method
