.class public Lir/nasim/tV2;
.super Lcom/bumptech/glide/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lir/nasim/aN3;Lir/nasim/R76;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lir/nasim/aN3;Lir/nasim/R76;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lir/nasim/d86;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/rV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->E(Lir/nasim/d86;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/rV2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/rV2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/rV2;->O0(Lir/nasim/xe0;)Lir/nasim/rV2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->E(Lir/nasim/d86;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Class;)Lir/nasim/sV2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/sV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lir/nasim/sV2;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J()Lir/nasim/sV2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object v0
.end method

.method public K()Lir/nasim/sV2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object v0
.end method

.method public L(Landroid/graphics/Bitmap;)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public M(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->u(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public N(Landroid/net/Uri;)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->v(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public O(Ljava/lang/Integer;)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->w(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->x(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->y(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public R([B)Lir/nasim/sV2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->z([B)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sV2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tV2;->I(Ljava/lang/Class;)Lir/nasim/sV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tV2;->J()Lir/nasim/sV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tV2;->K()Lir/nasim/sV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tV2;->O(Ljava/lang/Integer;)Lir/nasim/sV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z([B)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
