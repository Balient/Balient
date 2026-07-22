.class public final synthetic Lir/nasim/Qp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qp6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lir/nasim/Qp6;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/Qp6;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qp6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lir/nasim/Qp6;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/Qp6;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lir/nasim/features/payment/view/fragment/F;->a8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
