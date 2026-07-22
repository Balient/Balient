.class public Lir/nasim/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lir/nasim/Zj;

.field private final b:Landroid/graphics/Canvas;

.field private c:I

.field private d:D

.field private e:D

.field private f:F

.field private g:F


# direct methods
.method private constructor <init>(Lir/nasim/Zj;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/Zj;->c:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/Zj;->d:D

    .line 10
    .line 11
    iput-wide v0, p0, Lir/nasim/Zj;->e:D

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Zj;->a:Lir/nasim/Zj;

    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;)Lir/nasim/Zj;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lir/nasim/Zj;-><init>(Lir/nasim/Zj;Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/Zj;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Zj;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Zj;-><init>(Lir/nasim/Zj;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lir/nasim/Zj;->d:D

    .line 9
    .line 10
    iget-wide v3, p0, Lir/nasim/Zj;->e:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/Zj;->k(DD)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lir/nasim/Zj;->f:F

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/Zj;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/Zj;->l(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lir/nasim/Zj;->c:I

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zj;->b()Lir/nasim/Zj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Zj;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Zj;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lir/nasim/Zj;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Zj;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lir/nasim/Zj;->c:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/Zj;->a:Lir/nasim/Zj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot restore root transform instance"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public h()Lir/nasim/Zj;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Zj;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Zj;-><init>(Lir/nasim/Zj;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lir/nasim/Zj;->d:D

    .line 9
    .line 10
    iget-wide v3, p0, Lir/nasim/Zj;->e:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/Zj;->k(DD)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lir/nasim/Zj;->f:F

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/Zj;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/Zj;->l(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lir/nasim/Zj;->c:I

    .line 29
    .line 30
    return-object v0
.end method

.method public j(DD)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Zj;->k(DD)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    double-to-float p2, p3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Zj;->d:D

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/Zj;->e:D

    .line 4
    .line 5
    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Zj;->f:F

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Zj;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zj;->b:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zj;->l(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
