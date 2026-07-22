.class public final synthetic Lir/nasim/Op6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lir/nasim/features/payment/view/fragment/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Op6;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lir/nasim/Op6;->b:Lir/nasim/features/payment/view/fragment/F;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Op6;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lir/nasim/Op6;->b:Lir/nasim/features/payment/view/fragment/F;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/F;->d8(Lcom/google/android/material/bottomsheet/a;Lir/nasim/features/payment/view/fragment/F;Landroid/content/DialogInterface;)V

    return-void
.end method
