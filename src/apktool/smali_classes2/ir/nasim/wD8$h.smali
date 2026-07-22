.class Lir/nasim/wD8$h;
.super Lir/nasim/wD8$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wD8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Lir/nasim/Gn3;


# direct methods
.method constructor <init>(Lir/nasim/wD8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/wD8$g;-><init>(Lir/nasim/wD8;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    return-void
.end method

.method constructor <init>(Lir/nasim/wD8;Lir/nasim/wD8$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/wD8$g;-><init>(Lir/nasim/wD8;Lir/nasim/wD8$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    .line 5
    iget-object p1, p2, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    iput-object p1, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    return-void
.end method


# virtual methods
.method b()Lir/nasim/wD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/wD8;->A(Landroid/view/WindowInsets;)Lir/nasim/wD8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Lir/nasim/wD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/wD8;->A(Landroid/view/WindowInsets;)Lir/nasim/wD8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final j()Lir/nasim/Gn3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Gn3;->c(IIII)Lir/nasim/Gn3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    .line 36
    .line 37
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lir/nasim/Gn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wD8$h;->n:Lir/nasim/Gn3;

    .line 2
    .line 3
    return-void
.end method
