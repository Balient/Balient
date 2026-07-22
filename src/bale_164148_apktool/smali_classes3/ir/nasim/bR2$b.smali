.class Lir/nasim/bR2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bR2;->r0(Lir/nasim/xR2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xR2;

.field final synthetic b:Lir/nasim/bR2;


# direct methods
.method constructor <init>(Lir/nasim/bR2;Lir/nasim/xR2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bR2$b;->b:Lir/nasim/bR2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bR2$b;->a:Lir/nasim/xR2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/bR2$b;->b:Lir/nasim/bR2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/bR2;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/bR2$b;->a:Lir/nasim/xR2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/xR2;->o0()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/bD8;->R(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/bR2$b;->b:Lir/nasim/bR2;

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/bR2$b;->a:Lir/nasim/xR2;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/bR2;->r0(Lir/nasim/xR2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
