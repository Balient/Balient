.class public final Lir/nasim/CA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CA1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/yd1;

.field private b:Lir/nasim/CA1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/yd1;)V
    .locals 1

    .line 1
    const-string v0, "complexTextPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/f52;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/CA1;->b:Lir/nasim/CA1$a;

    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/yd1;->c(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yd1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/f52;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/f52;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/yd1;->i(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yd1;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yd1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/yd1;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/BQ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yd1;->m()Lir/nasim/BQ8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lir/nasim/CA1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->b:Lir/nasim/CA1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lir/nasim/CA1;->b:Lir/nasim/CA1$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yd1;->I(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/CA1;->b:Lir/nasim/CA1$a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/CA1$a;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/CA1;->b:Lir/nasim/CA1$a;

    .line 15
    .line 16
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA1;->a:Lir/nasim/yd1;

    invoke-virtual {v0, p1}, Lir/nasim/yd1;->setVisible(Z)V

    return-void
.end method
