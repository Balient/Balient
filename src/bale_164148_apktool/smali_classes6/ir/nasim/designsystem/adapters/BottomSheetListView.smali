.class public Lir/nasim/designsystem/adapters/BottomSheetListView;
.super Lir/nasim/designsystem/adapters/RecyclerListView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lir/nasim/designsystem/adapters/BottomSheetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lir/nasim/designsystem/adapters/BottomSheetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lir/nasim/designsystem/adapters/BottomSheetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/designsystem/adapters/RecyclerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->e:I

    .line 7
    iput p4, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->f:I

    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 12
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    sget p1, Lir/nasim/xX5;->conv_field_shadow:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lir/nasim/hE6;->a(F)I

    move-result p3

    const/16 v0, 0x50

    invoke-direct {p1, v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    iget-object p3, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p4, v0, :cond_0

    .line 18
    iget-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 20
    :goto_0
    new-instance p1, Lir/nasim/designsystem/adapters/BottomSheetListView$a;

    invoke-direct {p1, p0}, Lir/nasim/designsystem/adapters/BottomSheetListView$a;-><init>(Lir/nasim/designsystem/adapters/BottomSheetListView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x50

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/designsystem/adapters/BottomSheetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/AdapterView$OnItemLongClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/designsystem/adapters/BottomSheetListView;->i(Landroid/widget/AdapterView$OnItemLongClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/widget/AdapterView$OnItemClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/designsystem/adapters/BottomSheetListView;->h(Landroid/widget/AdapterView$OnItemClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic e(Lir/nasim/designsystem/adapters/BottomSheetListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Landroid/widget/AdapterView$OnItemClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p1, p1, Lir/nasim/designsystem/adapters/BottomSheetListView;->f:I

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move v3, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide v4, p5

    .line 23
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final i(Landroid/widget/AdapterView$OnItemLongClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lir/nasim/designsystem/adapters/BottomSheetListView;->f:I

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move v3, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-wide v4, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final f(FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v1, v1, v4

    .line 14
    .line 15
    iget-object v5, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->d:I

    .line 28
    .line 29
    if-le v1, v7, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->d:I

    .line 32
    .line 33
    :cond_0
    iget v7, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->e:I

    .line 34
    .line 35
    if-ge v1, v7, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->e:I

    .line 38
    .line 39
    :cond_1
    int-to-float v7, v3

    .line 40
    cmpg-float v7, p1, v7

    .line 41
    .line 42
    if-ltz v7, :cond_4

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    int-to-float v3, v3

    .line 46
    cmpl-float p1, p1, v3

    .line 47
    .line 48
    if-gtz p1, :cond_4

    .line 49
    .line 50
    int-to-float p1, v1

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    add-int/2addr v6, v1

    .line 56
    int-to-float p1, v6

    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-float p1, p1

    .line 70
    iget p2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->d:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->e:I

    .line 86
    .line 87
    mul-int/2addr p2, v0

    .line 88
    int-to-float p2, p2

    .line 89
    cmpl-float p1, p1, p2

    .line 90
    .line 91
    if-gtz p1, :cond_4

    .line 92
    .line 93
    :cond_3
    move v2, v4

    .line 94
    :cond_4
    return v2
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->f:I

    .line 50
    .line 51
    const/16 v1, 0x50

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cu0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/Cu0;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Bu0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lir/nasim/Bu0;-><init>(Landroid/widget/AdapterView$OnItemLongClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setUnderlyingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
