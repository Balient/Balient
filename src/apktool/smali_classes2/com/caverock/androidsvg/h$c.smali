.class Lcom/caverock/androidsvg/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FFFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$c;->f:Lcom/caverock/androidsvg/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 8
    .line 9
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$c;->e:Z

    .line 13
    .line 14
    iput p2, p0, Lcom/caverock/androidsvg/h$c;->a:F

    .line 15
    .line 16
    iput p3, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 17
    .line 18
    mul-float p1, p4, p4

    .line 19
    .line 20
    mul-float p2, p5, p5

    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmpl-double p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p3, p3

    .line 37
    iput p3, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 38
    .line 39
    float-to-double p3, p5

    .line 40
    div-double/2addr p3, p1

    .line 41
    double-to-float p1, p3

    .line 42
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$c;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float v1, p2, p2

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    float-to-double v2, p2

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float p2, v2

    .line 29
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 30
    .line 31
    neg-float v1, v0

    .line 32
    cmpl-float v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 37
    .line 38
    neg-float v1, v1

    .line 39
    cmpl-float v1, p2, v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$c;->e:Z

    .line 45
    .line 46
    neg-float p2, p2

    .line 47
    iput p2, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 48
    .line 49
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 54
    .line 55
    iget p1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method b(Lcom/caverock/androidsvg/h$c;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/h$c;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    cmpl-float v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p1, Lcom/caverock/androidsvg/h$c;->d:F

    .line 11
    .line 12
    iget v3, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    cmpl-float v3, v2, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$c;->e:Z

    .line 21
    .line 22
    neg-float v0, v2

    .line 23
    iput v0, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 24
    .line 25
    iget p1, p1, Lcom/caverock/androidsvg/h$c;->c:F

    .line 26
    .line 27
    iput p1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 32
    .line 33
    iget v0, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 34
    .line 35
    iget p1, p1, Lcom/caverock/androidsvg/h$c;->d:F

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    iput v0, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 39
    .line 40
    :goto_0
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
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/h$c;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/h$c;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/caverock/androidsvg/h$c;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
