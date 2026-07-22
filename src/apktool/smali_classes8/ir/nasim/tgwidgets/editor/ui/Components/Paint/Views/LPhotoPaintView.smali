.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;
.super Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zd3;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;
.implements Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

.field private A0:Landroid/widget/TextView;

.field private B:Z

.field private B0:Landroid/widget/TextView;

.field private C:I

.field private C0:Landroid/widget/TextView;

.field private D:Z

.field private D0:Landroid/widget/TextView;

.field private E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private E0:Landroid/graphics/Paint;

.field private F:Landroid/view/View;

.field private F0:Landroid/graphics/Paint;

.field private G:Landroid/widget/FrameLayout;

.field private G0:F

.field private H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

.field private H0:Z

.field private I:Landroid/widget/FrameLayout;

.field private I0:Lir/nasim/W47;

.field private J:Landroid/widget/FrameLayout;

.field private J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

.field private K:Landroid/widget/FrameLayout;

.field private K0:Landroid/graphics/Paint;

.field private L:Landroid/widget/FrameLayout;

.field private L0:Landroid/graphics/Paint;

.field private M0:Landroid/graphics/Paint;

.field private N0:Lir/nasim/ar7;

.field private O0:Z

.field private P0:Z

.field private Q0:Lir/nasim/W47;

.field private R0:F

.field private S0:Landroid/graphics/Paint;

.field private T0:I

.field private U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

.field private V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

.field private X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private Y0:Landroid/graphics/Rect;

.field private Z0:Ljava/lang/Runnable;

.field private a1:Z

