.class Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/insets/d$c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroidx/core/view/insets/d;

.field private c:Lir/nasim/Gn3;

.field private d:Lir/nasim/Gn3;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/core/view/insets/d;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Gn3;->e:Lir/nasim/Gn3;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/a;->c:Lir/nasim/Gn3;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/a;->d:Lir/nasim/Gn3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/a;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/a;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/core/view/insets/d;->g(Landroidx/core/view/insets/d$c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/d;

    .line 29
    .line 30
    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private j()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Gn3;->e:Lir/nasim/Gn3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/core/view/insets/a;->e:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/core/view/insets/a;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public b(Lir/nasim/Gn3;Lir/nasim/Gn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/a;->c:Lir/nasim/Gn3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/a;->d:Lir/nasim/Gn3;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/insets/a;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/core/view/insets/a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public e(ILir/nasim/Gn3;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/core/view/insets/a;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/d;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/view/insets/d;->n(Landroidx/core/view/insets/d$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method h(I)Lir/nasim/pK5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
