.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;
    }
.end annotation


# static fields
.field private static final y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;


# instance fields
.field private final a:I

.field private b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private final c:Landroid/graphics/Paint;

.field public final d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

.field private g:Z

.field private final h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

.field public l:Z

.field public final m:Z

.field private final n:Lir/nasim/Wv;

.field public o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

.field private final r:Ljava/util/ArrayList;

.field private s:Z

.field private t:Z

.field public u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

.field public v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;-><init>(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 1
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v14, Lir/nasim/Wv;

    const-wide/16 v4, 0x15e

    sget-object v6, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    const-wide/16 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->n:Lir/nasim/Wv;

    .line 4
    iput-boolean v13, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->o:Z

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    move/from16 v15, p1

    .line 6
    iput v15, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 7
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    iput-boolean v11, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    const v0, -0xe0e0e1

    .line 9
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x40151eb8    # 2.33f

    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x41333333    # -0.4f

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;

    invoke-direct {v1, v7, v8, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 12
    new-instance v2, Lir/nasim/VU2;

    invoke-direct {v2}, Lir/nasim/VU2;-><init>()V

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lir/nasim/aX2;)V

    .line 13
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/YU2;)V

    iput-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$b;

    const/4 v12, 0x3

    invoke-direct {v2, v7, v8, v12}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;I)V

    iput-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    invoke-virtual {v1, v13}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 16
    invoke-virtual {v1, v13}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 17
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->getFastScroll()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    move-result-object v3

    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->setAlpha(F)V

    .line 18
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;

    invoke-direct {v3, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 19
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$d;

    invoke-direct {v2, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v2, 0x77

    const/4 v5, -0x1

    .line 21
    invoke-static {v5, v5, v2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Lir/nasim/WU2;

    invoke-direct {v2, v7}, Lir/nasim/WU2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;)V

    .line 23
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$e;

    invoke-direct {v2, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 24
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    invoke-direct {v3, v8, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 25
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lir/nasim/kX5;->ic_ab_back:I

    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    const v0, 0x19ffffff

    .line 30
    invoke-virtual {v3, v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 31
    invoke-virtual {v3, v5, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const/4 v0, -0x2

    const/16 v1, 0x37

    .line 32
    invoke-static {v5, v0, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$f;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;)V

    .line 34
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    move-result-object v4

    .line 35
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object v3, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v12, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 36
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 37
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    move/from16 v25, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    goto :goto_0

    :goto_1
    const/high16 v27, 0x42200000    # 40.0f

    const/16 v28, 0x0

    const/16 v22, -0x2

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, 0x33

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v2, v19

    const/4 v1, 0x0

    invoke-virtual {v2, v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Lir/nasim/XU2;

    invoke-direct {v0, v7}, Lir/nasim/XU2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    invoke-virtual {v12, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 44
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lir/nasim/kX5;->ic_arrow_drop_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->j:Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 51
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x10

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    .line 52
    invoke-static/range {v16 .. v22}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_1

    .line 54
    invoke-static/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/C;->r()Lir/nasim/Qm7;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Qm7;->e()Lir/nasim/Gd2;

    move-result-object v2

    iget-object v2, v2, Lir/nasim/Gd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->B()V

    if-eqz v10, :cond_3

    .line 56
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    if-ne v10, v2, :cond_2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 57
    :cond_2
    iput-object v10, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    goto :goto_3

    .line 58
    :cond_3
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 61
    :goto_3
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    invoke-direct {v7, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 62
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 63
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    if-ne v1, v2, :cond_6

    .line 64
    const-string v1, "ChatGallery"

    sget v2, Lir/nasim/FZ5;->tgwidget_ChatGallery:I

    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_6
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    if-ne v1, v2, :cond_7

    .line 66
    const-string v1, "StoryDraftsAlbum"

    sget v2, Lir/nasim/FZ5;->tgwidget_StoryDraftsAlbum:I

    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 67
    :cond_7
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l0()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/TU2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lir/nasim/TU2;-><init>(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 82
    .line 83
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 94
    .line 95
    const-string v4, "StoryDraftsAlbum"

    .line 96
    .line 97
    sget v7, Lir/nasim/FZ5;->tgwidget_StoryDraftsAlbum:I

    .line 98
    .line 99
    invoke-static {v4, v7}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Ljava/lang/CharSequence;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 134
    .line 135
    iget-object v8, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    invoke-direct/range {v5 .. v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Ljava/lang/CharSequence;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 149
    .line 150
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lir/nasim/UU2;

    .line 158
    .line 159
    invoke-direct {v4, p0, v2}, Lir/nasim/UU2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_3
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 40
    .line 41
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->x:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    return-void
.end method

.method static bridge synthetic n()Lir/nasim/tgwidgets/editor/messenger/MediaController$h;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    return-object v0
.end method

.method private p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 37
    .line 38
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method private static synthetic q(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic r(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x2

    .line 16
    .line 17
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->s:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, p2, -0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->t:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge v0, p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 57
    .line 58
    iget-boolean v1, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v0, p2, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :cond_5
    :goto_0
    if-ltz v0, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge v0, p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 96
    .line 97
    iget-boolean v1, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-interface {v0, p2, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic t(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I
    .locals 3

    .line 1
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    if-ge p1, p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic v(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private z(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "ChatGallery"

    .line 21
    .line 22
    sget v1, Lir/nasim/FZ5;->tgwidget_ChatGallery:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->y:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "StoryDraftsAlbum"

    .line 39
    .line 40
    sget v1, Lir/nasim/FZ5;->tgwidget_StoryDraftsAlbum:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroidx/recyclerview/widget/p;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v0, p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p;->x(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    neg-int v1, v1

    .line 106
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr v1, p1

    .line 111
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->getPadding()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->r()Lir/nasim/Qm7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/Qm7;->e()Lir/nasim/Gd2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/Gd2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->B()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/high16 v2, 0x42000000    # 32.0f

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->n:Lir/nasim/Wv;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lir/nasim/Wv;->e(Z)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g:Z

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->getFastScroll()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    cmpg-float v1, v3, v4

    .line 87
    .line 88
    if-gtz v1, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->x:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sub-float/2addr v6, v3

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v3, v6

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public getPadding()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getSelectedAlbum()Lir/nasim/tgwidgets/editor/messenger/MediaController$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->W3:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->W3:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-le v2, v1, :cond_0

    .line 68
    .line 69
    const/high16 v1, 0x41900000    # 18.0f

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setOnBackClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lir/nasim/tgwidgets/editor/messenger/Utilities$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->q:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 2
    .line 3
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->d2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->n0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 55
    .line 56
    iget p3, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 59
    .line 60
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->a:I

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->b:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->b:Z

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->p(Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->C()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->W3:I

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->D()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method protected w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method
