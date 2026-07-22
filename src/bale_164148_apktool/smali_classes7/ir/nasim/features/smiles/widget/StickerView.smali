.class public final Lir/nasim/features/smiles/widget/StickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# instance fields
.field private final a:Lir/nasim/MN3;

.field private final b:Lcom/facebook/shimmer/a;

.field private c:Lir/nasim/core/modules/file/entity/FileReference;

.field private d:Lir/nasim/PC2;

.field private e:Lir/nasim/QC2;


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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/facebook/shimmer/a$a;

    invoke-direct {p2}, Lcom/facebook/shimmer/a$a;-><init>()V

    const p3, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-virtual {p2, p3}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/a$a;

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p2, p3}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/a$a;

    .line 8
    invoke-virtual {p2}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/smiles/widget/StickerView;->b:Lcom/facebook/shimmer/a;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lir/nasim/MN3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/MN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 10
    iget-object p1, p1, Lir/nasim/MN3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/QC2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/widget/StickerView;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/QC2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MN3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MN3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "ivSticker"

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
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerView;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/MN3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/MN3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    sget v1, Lir/nasim/xX5;->sticker_placeholder:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerView;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MN3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    const-string v1, "frShimmer"

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
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/MN3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MN3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/MN3;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->d:Lir/nasim/PC2;

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
    iput-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->d:Lir/nasim/PC2;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/QC2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->d:Lir/nasim/PC2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerView;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/features/smiles/widget/StickerView;->e:Lir/nasim/QC2;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v7, 0x38

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v0 .. v8}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerView;->d:Lir/nasim/PC2;

    .line 42
    .line 43
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->e:Lir/nasim/QC2;

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
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerView;->j()V

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
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->e:Lir/nasim/QC2;

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
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/widget/StickerView;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerView;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/MN3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string v1, "ivSticker"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/r13;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->a:Lir/nasim/MN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MN3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "ivSticker"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerView;->e:Lir/nasim/QC2;

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
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerView;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
