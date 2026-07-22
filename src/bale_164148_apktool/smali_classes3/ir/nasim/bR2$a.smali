.class Lir/nasim/bR2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bR2;->l0(Lir/nasim/xR2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lir/nasim/xR2;

.field final synthetic c:Lir/nasim/bR2;


# direct methods
.method constructor <init>(Lir/nasim/bR2;Landroid/widget/FrameLayout;Lir/nasim/xR2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bR2$a;->c:Lir/nasim/bR2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bR2$a;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bR2$a;->b:Lir/nasim/xR2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/bR2$a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/bR2$a;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/bR2$a;->c:Lir/nasim/bR2;

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/bR2$a;->b:Lir/nasim/xR2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/bR2;->r0(Lir/nasim/xR2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