.field private b1:[F

.field private c1:[I

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

.field private g1:Z

.field private h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

.field private h0:Landroid/widget/LinearLayout;

.field private h1:I

.field private i:F

.field private i0:I

.field private i1:Z

.field private j:Landroid/graphics/Bitmap;

.field private j0:I

.field private j1:I

.field private k:Landroid/graphics/Bitmap;

.field private k0:F

.field private k1:I

.field private l:Lir/nasim/x48;

.field private l0:Landroid/animation/ValueAnimator;

.field private l1:Z

.field private m:Lir/nasim/B32;

.field private m0:Z

.field private m1:I

.field private n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

.field private n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

.field private n1:Z

.field private o:F

.field private o0:Ljava/util/ArrayList;

.field private o1:Z

.field private p:F

.field private p0:I

.field private p1:Ljava/lang/Runnable;

.field private q:F

.field private q0:Ljava/math/BigInteger;

.field q1:Lir/nasim/ea;

.field private r:F

.field private r0:Landroid/widget/TextView;

.field private s:F

.field private s0:Landroid/widget/TextView;

.field private t:F

.field private t0:Landroid/widget/TextView;

.field private u:F

.field private u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

.field private v:F

.field private v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

.field private w:F

.field private w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

.field private x:Z

.field private x0:Landroid/widget/ImageView;

.field private y:F

.field private y0:Landroid/widget/LinearLayout;

.field private z:Lir/nasim/gX6;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v0, p6

    move-object/from16 v10, p7

    const/4 v11, 0x1

    move-object/from16 v1, p2

    .line 1
    invoke-direct {v6, v7, v1, v11}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    const/4 v12, 0x0

    .line 2
    iput v12, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    const/4 v13, -0x1

    .line 3
    iput v13, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F0:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K0:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L0:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M0:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Lir/nasim/ar7;

    const v2, 0x3c896918

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v14, v2}, Lir/nasim/ar7;-><init>(IFF)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 10
    iput-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O0:Z

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S0:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$i;

    invoke-direct {v1, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$i;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 13
    iput-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->a1:Z

    const/4 v15, 0x2

    .line 14
    new-array v1, v15, [F

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->b1:[F

    .line 15
    new-array v1, v15, [I

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1:[I

    .line 16
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$g;

    invoke-direct {v1, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p1:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;

    invoke-direct {v1, v6, v6, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q1:Lir/nasim/ea;

    .line 18
    invoke-virtual {v6, v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;)V

    .line 19
    iput v8, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 20
    new-instance v1, Lir/nasim/NC3;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lir/nasim/NC3;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    move-object/from16 v1, p8

    .line 21
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 22
    iput-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D:Z

    .line 23
    invoke-static/range {p3 .. p3}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    move-result-object v1

    .line 24
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    invoke-virtual {v1, v12}, Lir/nasim/Jg5;->b(I)I

    move-result v3

    iput v3, v2, Lir/nasim/ar7;->a:I

    .line 25
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    invoke-virtual {v1}, Lir/nasim/Jg5;->g()F

    move-result v1

    iput v1, v2, Lir/nasim/ar7;->c:F

    .line 26
    new-instance v1, Lir/nasim/B32;

    const-string v2, "Paint"

    invoke-direct {v1, v2}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m:Lir/nasim/B32;

    move-object/from16 v1, p4

    .line 27
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j:Landroid/graphics/Bitmap;

    .line 28
    iput-object v9, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k:Landroid/graphics/Bitmap;

    .line 29
    iput v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p0:I

    .line 30
    new-instance v1, Lir/nasim/x48;

    invoke-direct {v1}, Lir/nasim/x48;-><init>()V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 31
    new-instance v2, Lir/nasim/PC3;

    invoke-direct {v2, v6}, Lir/nasim/PC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v1, v2}, Lir/nasim/x48;->h(Lir/nasim/x48$a;)V

    .line 32
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$j;

    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lir/nasim/gX6;

    move-result-object v1

    invoke-direct {v3, v1, v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;-><init>(Lir/nasim/gX6;Landroid/graphics/Bitmap;I)V

    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j:Landroid/graphics/Bitmap;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$j;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v14, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 33
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$k;

    move-object/from16 v1, p9

    invoke-direct {v0, v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$k;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;)V

    .line 34
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setUndoStore(Lir/nasim/x48;)V

    .line 35
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m:Lir/nasim/B32;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setQueue(Lir/nasim/B32;)V

    .line 36
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    const/16 v2, 0x33

    invoke-static {v13, v13, v2}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$l;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$l;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    invoke-static {v13, v13, v2}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$n;

    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$m;

    invoke-direct {v2, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$m;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-direct {v0, v6, v7, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$n;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 42
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_4

    .line 43
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 46
    iget-byte v5, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    if-nez v5, :cond_1

    .line 47
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Ljava/lang/Object;

    iget-object v14, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:Lir/nasim/ft7;

    invoke-direct {v6, v5, v14, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D1(Ljava/lang/Object;Lir/nasim/ft7;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    move-result-object v5

    .line 48
    iget-byte v14, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    .line 49
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->j0()V

    .line 50
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 51
    iget v15, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iget v15, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 p6, v2

    goto :goto_2

    :cond_1
    if-ne v5, v11, :cond_3

    .line 53
    invoke-direct {v6, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    move-result-object v5

    .line 54
    iget-byte v14, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    invoke-virtual {v5, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 55
    iget-object v14, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/h65;

    invoke-virtual {v5, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lir/nasim/h65;)V

    .line 56
    iget v14, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    invoke-virtual {v5, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 57
    new-instance v14, Landroid/text/SpannableString;

    iget-object v15, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v15, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 59
    new-instance v13, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    move/from16 p6, v2

    iget-wide v1, v11, Lir/nasim/wz7;->f:J

    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-direct {v13, v1, v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iget v0, v11, Lir/nasim/Et7;->b:I

    iget v1, v11, Lir/nasim/Et7;->c:I

    add-int/2addr v1, v0

    const/16 v2, 0x21

    invoke-virtual {v14, v13, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v2, p6

    const/4 v1, 0x4

    const/4 v11, 0x1

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move/from16 p6, v2

    .line 60
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontSize()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v14, v0, v1, v12}, Lir/nasim/gh2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget v0, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:I

    invoke-direct {v6, v5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;I)V

    .line 63
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/ar7;

    move-result-object v0

    .line 64
    iget v1, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    iput v1, v0, Lir/nasim/ar7;->a:I

    .line 65
    invoke-virtual {v5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lir/nasim/ar7;)V

    .line 66
    :goto_2
    iget v0, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    iget v1, v1, Lir/nasim/gX6;->a:F

    mul-float/2addr v0, v1

    iget v1, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    int-to-float v1, v1

    iget v2, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v14, v11, v2

    mul-float/2addr v1, v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 67
    iget v0, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    iget v1, v1, Lir/nasim/gX6;->b:F

    mul-float/2addr v0, v1

    iget v1, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v1, v1

    iget v2, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v14, v11, v2

    mul-float/2addr v1, v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 68
    new-instance v0, Lir/nasim/rt5;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    iget v11, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    int-to-float v11, v11

    div-float/2addr v11, v2

    add-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v11

    iget v13, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v13, v13

    div-float/2addr v13, v2

    add-float/2addr v11, v13

    invoke-direct {v0, v1, v11}, Lir/nasim/rt5;-><init>(FF)V

    invoke-virtual {v5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setPosition(Lir/nasim/rt5;)V

    .line 69
    iget v0, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70
    iget v0, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    iget v0, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v13

    double-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_3
    move/from16 p6, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p6

    const/4 v1, 0x4

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v15, 0x2

    goto/16 :goto_0

    .line 72
    :cond_4
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$o;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$o;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v3, -0x1000000

    filled-new-array {v3, v12}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v4, v3, v1}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    .line 80
    sget v1, Lir/nasim/XO5;->photo_undo2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-virtual {v0, v4, v5, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    new-instance v4, Lir/nasim/QC3;

    invoke-direct {v4, v6}, Lir/nasim/QC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 86
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x20

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    const v5, 0x30ffffff

    const/4 v10, 0x7

    invoke-static {v5, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v13

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-virtual {v0, v13, v12, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A0:Landroid/widget/TextView;

    const/4 v13, -0x1

    .line 92
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A0:Landroid/widget/TextView;

    const-string v13, "fonts/AradFDVF.ttf"

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A0:Landroid/widget/TextView;

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x1

    invoke-virtual {v0, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A0:Landroid/widget/TextView;

    sget v15, Lir/nasim/sR5;->tgwidget_PhotoEditorZoomOut:I

    invoke-static {v15}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z0:Landroid/widget/ImageView;

    .line 97
    sget v15, Lir/nasim/XO5;->photo_zoomout:I

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    iget-object v15, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z0:Landroid/widget/ImageView;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A0:Landroid/widget/TextView;

    const/16 v15, 0x10

    invoke-static {v3, v3, v15}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    new-instance v4, Lir/nasim/RC3;

    invoke-direct {v4}, Lir/nasim/RC3;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    const/16 v1, 0x20

    const/16 v14, 0x11

    invoke-static {v3, v1, v14}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    .line 104
    invoke-static {v5, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual {v0, v1, v12, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    sget v1, Lir/nasim/sR5;->tgwidget_PhotoEditorClearAll:I

    invoke-static {v1}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    new-instance v1, Lir/nasim/SC3;

    invoke-direct {v1, v6}, Lir/nasim/SC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    .line 115
    invoke-static {v5, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    sget v1, Lir/nasim/sR5;->tgwidget_Clear:I

    invoke-static {v1}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual {v0, v1, v12, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    new-instance v1, Lir/nasim/TC3;

    invoke-direct {v1, v6}, Lir/nasim/TC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    const/16 v22, 0x0

    const/16 v19, 0x33

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    .line 127
    invoke-static {v5, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    sget v3, Lir/nasim/sR5;->tgwidget_Done:I

    invoke-static {v3}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    new-instance v3, Lir/nasim/UC3;

    invoke-direct {v3, v6}, Lir/nasim/UC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v19, 0x5

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$p;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$p;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 139
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, -0x80000000

    filled-new-array {v12, v4}, [I

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    const/16 v2, 0x68

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v12

    :goto_4
    invoke-direct {v0, v7, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;)V

    .line 145
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 146
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 148
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-virtual {v0, v3, v12, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;)V

    .line 151
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-static/range {p3 .. p3}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Jg5;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 152
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    const/high16 v2, -0x40800000    # -1.0f

    .line 154
    invoke-static {v4, v2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 157
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    new-instance v3, Lir/nasim/VC3;

    invoke-direct {v3, v6}, Lir/nasim/VC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;)V

    .line 158
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypefaceListView(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;)V

    .line 159
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x55

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0:Landroid/graphics/Paint;

    const v4, 0x66ffffff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F0:Landroid/graphics/Paint;

    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    invoke-direct {v6, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$a;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 165
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 166
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static/range {p3 .. p3}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setColorPalette(Lir/nasim/Jg5;)V

    .line 167
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    new-instance v1, Lir/nasim/WC3;

    invoke-direct {v1, v6}, Lir/nasim/WC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setColorListener(Lir/nasim/qp1;)V

    .line 168
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    const/high16 v22, 0x42600000    # 56.0f

    const/high16 v23, 0x40c00000    # 6.0f

    const/16 v17, -0x1

    const/high16 v18, 0x42a80000    # 84.0f

    const/16 v19, 0x30

    const/high16 v20, 0x42600000    # 56.0f

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setupTabsLayout(Landroid/content/Context;)V

    .line 170
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 171
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    invoke-virtual {v0, v1, v4, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v17, 0x20

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x53

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 175
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    invoke-virtual {v0, v1, v4, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    new-instance v1, Lir/nasim/YC3;

    invoke-direct {v1, v6, v7, v9, v8}, Lir/nasim/YC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v19, 0x55

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 180
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setColorSwatch(Lir/nasim/ar7;)V

    .line 181
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 182
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 183
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    move-result v1

    iput v1, v0, Lir/nasim/ar7;->c:F

    .line 184
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lir/nasim/OC3;

    invoke-direct {v1, v6, v8}, Lir/nasim/OC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)V

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L:Landroid/widget/FrameLayout;

    .line 187
    invoke-static {v1, v2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 191
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    invoke-virtual {v6, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C()V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-direct {v0, v12, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lir/nasim/BC3;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method static bridge synthetic A0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o1:Z

    return p0
.end method

.method private A1(Ljava/lang/String;IZLjava/lang/Runnable;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lir/nasim/dD3;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lir/nasim/dD3;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    return p0
.end method

.method private B1(Lir/nasim/ft7;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/gt7;

    .line 21
    .line 22
    instance-of v4, v3, Lir/nasim/Av7;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, Lir/nasim/gt7;->f:Lir/nasim/fy7;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 34
    .line 35
    const/high16 v4, 0x3f400000    # 0.75f

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v5, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 43
    .line 44
    add-float/2addr v5, v6

    .line 45
    neg-float v5, v5

    .line 46
    iget v3, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 47
    .line 48
    div-float/2addr v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C1()Lir/nasim/rt5;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;-><init>(Lir/nasim/rt5;FF)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o0:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v4, v2, Lir/nasim/fy7;->b:I

    .line 74
    .line 75
    iget-wide v5, v1, Lir/nasim/ft7;->c:J

    .line 76
    .line 77
    invoke-direct {v0, v4, v5, v6, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K1(IJLir/nasim/fy7;)Lir/nasim/kk5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    invoke-virtual {v1, v4}, Lir/nasim/kk5;->b(I)Lir/nasim/rt5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v4}, Lir/nasim/kk5;->c(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Lir/nasim/kk5;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y1()Lir/nasim/gX6;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Lir/nasim/gX6;->a:F

    .line 101
    .line 102
    div-float v5, v4, v5

    .line 103
    .line 104
    float-to-double v5, v5

    .line 105
    iget-wide v7, v2, Lir/nasim/fy7;->e:D

    .line 106
    .line 107
    mul-double/2addr v5, v7

    .line 108
    double-to-float v5, v5

    .line 109
    float-to-double v6, v1

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-float v6, v6

    .line 115
    float-to-double v6, v6

    .line 116
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-double v10, v8, v6

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    float-to-double v14, v4

    .line 128
    mul-double/2addr v12, v14

    .line 129
    iget-wide v8, v2, Lir/nasim/fy7;->c:D

    .line 130
    .line 131
    mul-double/2addr v12, v8

    .line 132
    double-to-float v4, v12

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    mul-double/2addr v8, v14

    .line 138
    iget-wide v10, v2, Lir/nasim/fy7;->c:D

    .line 139
    .line 140
    mul-double/2addr v8, v10

    .line 141
    double-to-float v8, v8

    .line 142
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-double/2addr v6, v9

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    mul-double/2addr v9, v14

    .line 153
    iget-wide v11, v2, Lir/nasim/fy7;->d:D

    .line 154
    .line 155
    mul-double/2addr v9, v11

    .line 156
    double-to-float v9, v9

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    mul-double/2addr v6, v14

    .line 162
    iget-wide v10, v2, Lir/nasim/fy7;->d:D

    .line 163
    .line 164
    mul-double/2addr v6, v10

    .line 165
    double-to-float v2, v6

    .line 166
    iget v6, v3, Lir/nasim/rt5;->a:F

    .line 167
    .line 168
    add-float/2addr v6, v4

    .line 169
    add-float/2addr v6, v9

    .line 170
    iget v3, v3, Lir/nasim/rt5;->b:F

    .line 171
    .line 172
    add-float/2addr v3, v8

    .line 173
    add-float/2addr v3, v2

    .line 174
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;

    .line 175
    .line 176
    new-instance v4, Lir/nasim/rt5;

    .line 177
    .line 178
    invoke-direct {v4, v6, v3}, Lir/nasim/rt5;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v4, v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;-><init>(Lir/nasim/rt5;FF)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    :goto_3
    return-object v3
.end method

.method private B2()V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic C0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m0:Z

    return p0
.end method

.method private C1()Lir/nasim/rt5;
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lir/nasim/gX6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lir/nasim/gX6;->a:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, v0, Lir/nasim/gX6;->b:F

    .line 11
    .line 12
    div-float/2addr v3, v2

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v4, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 21
    .line 22
    add-float/2addr v4, v2

    .line 23
    neg-float v2, v4

    .line 24
    float-to-double v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v2, v4

    .line 30
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 31
    .line 32
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-double/2addr v4, v8

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 42
    .line 43
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 44
    .line 45
    float-to-double v8, v2

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    mul-double/2addr v8, v10

    .line 51
    sub-double/2addr v4, v8

    .line 52
    double-to-float v2, v4

    .line 53
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 54
    .line 55
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v4, v8

    .line 63
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 64
    .line 65
    iget v8, v8, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 66
    .line 67
    float-to-double v8, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    mul-double/2addr v8, v6

    .line 73
    add-double/2addr v4, v8

    .line 74
    double-to-float v4, v4

    .line 75
    iget v5, v0, Lir/nasim/gX6;->a:F

    .line 76
    .line 77
    mul-float/2addr v2, v5

    .line 78
    sub-float/2addr v1, v2

    .line 79
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 80
    .line 81
    mul-float/2addr v4, v0

    .line 82
    sub-float/2addr v3, v4

    .line 83
    :cond_0
    new-instance v0, Lir/nasim/rt5;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lir/nasim/rt5;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private C2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/kD3;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lir/nasim/kD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/x48;->f(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic D0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w:F

    return p0
.end method

.method private D1(Ljava/lang/Object;Lir/nasim/ft7;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B1(Lir/nasim/ft7;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;)Lir/nasim/rt5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y1()Lir/nasim/gX6;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v1, v10

    .line 28
    move-object v2, p0

    .line 29
    move-object v8, p2

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lir/nasim/rt5;FFLir/nasim/gX6;Lir/nasim/ft7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;)Lir/nasim/rt5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lir/nasim/rt5;->a:F

    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, v1

    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setHasStickyX(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$r;)Lir/nasim/rt5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lir/nasim/rt5;->b:F

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v1

    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setHasStickyY(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v10, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 90
    .line 91
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-direct {p0, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v10
.end method

.method private D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O2(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lir/nasim/x48;->j(Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 64
    .line 65
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p1, Lir/nasim/ar7;->c:F

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static bridge synthetic E0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v:F

    return p0
.end method

.method private E1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lir/nasim/gX6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/rt5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v2, v0, Lir/nasim/gX6;->a:F

    .line 20
    .line 21
    const/high16 v4, 0x41100000    # 9.0f

    .line 22
    .line 23
    div-float/2addr v2, v4

    .line 24
    float-to-int v5, v2

    .line 25
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 26
    .line 27
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C:I

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/rt5;ILjava/lang/CharSequence;Lir/nasim/ar7;I)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lir/nasim/rt5;->a:F

    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setHasStickyX(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v1, v1, Lir/nasim/rt5;->b:F

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, v4

    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setHasStickyY(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v9, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 77
    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lir/nasim/Jg5;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lir/nasim/Jg5;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 112
    .line 113
    const/4 v1, -0x2

    .line 114
    const/high16 v2, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-static {v1, v2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    invoke-virtual {v9, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Z(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 136
    .line 137
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 141
    .line 142
    add-float/2addr v1, v0

    .line 143
    neg-float v0, v1

    .line 144
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->V(F)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-direct {p0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, v9, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 176
    .line 177
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lir/nasim/Jg5;->d()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 191
    .line 192
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 193
    .line 194
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lir/nasim/Jg5;->e()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v9
.end method

.method private E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method static bridge synthetic F0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r:F

    return p0
.end method

.method private F2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 13
    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O2(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x15

    .line 60
    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v3

    .line 66
    :cond_6
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 72
    .line 73
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lir/nasim/h65;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lir/nasim/h65;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getType()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1, p2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 99
    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    if-ne p2, p1, :cond_a

    .line 103
    .line 104
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    instance-of p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M1(Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    return v3

    .line 129
    :cond_a
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 133
    .line 134
    instance-of v1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 139
    .line 140
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->k0()V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 146
    .line 147
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 148
    .line 149
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M1(Z)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move p2, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    move p2, v2

    .line 164
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 165
    .line 166
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 167
    .line 168
    instance-of p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    move-object p1, v0

    .line 173
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a0(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 198
    .line 199
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 205
    .line 206
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/ar7;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 217
    .line 218
    iget v0, v0, Lir/nasim/ar7;->c:F

    .line 219
    .line 220
    iput v0, p2, Lir/nasim/ar7;->c:F

    .line 221
    .line 222
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/ar7;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, p2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    .line 230
    .line 231
    iget p2, p2, Lir/nasim/gX6;->a:F

    .line 232
    .line 233
    const/high16 v0, 0x41100000    # 9.0f

    .line 234
    .line 235
    div-float/2addr p2, v0

    .line 236
    float-to-int p2, p2

    .line 237
    int-to-float p2, p2

    .line 238
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 239
    .line 240
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$c;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 255
    .line 256
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 267
    .line 268
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 269
    .line 270
    invoke-interface {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p1, Lir/nasim/ar7;->c:F

    .line 275
    .line 276
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 277
    .line 278
    invoke-direct {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O2(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 304
    .line 305
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 316
    .line 317
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 318
    .line 319
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p1, Lir/nasim/ar7;->c:F

    .line 324
    .line 325
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 326
    .line 327
    invoke-direct {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 328
    .line 329
    .line 330
    move v3, p2

    .line 331
    :goto_3
    return v3
.end method

.method static bridge synthetic G0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s:F

    return p0
.end method

.method private G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/rt5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 11
    .line 12
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 23
    .line 24
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Lir/nasim/rt5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Lir/nasim/rt5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lir/nasim/gX6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 63
    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    sub-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private G2(Lir/nasim/ar7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lir/nasim/ar7;->a:I

    .line 6
    .line 7
    iput v1, v0, Lir/nasim/ar7;->a:I

    .line 8
    .line 9
    iget v1, p1, Lir/nasim/ar7;->b:F

    .line 10
    .line 11
    iput v1, v0, Lir/nasim/ar7;->b:F

    .line 12
    .line 13
    iget v1, p1, Lir/nasim/ar7;->c:F

    .line 14
    .line 15
    iput v1, v0, Lir/nasim/ar7;->c:F

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lir/nasim/ar7;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/Jg5;->m(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lir/nasim/ar7;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/Jg5;->s(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 40
    .line 41
    iget v1, p1, Lir/nasim/ar7;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 47
    .line 48
    iget v1, p1, Lir/nasim/ar7;->c:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setBrushSize(F)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 63
    .line 64
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/ar7;

    .line 71
    .line 72
    iget v1, p1, Lir/nasim/ar7;->a:I

    .line 73
    .line 74
    iget v2, p1, Lir/nasim/ar7;->b:F

    .line 75
    .line 76
    iget p1, p1, Lir/nasim/ar7;->c:F

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/ar7;-><init>(IFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lir/nasim/ar7;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method static bridge synthetic H0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    return p0
.end method

.method private H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private H2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setAlign(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v2, 0x11

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    sget-boolean p2, Lir/nasim/vW3;->D:Z

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_2
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-boolean p2, Lir/nasim/vW3;->D:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v1, 0x4

    .line 42
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->m0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static bridge synthetic I0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H0:Z

    return p0
.end method

.method private I1(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private I2(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 4
    .line 5
    if-eq v2, p1, :cond_5

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/mc2;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lir/nasim/W47;

    .line 17
    .line 18
    new-instance v3, Lir/nasim/NA2;

    .line 19
    .line 20
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v4

    .line 28
    :goto_0
    invoke-direct {v3, v6}, Lir/nasim/NA2;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lir/nasim/W47;-><init>(Lir/nasim/NA2;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 35
    .line 36
    new-instance v3, Lir/nasim/Y47;

    .line 37
    .line 38
    invoke-direct {v3}, Lir/nasim/Y47;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_1
    invoke-virtual {v3, v4}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x449c4000    # 1250.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lir/nasim/Y47;->d(F)Lir/nasim/Y47;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v2, v0

    .line 77
    :goto_3
    new-array v7, v0, [Z

    .line 78
    .line 79
    aput-boolean v2, v7, v1

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getBarView()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/eD3;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    move-object v4, p0

    .line 97
    move v6, p1

    .line 98
    invoke-direct/range {v3 .. v8}, Lir/nasim/eD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z[ZF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lir/nasim/mc2;->c(Lir/nasim/mc2$r;)Lir/nasim/mc2;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 105
    .line 106
    new-instance v2, Lir/nasim/fD3;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1}, Lir/nasim/fD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lir/nasim/mc2;->b(Lir/nasim/mc2$q;)Lir/nasim/mc2;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/W47;->s()V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static synthetic J(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic J0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    return p0
.end method

.method private J1(Landroid/view/View;)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 15
    .line 16
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v2

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float/2addr v2, p1

    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-float/2addr v2, p1

    .line 63
    float-to-double v3, v1

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    mul-double/2addr v5, v3

    .line 70
    float-to-double v7, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    mul-double/2addr v9, v7

    .line 76
    sub-double/2addr v5, v9

    .line 77
    double-to-float p1, v5

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    mul-double/2addr v3, v5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    mul-double/2addr v7, v0

    .line 88
    add-double/2addr v3, v7

    .line 89
    double-to-float v0, v3

    .line 90
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1:[I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p1, v4

    .line 99
    add-float/2addr v3, p1

    .line 100
    float-to-int p1, v3

    .line 101
    aput p1, v1, v2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aget v2, v1, p1

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v0, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    float-to-int v0, v2

    .line 110
    aput v0, v1, p1

    .line 111
    .line 112
    return-object v1
.end method

.method private J2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic K(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->e2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic K0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private K1(IJLir/nasim/fy7;)Lir/nasim/kk5;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lir/nasim/kk5;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, v4

    .line 41
    move v7, p1

    .line 42
    move-wide v8, p2

    .line 43
    move-object v10, p4

    .line 44
    invoke-direct/range {v5 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O1(Lir/nasim/kk5;IJLir/nasim/fy7;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    rem-int/2addr v2, v1

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v0
.end method

.method private K2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J1(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v6, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v7, v0, v1

    .line 18
    .line 19
    new-instance v3, Lir/nasim/MC3;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lir/nasim/MC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x33

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L2(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic L(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Z1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic L0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private L1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private L2(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 46
    .line 47
    const v2, -0xd7d7d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/HC3;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lir/nasim/HC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 64
    .line 65
    new-instance v2, Lir/nasim/IC3;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/IC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    invoke-direct {p1, v2, v3, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->r(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 105
    .line 106
    sget v2, Lir/nasim/KR5;->PopupAnimation:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 142
    .line 143
    new-instance v2, Lir/nasim/JC3;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lir/nasim/JC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 152
    .line 153
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/high16 v4, -0x80000000

    .line 160
    .line 161
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 p1, p3, 0x30

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    div-int/2addr p1, v0

    .line 192
    sub-int/2addr p4, p1

    .line 193
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr p5, p1

    .line 200
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 206
    .line 207
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic M(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;ZLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m2(ZLir/nasim/mc2;ZFF)V

    return-void
.end method

.method static bridge synthetic M0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    return-object p0
.end method

.method private M1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J2(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N1()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private M2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/mc2;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lir/nasim/W47;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/NA2;

    .line 17
    .line 18
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_0
    invoke-direct {v1, v4}, Lir/nasim/NA2;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir/nasim/W47;-><init>(Lir/nasim/NA2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/Y47;

    .line 35
    .line 36
    invoke-direct {v1}, Lir/nasim/Y47;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_1
    invoke-virtual {v1, v2}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x449c4000    # 1250.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/Y47;->d(F)Lir/nasim/Y47;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/CC3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lir/nasim/CC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/mc2;->c(Lir/nasim/mc2$r;)Lir/nasim/mc2;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 87
    .line 88
    new-instance v1, Lir/nasim/DC3;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lir/nasim/DC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lir/nasim/mc2;->b(Lir/nasim/mc2$q;)Lir/nasim/mc2;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static synthetic N(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c2(ILjava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic N0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private N1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 3
    .line 4
    return-void
.end method

.method private N2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/rt5;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/rt5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lir/nasim/rt5;

    .line 17
    .line 18
    iget v2, p1, Lir/nasim/rt5;->a:F

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    iget p1, p1, Lir/nasim/rt5;->b:F

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-direct {v0, v2, p1}, Lir/nasim/rt5;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C1()Lir/nasim/rt5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/rt5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v4, Lir/nasim/rt5;->a:F

    .line 67
    .line 68
    iget v6, v0, Lir/nasim/rt5;->a:F

    .line 69
    .line 70
    sub-float/2addr v5, v6

    .line 71
    float-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 79
    .line 80
    iget v9, v0, Lir/nasim/rt5;->b:F

    .line 81
    .line 82
    sub-float/2addr v4, v9

    .line 83
    float-to-double v9, v4

    .line 84
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-double/2addr v5, v7

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v4, v4

    .line 94
    cmpg-float v4, v4, p1

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    new-instance v2, Lir/nasim/rt5;

    .line 106
    .line 107
    iget v3, v0, Lir/nasim/rt5;->a:F

    .line 108
    .line 109
    add-float/2addr v3, v1

    .line 110
    iget v0, v0, Lir/nasim/rt5;->b:F

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    invoke-direct {v2, v3, v0}, Lir/nasim/rt5;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_0
.end method

.method public static synthetic O(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic O0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method private O1(Lir/nasim/kk5;IJLir/nasim/fy7;)Z
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/kk5;->b(I)Lir/nasim/rt5;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lir/nasim/kk5;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v2, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, v2

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getAnchor()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/rt5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v4, Lir/nasim/rt5;->a:F

    .line 52
    .line 53
    iget v6, p5, Lir/nasim/rt5;->a:F

    .line 54
    .line 55
    sub-float/2addr v5, v6

    .line 56
    float-to-double v5, v5

    .line 57
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 58
    .line 59
    iget v7, p5, Lir/nasim/rt5;->b:F

    .line 60
    .line 61
    sub-float/2addr v4, v7

    .line 62
    float-to-double v7, v4

    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/ft7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v5, v3, Lir/nasim/ft7;->c:J

    .line 73
    .line 74
    cmp-long v3, p3, v5

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-le v3, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    cmpg-float v3, v4, p1

    .line 87
    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1
.end method

.method private O2(I)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I1(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v3, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v3, Lir/nasim/jD3;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lir/nasim/jD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$e;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic P(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;ZLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v2(ZLir/nasim/mc2;ZFF)V

    return-void
.end method

.method static bridge synthetic P0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    return-object p0
.end method

.method private static synthetic P1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lir/nasim/XO5;->msg_add:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Lir/nasim/XO5;->msg_add:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lir/nasim/XO5;->msg_add:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move v3, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v3, v1

    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v10, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v10, v1

    .line 66
    :goto_2
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v3, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    move v3, v8

    .line 88
    :goto_4
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C0:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v10, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    move v10, v8

    .line 110
    :goto_6
    const/4 v13, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic Q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T1(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Q0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method private static synthetic Q1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->b2(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic R0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    return-object p0
.end method

.method private static synthetic R1(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)I
    .locals 3

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p0, -0xd7d7d7

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const p0, -0xe1e1e2

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const p0, -0x9090a

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d4:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const p0, -0x828283

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->id:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    const/high16 p0, -0x1000000

    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ld:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    const/high16 p0, -0x60000000

    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->od:I

    .line 54
    .line 55
    const v2, -0x919191

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->sd:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->nd:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->pd:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_a

    .line 74
    .line 75
    const p0, -0x9b4a11

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :cond_a
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_b

    .line 82
    .line 83
    return v1

    .line 84
    :cond_b
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Bf:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_c

    .line 87
    .line 88
    const p0, -0xb35a11

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_c
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_d

    .line 95
    .line 96
    const p0, 0x1fffffff

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :cond_d
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->uf:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_e

    .line 103
    .line 104
    return v1

    .line 105
    :cond_e
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tf:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_f

    .line 108
    .line 109
    return v1

    .line 110
    :cond_f
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vf:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_10

    .line 113
    .line 114
    return v1

    .line 115
    :cond_10
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->wf:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_11

    .line 118
    .line 119
    const p0, 0x14ffffff

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :cond_11
    if-eqz p0, :cond_12

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static synthetic S(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic S0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q:F

    return p0
.end method

.method private synthetic S1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/x48;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v5, 0x96

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x0:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic T(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic T0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic T1(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lir/nasim/E61;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    .line 9
    invoke-direct {p4, p1, v0}, Lir/nasim/E61;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 13
    .line 14
    iget p1, p1, Lir/nasim/ar7;->a:I

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lir/nasim/E61;->T0(I)Lir/nasim/E61;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$b;

    .line 21
    .line 22
    invoke-direct {p4, p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lir/nasim/E61;->V0(Lir/nasim/E61$h;)Lir/nasim/E61;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lir/nasim/ZC3;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lir/nasim/ZC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/E61;->U0(Lir/nasim/qp1;)Lir/nasim/E61;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/E61;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Z0:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic U(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic U0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    return p0
.end method

.method private synthetic U1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/ar7;->c:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/Jg5;->s(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic V(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic V0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    return p0
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/x48;->i()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic W(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/mc2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u2(Lir/nasim/mc2;FF)V

    return-void
.end method

.method static bridge synthetic W0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static synthetic W1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Tb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic X0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k0:F

    return p0
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/x48;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/x48;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic Y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U1(I)V

    return-void
.end method

.method static bridge synthetic Y0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p0
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M1(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Z0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic a1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    return p0
.end method

.method private synthetic a2(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/h65;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/h65;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/h65;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z2(Lir/nasim/h65;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M2(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f2()V

    return-void
.end method

.method static bridge synthetic b1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic b2(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method static bridge synthetic c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    return-object p0
.end method

.method private synthetic c2(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Jg5;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/Jg5;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic d2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m0:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->l(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S1()V

    return-void
.end method

.method static bridge synthetic e1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic e2(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Jg5;->u()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/Jg5;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(IZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v0
.end method

.method public static synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method static bridge synthetic f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G0:F

    return p0
.end method

.method private synthetic f2()V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Jg5;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->n()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lir/nasim/bD3;

    .line 45
    .line 46
    invoke-direct {v6, p0, v3, v4}, Lir/nasim/bD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v5, v4, v1, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A1(Ljava/lang/String;IZLjava/lang/Runnable;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lir/nasim/cD3;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lir/nasim/cD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v5, v6}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic g0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/x48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    return-object p0
.end method

.method private synthetic g2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p0:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private getPaintingSize()Lir/nasim/gX6;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa00

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0xf00

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v2, 0x500

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lir/nasim/gX6;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lir/nasim/gX6;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, v3, Lir/nasim/gX6;->a:F

    .line 44
    .line 45
    mul-float v4, v2, v1

    .line 46
    .line 47
    div-float/2addr v4, v0

    .line 48
    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    iput v4, v3, Lir/nasim/gX6;->b:F

    .line 55
    .line 56
    cmpl-float v4, v4, v2

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    iput v2, v3, Lir/nasim/gX6;->b:F

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    div-float/2addr v2, v1

    .line 64
    float-to-double v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    iput v0, v3, Lir/nasim/gX6;->a:F

    .line 71
    .line 72
    :cond_3
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    .line 73
    .line 74
    return-object v3
.end method

.method public static synthetic h0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x2(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic h1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l1:Z

    return p0
.end method

.method private synthetic h2(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lir/nasim/H71;->c(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lir/nasim/ar7;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    return-object p0
.end method

.method private synthetic i2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O2(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->e1:Z

    return-void
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w2()V

    return-void
.end method

.method static bridge synthetic k1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m0:Z

    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O2(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic l0(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R1(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic l1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o:F

    return-void
.end method

.method private synthetic l2(Landroid/view/View;Z[ZFLir/nasim/mc2;FF)V
    .locals 1

    .line 1
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p6, p5

    .line 4
    iput p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 5
    .line 6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p6, p5, p6

    .line 9
    .line 10
    const p7, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p6, p7

    .line 14
    const p7, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    add-float/2addr p6, p7

    .line 18
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    const/high16 p6, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    int-to-float p6, p6

    .line 31
    iget p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 32
    .line 33
    const/high16 v0, 0x3e800000    # 0.25f

    .line 34
    .line 35
    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    mul-float/2addr p6, p7

    .line 40
    div-float/2addr p6, v0

    .line 41
    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 45
    .line 46
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    div-float/2addr p6, v0

    .line 51
    sub-float p6, p5, p6

    .line 52
    .line 53
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 57
    .line 58
    iget p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 59
    .line 60
    invoke-virtual {p6, p7, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setProgress(FZ)V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 64
    .line 65
    iget p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 66
    .line 67
    invoke-virtual {p6, p7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 71
    .line 72
    iget p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 73
    .line 74
    invoke-virtual {p6, p7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->setProgress(F)V

    .line 75
    .line 76
    .line 77
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/high16 p7, 0x42000000    # 32.0f

    .line 80
    .line 81
    invoke-static {p7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    int-to-float p7, p7

    .line 86
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 87
    .line 88
    mul-float/2addr p7, v0

    .line 89
    invoke-virtual {p6, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q1:Lir/nasim/ea;

    .line 93
    .line 94
    invoke-virtual {p6}, Lir/nasim/ea;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    const/4 p7, 0x0

    .line 99
    if-eqz p6, :cond_0

    .line 100
    .line 101
    aput-boolean p7, p3, p7

    .line 102
    .line 103
    :cond_0
    aget-boolean p3, p3, p7

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0:F

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sub-float p3, p5, p3

    .line 113
    .line 114
    :goto_0
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const/high16 p6, 0x42200000    # 40.0f

    .line 117
    .line 118
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    int-to-float p6, p6

    .line 123
    mul-float/2addr p6, p3

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p2, -0x1

    .line 129
    :goto_1
    int-to-float p2, p2

    .line 130
    mul-float/2addr p6, p2

    .line 131
    sub-float/2addr p4, p6

    .line 132
    invoke-virtual {p5, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 141
    .line 142
    if-ne p1, p2, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p:F

    return-void
.end method

.method private synthetic m2(ZLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Q0:Lir/nasim/W47;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/Jg5;->l()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->a2(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic n1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    return-void
.end method

.method private synthetic n2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s2(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static bridge synthetic o1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    return-void
.end method

.method private synthetic o2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic p0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z[ZFLir/nasim/mc2;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l2(Landroid/view/View;Z[ZFLir/nasim/mc2;FF)V

    return-void
.end method

.method static bridge synthetic p1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic q0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V

    return-void
.end method

.method static bridge synthetic q1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v2, v6, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "PaintDelete"

    .line 71
    .line 72
    sget v9, Lir/nasim/sR5;->tgwidget_PaintDelete:I

    .line 73
    .line 74
    invoke-static {v8, v9}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lir/nasim/EC3;

    .line 87
    .line 88
    invoke-direct {v9, p0, p1}, Lir/nasim/EC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, -0x2

    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    invoke-static {v9, v10}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    new-instance p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {p1, v2, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "PaintEdit"

    .line 159
    .line 160
    sget v11, Lir/nasim/sR5;->tgwidget_PaintEdit:I

    .line 161
    .line 162
    invoke-static {v2, v11}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lir/nasim/FC3;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lir/nasim/FC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "PaintDuplicate"

    .line 236
    .line 237
    sget v2, Lir/nasim/sR5;->tgwidget_PaintDuplicate:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lir/nasim/GC3;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lir/nasim/GC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v10}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 273
    .line 274
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static synthetic r0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t2()V

    return-void
.end method

.method static bridge synthetic r1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getBarView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method static bridge synthetic s0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic s1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    move-result p0

    return p0
.end method

.method private synthetic s2(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->W0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setNewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/ar7;->a:I

    .line 4
    .line 5
    iput p1, v0, Lir/nasim/ar7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x96

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lir/nasim/XC3;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, p1}, Lir/nasim/XC3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setTextType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 15
    .line 16
    iget v2, v2, Lir/nasim/ar7;->a:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 31
    .line 32
    iget v2, v2, Lir/nasim/ar7;->a:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 40
    .line 41
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/Jg5;->q(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 14

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/high16 v8, 0x42500000    # 52.0f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/high16 v4, 0x42200000    # 40.0f

    .line 26
    .line 27
    const/16 v5, 0x50

    .line 28
    .line 29
    const/high16 v6, 0x42500000    # 52.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lir/nasim/sR5;->tgwidget_PhotoEditorDraw:I

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 76
    .line 77
    const/high16 v3, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/high16 v7, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v8, "fonts/AradFDVF.ttf"

    .line 112
    .line 113
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v9, Lir/nasim/gD3;

    .line 128
    .line 129
    invoke-direct {v9, p0}, Lir/nasim/gD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r0:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v10, -0x2

    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v10, v11}, Lir/nasim/jG3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v0, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v9, Lir/nasim/sR5;->tgwidget_PhotoEditorSticker:I

    .line 157
    .line 158
    invoke-static {v9}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v0, v1, v9, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v9, Lir/nasim/hD3;

    .line 198
    .line 199
    invoke-direct {v9, p0}, Lir/nasim/hD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 230
    .line 231
    const v9, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v1, v10, v11}, Lir/nasim/jG3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 266
    .line 267
    sget p1, Lir/nasim/sR5;->tgwidget_PhotoEditorText:I

    .line 268
    .line 269
    invoke-static {p1}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L1(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v0, Lir/nasim/iD3;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lir/nasim/iD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t0:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v1, v10, v11}, Lir/nasim/jG3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method static bridge synthetic t0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K0:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic t1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    move-result p0

    return p0
.end method

.method private synthetic t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic u0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/ar7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    return-object p0
.end method

.method static bridge synthetic u1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/ar7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    return-void
.end method

.method private synthetic u2(Lir/nasim/mc2;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G0:F

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->getTypefaceCell()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G0:F

    .line 30
    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic v0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M0:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic v1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    return-void
.end method

.method private synthetic v2(ZLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0:Lir/nasim/W47;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;->setMaskProvider(Lir/nasim/qp1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method static bridge synthetic w0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L0:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic w1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    return-void
.end method

.method private static synthetic w2()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static bridge synthetic x0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    return-object p0
.end method

.method static bridge synthetic x1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M2(Z)V

    return-void
.end method

.method private synthetic x2(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k0:F

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-ge p3, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h0:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j0:I

    .line 52
    .line 53
    if-ne p3, v4, :cond_0

    .line 54
    .line 55
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k0:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 59
    .line 60
    if-ne p3, v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k0:F

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    mul-float/2addr v3, v1

    .line 68
    add-float/2addr v3, v2

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p3, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 76
    .line 77
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k0:F

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sub-float v0, v3, p3

    .line 88
    .line 89
    mul-float v4, v0, v1

    .line 90
    .line 91
    add-float/2addr v4, v2

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    const/high16 v6, 0x3e800000    # 0.25f

    .line 106
    .line 107
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float/2addr v5, v7

    .line 112
    div-float/2addr v5, v6

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    div-float/2addr v5, v6

    .line 121
    sub-float v5, v3, v5

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    mul-float/2addr p3, v1

    .line 127
    add-float/2addr p3, v2

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    neg-int p1, p1

    .line 139
    int-to-float p1, p1

    .line 140
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    mul-float/2addr p1, p3

    .line 145
    div-float/2addr p1, v6

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    div-float/2addr p1, v6

    .line 154
    sub-float/2addr v3, p1

    .line 155
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method static bridge synthetic y0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    return p0
.end method

.method private y1()Lir/nasim/gX6;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lir/nasim/gX6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    new-instance v1, Lir/nasim/gX6;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Lir/nasim/gX6;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method static bridge synthetic z0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    return-object p0
.end method

.method private z1(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j1:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o:F

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 41
    .line 42
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->m(FF)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q:F

    .line 52
    .line 53
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r:F

    .line 54
    .line 55
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s:F

    .line 56
    .line 57
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v:F

    .line 58
    .line 59
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w:F

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setTransform(FFFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 11
    .line 12
    const v1, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 22
    .line 23
    const v1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 32
    .line 33
    instance-of v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setDrawCenter(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m0:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setBrush(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 60
    .line 61
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lir/nasim/ar7;->c:F

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N0:Lir/nasim/ar7;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G2(Lir/nasim/ar7;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S0:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xe6e6e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected F1(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M1(Z)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    sub-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v2

    .line 73
    sub-float/2addr v1, v3

    .line 74
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float/2addr v1, v3

    .line 81
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    neg-float v3, v3

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    float-to-double v4, v0

    .line 95
    float-to-double v6, v3

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    mul-double/2addr v8, v4

    .line 101
    float-to-double v0, v1

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    mul-double/2addr v10, v0

    .line 107
    sub-double/2addr v8, v10

    .line 108
    double-to-float v3, v8

    .line 109
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    div-float/2addr v8, v2

    .line 117
    add-float/2addr v3, v8

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    mul-double/2addr v4, v8

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    mul-double/2addr v0, v6

    .line 128
    add-double/2addr v4, v0

    .line 129
    double-to-float v0, v4

    .line 130
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    div-float/2addr v1, v2

    .line 138
    add-float/2addr v0, v1

    .line 139
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->B(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 45
    .line 46
    iget v5, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 47
    .line 48
    const/16 v6, 0x5a

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x10e

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    move v8, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v8

    .line 59
    :cond_3
    int-to-float v2, v2

    .line 60
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 61
    .line 62
    mul-float/2addr v2, v4

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float/2addr v2, v4

    .line 68
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 69
    .line 70
    iget v5, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 71
    .line 72
    div-float/2addr v2, v5

    .line 73
    float-to-int v2, v2

    .line 74
    int-to-float v3, v3

    .line 75
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 76
    .line 77
    mul-float/2addr v3, v4

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-float/2addr v3, v4

    .line 83
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 84
    .line 85
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v2

    .line 94
    int-to-float v4, v4

    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v4, v5

    .line 98
    float-to-double v6, v4

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    double-to-float v4, v6

    .line 104
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t:F

    .line 105
    .line 106
    add-float/2addr v4, v6

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v6, v0

    .line 112
    const/high16 v0, 0x42400000    # 48.0f

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v6, v0

    .line 119
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v6, v0

    .line 124
    sub-int/2addr v6, v3

    .line 125
    int-to-float v0, v6

    .line 126
    div-float/2addr v0, v5

    .line 127
    const/high16 v5, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    add-float/2addr v0, v5

    .line 135
    int-to-float v1, v1

    .line 136
    add-float/2addr v0, v1

    .line 137
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u:F

    .line 138
    .line 139
    add-float/2addr v0, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    add-float/2addr v4, v2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    int-to-float v3, v3

    .line 166
    add-float/2addr v0, v3

    .line 167
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return p2
.end method

.method public e(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->a1:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->a1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0xf0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public f(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_17

    .line 24
    .line 25
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v7, v4, :cond_17

    .line 35
    .line 36
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    move/from16 v19, v4

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    move-object v9, v8

    .line 54
    check-cast v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 55
    .line 56
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/rt5;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v2, :cond_10

    .line 61
    .line 62
    new-instance v13, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 63
    .line 64
    invoke-direct {v13}, Lir/nasim/tgwidgets/editor/messenger/H$b;-><init>()V

    .line 65
    .line 66
    .line 67
    instance-of v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 68
    .line 69
    const/16 v17, 0x4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v14, :cond_9

    .line 73
    .line 74
    iput-byte v5, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 75
    .line 76
    move-object v14, v9

    .line 77
    check-cast v14, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 78
    .line 79
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    instance-of v11, v12, Landroid/text/Spanned;

    .line 84
    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    move-object v11, v12

    .line 88
    check-cast v11, Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-class v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 95
    .line 96
    invoke-interface {v11, v6, v15, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move v15, v6

    .line 105
    :goto_1
    array-length v6, v5

    .line 106
    if-ge v15, v6, :cond_7

    .line 107
    .line 108
    aget-object v6, v5, v15

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/ft7;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 117
    .line 118
    move/from16 v19, v4

    .line 119
    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v0, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/b;->h(IJ)Lir/nasim/ft7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move/from16 v19, v4

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    :goto_2
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 138
    .line 139
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/b;->k(I)Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->r(Lir/nasim/ft7;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v4, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 147
    .line 148
    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/messenger/H$a;-><init>()V

    .line 149
    .line 150
    .line 151
    move v5, v7

    .line 152
    move-object/from16 v21, v8

    .line 153
    .line 154
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iput-wide v7, v4, Lir/nasim/wz7;->f:J

    .line 159
    .line 160
    iput-object v0, v4, Lir/nasim/wz7;->g:Lir/nasim/ft7;

    .line 161
    .line 162
    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, v4, Lir/nasim/Et7;->b:I

    .line 167
    .line 168
    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v7, v4, Lir/nasim/Et7;->b:I

    .line 173
    .line 174
    sub-int/2addr v6, v7

    .line 175
    iput v6, v4, Lir/nasim/Et7;->c:I

    .line 176
    .line 177
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 178
    .line 179
    invoke-static {v6}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-virtual {v6, v0, v7}, Lir/nasim/Xv2;->Q(Lir/nasim/Ws7;Z)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v4, Lir/nasim/wz7;->g:Lir/nasim/ft7;

    .line 195
    .line 196
    invoke-static {v6, v7}, Lir/nasim/Kh4;->m0(Lir/nasim/ft7;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_3

    .line 201
    .line 202
    iget-object v7, v4, Lir/nasim/wz7;->g:Lir/nasim/ft7;

    .line 203
    .line 204
    invoke-static {v7}, Lir/nasim/Kh4;->h1(Lir/nasim/ft7;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    :cond_3
    iget-byte v7, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move/from16 v6, v17

    .line 217
    .line 218
    :goto_3
    or-int/2addr v6, v7

    .line 219
    int-to-byte v6, v6

    .line 220
    iput-byte v6, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 221
    .line 222
    :cond_5
    iget-object v6, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-wide/16 v6, 0x1388

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 252
    .line 253
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    move v7, v5

    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    move/from16 v4, v19

    .line 259
    .line 260
    move-object/from16 v5, v20

    .line 261
    .line 262
    move-object/from16 v8, v21

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    move-object/from16 v18, v0

    .line 267
    .line 268
    move/from16 v19, v4

    .line 269
    .line 270
    move v5, v7

    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    iget-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object/from16 v18, v0

    .line 280
    .line 281
    move/from16 v19, v4

    .line 282
    .line 283
    move v5, v7

    .line 284
    move-object/from16 v21, v8

    .line 285
    .line 286
    :goto_4
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getType()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-byte v0, v0

    .line 297
    iput-byte v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 298
    .line 299
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/ar7;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v0, v0, Lir/nasim/ar7;->a:I

    .line 304
    .line 305
    iput v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 306
    .line 307
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 312
    .line 313
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lir/nasim/h65;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/h65;

    .line 318
    .line 319
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:I

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_9
    move-object/from16 v18, v0

    .line 329
    .line 330
    move/from16 v19, v4

    .line 331
    .line 332
    move v5, v7

    .line 333
    move-object/from16 v21, v8

    .line 334
    .line 335
    const-wide/16 v6, 0x1388

    .line 336
    .line 337
    instance-of v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iput-byte v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 343
    .line 344
    move-object v0, v9

    .line 345
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 346
    .line 347
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getBaseSize()Lir/nasim/gX6;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget v8, v4, Lir/nasim/gX6;->a:F

    .line 352
    .line 353
    iput v8, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 354
    .line 355
    iget v4, v4, Lir/nasim/gX6;->b:F

    .line 356
    .line 357
    iput v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 358
    .line 359
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/ft7;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:Lir/nasim/ft7;

    .line 364
    .line 365
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/ft7;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-static {v4, v8}, Lir/nasim/Kh4;->m0(Lir/nasim/ft7;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_a

    .line 381
    .line 382
    invoke-static {v4}, Lir/nasim/Kh4;->h1(Lir/nasim/ft7;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_d

    .line 387
    .line 388
    :cond_a
    invoke-static {v4, v8}, Lir/nasim/Kh4;->m0(Lir/nasim/ft7;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-byte v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 393
    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    move/from16 v17, v8

    .line 397
    .line 398
    :cond_b
    or-int v11, v11, v17

    .line 399
    .line 400
    int-to-byte v11, v11

    .line 401
    iput-byte v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 402
    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getDuration()J

    .line 406
    .line 407
    .line 408
    move-result-wide v15

    .line 409
    goto :goto_5

    .line 410
    :cond_c
    move-wide v15, v6

    .line 411
    :goto_5
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    cmp-long v4, v15, v6

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->h0()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget-byte v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    or-int/2addr v0, v4

    .line 449
    int-to-byte v0, v0

    .line 450
    iput-byte v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 451
    .line 452
    :cond_e
    :goto_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleX()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleY()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getX()F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getY()F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    iput v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 476
    .line 477
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    iput v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 482
    .line 483
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    int-to-float v11, v11

    .line 488
    mul-float/2addr v11, v0

    .line 489
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    int-to-float v12, v12

    .line 496
    div-float/2addr v11, v12

    .line 497
    iput v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 498
    .line 499
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    int-to-float v11, v11

    .line 504
    mul-float/2addr v11, v4

    .line 505
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    int-to-float v12, v12

    .line 512
    div-float/2addr v11, v12

    .line 513
    iput v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 514
    .line 515
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    int-to-float v11, v11

    .line 520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 521
    .line 522
    sub-float v14, v12, v0

    .line 523
    .line 524
    mul-float/2addr v11, v14

    .line 525
    const/high16 v14, 0x40000000    # 2.0f

    .line 526
    .line 527
    div-float/2addr v11, v14

    .line 528
    add-float/2addr v11, v6

    .line 529
    iget-object v15, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 530
    .line 531
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    int-to-float v15, v15

    .line 536
    div-float/2addr v11, v15

    .line 537
    iput v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 538
    .line 539
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    int-to-float v11, v11

    .line 544
    sub-float/2addr v12, v4

    .line 545
    mul-float/2addr v11, v12

    .line 546
    div-float/2addr v11, v14

    .line 547
    add-float/2addr v11, v7

    .line 548
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    int-to-float v4, v4

    .line 555
    div-float/2addr v11, v4

    .line 556
    iput v11, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRotation()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    neg-float v4, v4

    .line 563
    float-to-double v11, v4

    .line 564
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    mul-double/2addr v11, v14

    .line 570
    double-to-float v4, v11

    .line 571
    iput v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 572
    .line 573
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    int-to-float v4, v4

    .line 578
    const/high16 v11, 0x40000000    # 2.0f

    .line 579
    .line 580
    div-float/2addr v4, v11

    .line 581
    add-float/2addr v6, v4

    .line 582
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    int-to-float v4, v4

    .line 589
    div-float/2addr v6, v4

    .line 590
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->t:F

    .line 591
    .line 592
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    int-to-float v4, v4

    .line 597
    div-float/2addr v4, v11

    .line 598
    add-float/2addr v7, v4

    .line 599
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    int-to-float v4, v4

    .line 606
    div-float/2addr v7, v4

    .line 607
    iput v7, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->u:F

    .line 608
    .line 609
    iget v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 613
    .line 614
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    int-to-float v6, v6

    .line 619
    div-float/2addr v4, v6

    .line 620
    iput v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 621
    .line 622
    iget v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 623
    .line 624
    int-to-float v4, v4

    .line 625
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    int-to-float v6, v6

    .line 632
    div-float/2addr v4, v6

    .line 633
    iput v4, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->s:F

    .line 634
    .line 635
    iput v0, v13, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    aget-object v0, p2, v4

    .line 639
    .line 640
    if-nez v0, :cond_11

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, p2, v4

    .line 659
    .line 660
    new-instance v0, Landroid/graphics/Canvas;

    .line 661
    .line 662
    aget-object v6, p2, v4

    .line 663
    .line 664
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v0, v3, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v18, v0

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_f
    :goto_7
    move-object/from16 v0, v18

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_10
    move-object/from16 v18, v0

    .line 682
    .line 683
    move/from16 v19, v4

    .line 684
    .line 685
    move v5, v7

    .line 686
    move-object/from16 v21, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    :cond_11
    :goto_8
    new-instance v4, Landroid/graphics/Canvas;

    .line 690
    .line 691
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x2

    .line 696
    :goto_9
    if-ge v6, v7, :cond_16

    .line 697
    .line 698
    if-nez v6, :cond_12

    .line 699
    .line 700
    move-object v11, v4

    .line 701
    goto :goto_a

    .line 702
    :cond_12
    move-object/from16 v11, v18

    .line 703
    .line 704
    :goto_a
    if-eqz v11, :cond_13

    .line 705
    .line 706
    if-nez v6, :cond_14

    .line 707
    .line 708
    if-eqz v8, :cond_14

    .line 709
    .line 710
    :cond_13
    move-object/from16 v13, v21

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 717
    .line 718
    .line 719
    iget v0, v10, Lir/nasim/rt5;->a:F

    .line 720
    .line 721
    iget v12, v10, Lir/nasim/rt5;->b:F

    .line 722
    .line 723
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleX()F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleY()F

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRotation()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    neg-int v0, v0

    .line 749
    int-to-float v0, v0

    .line 750
    const/high16 v12, 0x40000000    # 2.0f

    .line 751
    .line 752
    div-float/2addr v0, v12

    .line 753
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    neg-int v13, v13

    .line 758
    int-to-float v13, v13

    .line 759
    div-float/2addr v13, v12

    .line 760
    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v13, v21

    .line 764
    .line 765
    instance-of v0, v13, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 766
    .line 767
    if-eqz v0, :cond_15

    .line 768
    .line 769
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_15

    .line 774
    .line 775
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_15

    .line 780
    .line 781
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 790
    .line 791
    invoke-static {v0, v14, v15}, Lir/nasim/tgwidgets/editor/messenger/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    new-instance v0, Landroid/graphics/Canvas;

    .line 796
    .line 797
    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 801
    .line 802
    .line 803
    new-instance v15, Landroid/graphics/Rect;

    .line 804
    .line 805
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-direct {v15, v1, v1, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 815
    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-virtual {v11, v14, v7, v15, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 819
    .line 820
    .line 821
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :catch_0
    move-exception v0

    .line 826
    move-object v12, v0

    .line 827
    invoke-static {v12}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :goto_b
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_15
    const/4 v1, 0x0

    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-virtual {v13, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 837
    .line 838
    .line 839
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 840
    .line 841
    .line 842
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    const/4 v7, 0x2

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v21, v13

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_16
    const/4 v1, 0x0

    .line 852
    const/4 v7, 0x0

    .line 853
    move-object/from16 v0, v18

    .line 854
    .line 855
    :goto_e
    add-int/lit8 v4, v5, 0x1

    .line 856
    .line 857
    move v6, v1

    .line 858
    move v7, v4

    .line 859
    move/from16 v4, v19

    .line 860
    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_17
    return-object v3
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Jg5;->o(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAdditionalBottom()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdditionalTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropRotation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public getDoneView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLcm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/pt7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/ft7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Lir/nasim/Hw7;

    .line 36
    .line 37
    invoke-direct {v5}, Lir/nasim/Hw7;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v4, Lir/nasim/ft7;->c:J

    .line 41
    .line 42
    iput-wide v6, v5, Lir/nasim/pt7;->b:J

    .line 43
    .line 44
    iget-wide v6, v4, Lir/nasim/ft7;->d:J

    .line 45
    .line 46
    iput-wide v6, v5, Lir/nasim/pt7;->c:J

    .line 47
    .line 48
    iget-object v4, v4, Lir/nasim/ft7;->e:[B

    .line 49
    .line 50
    iput-object v4, v5, Lir/nasim/pt7;->d:[B

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-array v4, v2, [B

    .line 55
    .line 56
    iput-object v4, v5, Lir/nasim/pt7;->d:[B

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroid/text/Spanned;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-class v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 84
    .line 85
    invoke-interface {v5, v2, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    move v5, v2

    .line 94
    :goto_1
    array-length v6, v4

    .line 95
    if-ge v5, v6, :cond_7

    .line 96
    .line 97
    aget-object v6, v4, v5

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-object v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/ft7;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v7, v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/b;->h(IJ)Lir/nasim/ft7;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    if-eqz v7, :cond_6

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v6, Lir/nasim/Hw7;

    .line 126
    .line 127
    invoke-direct {v6}, Lir/nasim/Hw7;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-wide v8, v7, Lir/nasim/ft7;->c:J

    .line 131
    .line 132
    iput-wide v8, v6, Lir/nasim/pt7;->b:J

    .line 133
    .line 134
    iget-wide v8, v7, Lir/nasim/ft7;->d:J

    .line 135
    .line 136
    iput-wide v8, v6, Lir/nasim/pt7;->c:J

    .line 137
    .line 138
    iget-object v7, v7, Lir/nasim/ft7;->e:[B

    .line 139
    .line 140
    iput-object v7, v6, Lir/nasim/pt7;->d:[B

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-array v7, v2, [B

    .line 145
    .line 146
    iput-object v7, v6, Lir/nasim/pt7;->d:[B

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-object v1
.end method

.method public getOffsetTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderView()Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/zd3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Jg5;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z1(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q1:Lir/nasim/ea;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/ea;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j1:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 41
    .line 42
    return p1
.end method

.method public k(Landroid/view/MotionEvent;FF)[F
    .locals 10

    .line 1
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    sub-float/2addr p2, v0

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v1

    .line 14
    sub-float/2addr p3, p1

    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    neg-float p1, p1

    .line 22
    float-to-double v2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float p1, v2

    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->b1:[F

    .line 29
    .line 30
    float-to-double v2, p2

    .line 31
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    mul-double/2addr v4, v2

    .line 37
    float-to-double v6, p3

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-double/2addr v8, v6

    .line 43
    sub-double/2addr v4, v8

    .line 44
    double-to-float p3, v4

    .line 45
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v1

    .line 51
    add-float/2addr p3, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    aput p3, v0, v4

    .line 54
    .line 55
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->b1:[F

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-double/2addr v2, v4

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    mul-double/2addr v6, p1

    .line 67
    add-double/2addr v2, v6

    .line 68
    double-to-float p1, v2

    .line 69
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 70
    .line 71
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    div-float/2addr p2, v1

    .line 75
    add-float/2addr p1, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    aput p1, p3, p2

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->b1:[F

    .line 80
    .line 81
    return-object p1
.end method

.method public m(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I2(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->M1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "PhotoEditorDiscardAlert"

    .line 45
    .line 46
    sget v2, Lir/nasim/sR5;->tgwidget_PhotoEditorDiscardAlert:I

    .line 47
    .line 48
    invoke-static {p2, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 53
    .line 54
    .line 55
    const-string p2, "DiscardChanges"

    .line 56
    .line 57
    sget v2, Lir/nasim/sR5;->tgwidget_DiscardChanges:I

    .line 58
    .line 59
    invoke-static {p2, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 64
    .line 65
    .line 66
    const-string p2, "PassportDiscard"

    .line 67
    .line 68
    sget v2, Lir/nasim/sR5;->tgwidget_PassportDiscard:I

    .line 69
    .line 70
    invoke-static {p2, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Lir/nasim/LC3;

    .line 75
    .line 76
    invoke-direct {v2, p3}, Lir/nasim/LC3;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 80
    .line 81
    .line 82
    const-string p2, "Cancel"

    .line 83
    .line 84
    sget p3, Lir/nasim/sR5;->tgwidget_Cancel:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->jb(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o1:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q1:Lir/nasim/ea;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/ea;->u(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q1:Lir/nasim/ea;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/ea;->o()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->a4:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o1:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q1:Lir/nasim/ea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ea;->p()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->a4:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p4, p3

    .line 26
    int-to-float p3, p4

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    float-to-double p3, p3

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    double-to-int p3, p3

    .line 36
    sub-int/2addr p5, p2

    .line 37
    const/high16 p2, 0x42400000    # 48.0f

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p5, p2

    .line 44
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p5, p2

    .line 51
    div-int/lit8 p5, p5, 0x2

    .line 52
    .line 53
    const/high16 p2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p5, p2

    .line 60
    add-int/2addr p5, p1

    .line 61
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    add-int/2addr p5, p1

    .line 73
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p3

    .line 80
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    add-int/2addr p4, p5

    .line 87
    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, p3

    .line 97
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p4, p5

    .line 104
    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr p1, p2

    .line 120
    div-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    add-int/2addr p1, p3

    .line 123
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    sub-int/2addr p2, p4

    .line 136
    div-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    add-int/2addr p2, p5

    .line 139
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, p1

    .line 146
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, p2

    .line 153
    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, p3

    .line 163
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    add-int/2addr p4, p5

    .line 170
    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    const/high16 v4, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-float v5, v1

    .line 59
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v2, v6

    .line 64
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v2, v4

    .line 69
    int-to-float v4, v2

    .line 70
    move v2, v5

    .line 71
    :goto_0
    int-to-float v1, v1

    .line 72
    mul-float v5, v1, v4

    .line 73
    .line 74
    div-float/2addr v5, v2

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v5, v5

    .line 81
    int-to-float v3, v3

    .line 82
    cmpl-float v6, v5, v3

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    div-float/2addr v2, v4

    .line 88
    float-to-double v1, v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    move v5, v3

    .line 95
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 96
    .line 97
    float-to-int v3, v1

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-int v5, v5

    .line 105
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    .line 126
    .line 127
    iget v2, v2, Lir/nasim/gX6;->a:F

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y:F

    .line 131
    .line 132
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 138
    .line 139
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y:F

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 145
    .line 146
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    .line 147
    .line 148
    iget v2, v2, Lir/nasim/gX6;->a:F

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z:Lir/nasim/gX6;

    .line 156
    .line 157
    iget v6, v6, Lir/nasim/gX6;->b:F

    .line 158
    .line 159
    float-to-int v6, v6

    .line 160
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 193
    .line 194
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->K:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/high16 v3, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 220
    .line 221
    add-int/2addr v3, v4

    .line 222
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x:Z

    .line 244
    .line 245
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l1:Z

    .line 246
    .line 247
    const/high16 v1, 0x41a00000    # 20.0f

    .line 248
    .line 249
    if-nez p2, :cond_3

    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ltz p2, :cond_3

    .line 256
    .line 257
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 258
    .line 259
    if-nez p2, :cond_3

    .line 260
    .line 261
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->g1:Z

    .line 262
    .line 263
    if-nez p2, :cond_3

    .line 264
    .line 265
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x:Z

    .line 266
    .line 267
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N1()V

    .line 268
    .line 269
    .line 270
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x:Z

    .line 271
    .line 272
    :cond_3
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ltz p1, :cond_4

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->N1()V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Lir/nasim/Jg5;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(IZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->k1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j1:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A2()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m1:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n1:Z

    .line 41
    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A2()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m1:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n1:Z

    .line 51
    .line 52
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 55
    .line 56
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p1, v2

    .line 78
    :goto_1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 82
    .line 83
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J2(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    if-eq p1, p2, :cond_6

    .line 103
    .line 104
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1:Z

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->h1:I

    .line 120
    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1:Z

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/high16 p2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z1(FF)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->l()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1:Z

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l1:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l1:Z

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p1:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A2()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->P2()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOffsetTranslationY(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i:F

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    neg-float p3, p1

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Z0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform(FFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q:F

    .line 14
    .line 15
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->v:F

    .line 16
    .line 17
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w:F

    .line 18
    .line 19
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->r:F

    .line 20
    .line 21
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s:F

    .line 22
    .line 23
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t:F

    .line 24
    .line 25
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->p:F

    .line 26
    .line 27
    add-float/2addr v3, v6

    .line 28
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->u:F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x4

    .line 32
    if-ge v6, v7, :cond_a

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F:Landroid/view/View;

    .line 52
    .line 53
    :goto_1
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    iget v8, v8, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 60
    .line 61
    mul-float/2addr v8, v9

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 76
    .line 77
    iget v13, v12, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 78
    .line 79
    const/16 v14, 0x5a

    .line 80
    .line 81
    if-eq v13, v14, :cond_4

    .line 82
    .line 83
    const/16 v14, 0x10e

    .line 84
    .line 85
    if-ne v13, v14, :cond_5

    .line 86
    .line 87
    :cond_4
    move/from16 v16, v11

    .line 88
    .line 89
    move v11, v10

    .line 90
    move/from16 v10, v16

    .line 91
    .line 92
    :cond_5
    int-to-float v10, v10

    .line 93
    iget v14, v12, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 94
    .line 95
    mul-float/2addr v14, v10

    .line 96
    float-to-int v14, v14

    .line 97
    int-to-float v11, v11

    .line 98
    iget v12, v12, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 99
    .line 100
    mul-float/2addr v12, v11

    .line 101
    float-to-int v12, v12

    .line 102
    int-to-float v14, v14

    .line 103
    div-float v14, v4, v14

    .line 104
    .line 105
    int-to-float v12, v12

    .line 106
    div-float v12, v5, v12

    .line 107
    .line 108
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    mul-float/2addr v8, v12

    .line 113
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->n:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 114
    .line 115
    iget v15, v14, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 116
    .line 117
    mul-float/2addr v15, v10

    .line 118
    mul-float/2addr v15, v1

    .line 119
    mul-float/2addr v15, v12

    .line 120
    iget v10, v14, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 121
    .line 122
    mul-float/2addr v15, v10

    .line 123
    add-float/2addr v15, v2

    .line 124
    iget v9, v14, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 125
    .line 126
    mul-float/2addr v9, v11

    .line 127
    mul-float/2addr v9, v1

    .line 128
    mul-float/2addr v9, v12

    .line 129
    mul-float/2addr v9, v10

    .line 130
    add-float/2addr v9, v3

    .line 131
    iget v10, v14, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 132
    .line 133
    int-to-float v11, v13

    .line 134
    add-float/2addr v10, v11

    .line 135
    move v11, v10

    .line 136
    move v10, v9

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_2
    return-void

    .line 141
    :cond_7
    if-nez v6, :cond_8

    .line 142
    .line 143
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->y:F

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    mul-float/2addr v8, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move v8, v9

    .line 152
    :goto_3
    const/4 v10, 0x0

    .line 153
    move v15, v2

    .line 154
    move v11, v10

    .line 155
    move v10, v3

    .line 156
    :goto_4
    mul-float/2addr v8, v1

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v9, v8

    .line 165
    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v11}, Landroid/view/View;->setRotation(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m:Lir/nasim/B32;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/KC3;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/KC3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->a4:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->p0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->J1(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/aD3;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lir/nasim/aD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v3, 0x35

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->L2(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l:Lir/nasim/x48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/x48;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->C:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setTextType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z2(Lir/nasim/h65;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->T0:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Jg5;->i(I)Lir/nasim/Jg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/h65;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Jg5;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 15
    .line 16
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lir/nasim/h65;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
