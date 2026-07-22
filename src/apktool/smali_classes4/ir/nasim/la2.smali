.class public Lir/nasim/la2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u02;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Z

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/la2;->a:I

    .line 3
    iput p2, p0, Lir/nasim/la2;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/la2;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p4, p0, Lir/nasim/la2;->d:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/la2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/drawable/Drawable;ZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/la2;-><init>(IILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/la2;->e:F

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/la2;->f:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/la2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-int/2addr p3, p1

    .line 9
    int-to-float p3, p3

    .line 10
    sub-int/2addr p4, p2

    .line 11
    int-to-float p4, p4

    .line 12
    iget-boolean v1, p0, Lir/nasim/la2;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v4, v1, v3

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    cmpl-float v3, v2, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    div-float v3, p3, v1

    .line 36
    .line 37
    div-float v4, p4, v2

    .line 38
    .line 39
    invoke-static {v3, v4}, Lir/nasim/WT5;->h(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    mul-float/2addr v1, v3

    .line 47
    float-to-int v1, v1

    .line 48
    mul-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    int-to-float p1, p1

    .line 64
    int-to-float v0, v1

    .line 65
    sub-float/2addr p3, v0

    .line 66
    float-to-int p3, p3

    .line 67
    int-to-float p3, p3

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p3, v0

    .line 71
    add-float/2addr p1, p3

    .line 72
    iput p1, p0, Lir/nasim/la2;->e:F

    .line 73
    .line 74
    int-to-float p1, p2

    .line 75
    int-to-float p2, v2

    .line 76
    sub-float/2addr p4, p2

    .line 77
    float-to-int p2, p4

    .line 78
    int-to-float p2, p2

    .line 79
    div-float/2addr p2, v0

    .line 80
    add-float/2addr p1, p2

    .line 81
    iput p1, p0, Lir/nasim/la2;->f:F

    .line 82
    .line 83
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/la2;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/la2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lir/nasim/QC8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/QC8;->c:Lir/nasim/QC8;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/la2;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method protected final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/la2;->b:I

    .line 2
    .line 3
    return-void
.end method

.method protected final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/la2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/la2;->g:Z

    .line 2
    .line 3
    return-void
.end method
