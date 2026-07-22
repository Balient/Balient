.class public Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->c(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->h()Lcom/google/android/material/circularreveal/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->k(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->a:Lcom/google/android/material/circularreveal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->m(Lcom/google/android/material/circularreveal/c$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
