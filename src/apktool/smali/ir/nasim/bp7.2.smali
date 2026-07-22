.class public Lir/nasim/bp7;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bp7$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lir/nasim/C5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/C5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bp7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tf4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bp7;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/C5;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lir/nasim/dp7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lir/nasim/tf4;-><init>(Landroid/content/Context;Lir/nasim/dp7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/C5;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    invoke-virtual {v0, p1}, Lir/nasim/C5;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    invoke-virtual {v0, p1}, Lir/nasim/C5;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/C5;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    invoke-virtual {v0, p1}, Lir/nasim/C5;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    invoke-virtual {v0, p1}, Lir/nasim/C5;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bp7;->b:Lir/nasim/C5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/C5;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
