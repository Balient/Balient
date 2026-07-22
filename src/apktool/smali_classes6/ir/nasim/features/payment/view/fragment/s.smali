.class public final synthetic Lir/nasim/features/payment/view/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/r;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/s;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/s;->b:Lir/nasim/features/payment/view/fragment/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/s;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/s;->b:Lir/nasim/features/payment/view/fragment/r;

    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/r$c;->b(Landroid/app/Dialog;Lir/nasim/features/payment/view/fragment/r;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
