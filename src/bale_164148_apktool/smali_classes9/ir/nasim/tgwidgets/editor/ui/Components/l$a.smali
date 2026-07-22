.class Lir/nasim/tgwidgets/editor/ui/Components/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/l;->k(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;)Lir/nasim/tgwidgets/editor/ui/Components/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBlurAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->t:F

    .line 4
    .line 5
    return v0
.end method

.method public getBlurExcludeBlurSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->s:F

    .line 4
    .line 5
    return v0
.end method

.method public getBlurExcludePoint()Lir/nasim/uB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->r:Lir/nasim/uB5;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBlurExcludeSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->q:F

    .line 4
    .line 5
    return v0
.end method

.method public getBlurType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getContrastValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->d:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public getEnhanceValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getExposureValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->c:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getFadeValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->g:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getGrainValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->m:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const v1, 0x3d23d70a    # 0.04f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getHighlightsValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->j:F

    .line 4
    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getSaturationValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->f:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x3f866666    # 1.05f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public getShadowsValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->k:F

    .line 4
    .line 5
    const v1, 0x3f0ccccd    # 0.55f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getSharpenValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->o:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const v1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const v1, 0x3de147ae    # 0.11f

    .line 13
    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSoftenSkinValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->b:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTintHighlightsColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getTintHighlightsIntensityValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public getTintShadowsColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getTintShadowsIntensityValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->h:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public getVignetteValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->l:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getWarmthValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$a;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method
