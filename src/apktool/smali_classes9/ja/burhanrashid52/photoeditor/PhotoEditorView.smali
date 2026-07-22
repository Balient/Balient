.class public final Lja/burhanrashid52/photoeditor/PhotoEditorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/PhotoEditorView$b;
    }
.end annotation


# static fields
.field public static final e:Lja/burhanrashid52/photoeditor/PhotoEditorView$b;


# instance fields
.field private a:Lja/burhanrashid52/photoeditor/FilterImageView;

.field private b:Lja/burhanrashid52/photoeditor/DrawingView;

.field private c:Lja/burhanrashid52/photoeditor/ImageFilterView;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->e:Lja/burhanrashid52/photoeditor/PhotoEditorView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lja/burhanrashid52/photoeditor/FilterImageView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/FilterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 6
    invoke-direct {p0, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->f(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 7
    new-instance p3, Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p1, v0, v1, v0}, Lja/burhanrashid52/photoeditor/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 8
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    new-instance v1, Lja/burhanrashid52/photoeditor/PhotoEditorView$a;

    invoke-direct {v1, p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView$a;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;)V

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setOnImageChangedListener(Lja/burhanrashid52/photoeditor/FilterImageView$a;)V

    .line 10
    new-instance v0, Lja/burhanrashid52/photoeditor/DrawingView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lja/burhanrashid52/photoeditor/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 11
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lja/burhanrashid52/photoeditor/DrawingView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/FilterImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final f(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lir/nasim/lS5;->PhotoEditorView:[I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "context.obtainStyledAttr\u2026tyleable.PhotoEditorView)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lir/nasim/lS5;->PhotoEditorView_photo_src:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->d:Z

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public final c(Lir/nasim/KT4;)V
    .locals 2

    .line 1
    const-string v0, "onSaveBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 15
    .line 16
    new-instance v1, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/KT4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->g(Lir/nasim/KT4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lir/nasim/KT4;->b(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final getDrawingView()Lja/burhanrashid52/photoeditor/DrawingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClipSourceImage(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->f(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFilterEffect(Lir/nasim/KH1;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect(Lir/nasim/KH1;)V

    return-void
.end method

.method public final setFilterEffect(Lir/nasim/tk5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect(Lir/nasim/tk5;)V

    return-void
.end method
