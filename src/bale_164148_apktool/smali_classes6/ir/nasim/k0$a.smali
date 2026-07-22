.class Lir/nasim/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/k0;->W4(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/k0;


# direct methods
.method constructor <init>(Lir/nasim/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k0$a;->a:Lir/nasim/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k0$a;->a:Lir/nasim/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/k0;->g5(Lir/nasim/k0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/k0$a;->a:Lir/nasim/k0;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/k0;->f5(Lir/nasim/k0;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
