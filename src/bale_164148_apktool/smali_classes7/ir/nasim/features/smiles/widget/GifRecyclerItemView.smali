.class public final Lir/nasim/features/smiles/widget/GifRecyclerItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# instance fields
.field private final a:Lir/nasim/r03;

.field private final b:Lcom/facebook/shimmer/a;

.field private c:Lir/nasim/core/modules/file/entity/FileReference;

.field private d:Lir/nasim/PC2;

.field private e:Lir/nasim/QC2;

.field private f:Lir/nasim/Uv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lir/nasim/r03;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/r03;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 7
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->j()Lcom/facebook/shimmer/a;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->b:Lcom/facebook/shimmer/a;

    .line 8
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->d:Lir/nasim/PC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/PC2;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->d:Lir/nasim/PC2;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->f:Lir/nasim/Uv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Uv;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Uv;->O(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->f:Lir/nasim/Uv;

    .line 13
    .line 14
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/r03;->c:Lir/nasim/designsystem/GifViewCrossFade;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/GifViewCrossFade;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j()Lcom/facebook/shimmer/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/shimmer/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 13
    .line 14
    const v1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->e(Z)Lcom/facebook/shimmer/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/shimmer/a$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/r03;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->b:Lcom/facebook/shimmer/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/r03;->c:Lir/nasim/designsystem/GifViewCrossFade;

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/GifViewCrossFade;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    int-to-double v1, v1

    .line 21
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    add-double/2addr v1, v3

    .line 30
    double-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/GifViewCrossFade;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/r03;->d:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "viewPlaceholder"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/r03;->c:Lir/nasim/designsystem/GifViewCrossFade;

    .line 18
    .line 19
    const-string v1, "imgGif"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/r03;->d:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "viewPlaceholder"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/r03;->c:Lir/nasim/designsystem/GifViewCrossFade;

    .line 17
    .line 18
    const-string v1, "imgGif"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/r03;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/r03;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/r03;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/r03;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/QC2;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->e:Lir/nasim/QC2;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v7, 0x38

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v0 .. v8}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->d:Lir/nasim/PC2;

    .line 41
    .line 42
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->e:Lir/nasim/QC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/QC2;->d(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->e:Lir/nasim/QC2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/QC2;->f(Lir/nasim/lC2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->e:Lir/nasim/QC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/QC2;->h(Lir/nasim/Ab2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->g()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Uv;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lir/nasim/Uv;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a:Lir/nasim/r03;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/r03;->c:Lir/nasim/designsystem/GifViewCrossFade;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/GifViewCrossFade;->g(Lir/nasim/Uv;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->f:Lir/nasim/Uv;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
