.class Lcom/caverock/androidsvg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/g$b;->d:F

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/g$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    return-void
.end method

.method static a(FFFF)Lcom/caverock/androidsvg/g$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    .line 2
    .line 3
    sub-float/2addr p2, p0

    .line 4
    sub-float/2addr p3, p1

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method d()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$b;->c()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method e(Lcom/caverock/androidsvg/g$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->b:F

    .line 12
    .line 13
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 14
    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$b;->c()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$b;->c()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$b;->c()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/caverock/androidsvg/g$b;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
