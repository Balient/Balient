.class public final synthetic Lir/nasim/features/payment/view/fragment/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/A;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/A;->b:Lir/nasim/features/payment/view/fragment/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/A;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/A;->b:Lir/nasim/features/payment/view/fragment/y;

    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/y$j;->a(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
