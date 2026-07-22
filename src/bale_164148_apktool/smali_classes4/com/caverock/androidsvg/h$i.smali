.class Lcom/caverock/androidsvg/h$i;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->e:Lcom/caverock/androidsvg/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p2, p0, Lcom/caverock/androidsvg/h$i;->b:F

    .line 15
    .line 16
    iput p3, p0, Lcom/caverock/androidsvg/h$i;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/g$Y;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/g$Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/g$Z;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/caverock/androidsvg/g$N;->a:Lcom/caverock/androidsvg/g;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/caverock/androidsvg/g$Z;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/g;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/g$N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/caverock/androidsvg/g$Z;->o:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$v;

    .line 33
    .line 34
    new-instance v0, Lcom/caverock/androidsvg/h$d;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/caverock/androidsvg/h$i;->e:Lcom/caverock/androidsvg/h;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$d;->a()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->e:Lcom/caverock/androidsvg/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->e:Lcom/caverock/androidsvg/h;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:F

    .line 36
    .line 37
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->e:Lcom/caverock/androidsvg/h;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr v0, p1

    .line 62
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:F

    .line 63
    .line 64
    return-void
.end method
