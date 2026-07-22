.class public final Lir/nasim/dialoglist/ui/components/DialogContentView$b;
.super Lir/nasim/Wt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dialoglist/ui/components/DialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lir/nasim/dialoglist/ui/components/DialogContentView;


# direct methods
.method constructor <init>(Lir/nasim/dialoglist/ui/components/DialogContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView$b;->q:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Wt2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView$b;->q:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->f(Lir/nasim/dialoglist/ui/components/DialogContentView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/T98;

    .line 23
    .line 24
    invoke-interface {v2}, Lir/nasim/f52;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lir/nasim/T98;->a()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    float-to-int v3, p1

    .line 35
    float-to-int v4, p2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, -0x1

    .line 47
    :goto_1
    return v1
.end method

.method protected C(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView$b;->q:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->f(Lir/nasim/dialoglist/ui/components/DialogContentView;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Lir/nasim/T98;

    .line 45
    .line 46
    invoke-interface {v2}, Lir/nasim/f52;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method protected M(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lir/nasim/dialoglist/ui/components/DialogContentView$b;->q:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/dialoglist/ui/components/DialogContentView;->f(Lir/nasim/dialoglist/ui/components/DialogContentView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/T98;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/T98;->k()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_1
    return p3
.end method

.method protected P(Lir/nasim/J2;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/Wt2;->P(Lir/nasim/J2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView$b;->q:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 10
    .line 11
    const-string v1, "android.view.View"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/J2;->s0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lir/nasim/J2;->C0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lir/nasim/J2;->v0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/bD8;->V(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/J2;->T0(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected Q(ILir/nasim/J2;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView$b;->q:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->f(Lir/nasim/dialoglist/ui/components/DialogContentView;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/T98;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Lir/nasim/J2;->s0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lir/nasim/J2;->C0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lir/nasim/J2;->T0(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.view.View"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/T98;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lir/nasim/J2;->A0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/T98;->a()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lir/nasim/J2;->m0(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/T98;->g()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lir/nasim/J2;->v0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lir/nasim/J2$a;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-interface {p1}, Lir/nasim/T98;->g()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
