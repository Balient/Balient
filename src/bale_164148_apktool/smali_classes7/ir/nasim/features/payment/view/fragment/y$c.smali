.class public final Lir/nasim/features/payment/view/fragment/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$c;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$c;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->M6(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/kQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/kQ2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$c;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->L6(Lir/nasim/features/payment/view/fragment/y;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
