.class public final synthetic Lir/nasim/features/payment/view/fragment/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/J;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/K;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/K;->b:Lir/nasim/features/payment/view/fragment/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/K;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/K;->b:Lir/nasim/features/payment/view/fragment/J;

    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/J$i;->a(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/J;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
