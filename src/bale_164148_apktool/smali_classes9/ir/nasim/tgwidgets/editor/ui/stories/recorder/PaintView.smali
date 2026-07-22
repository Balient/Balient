.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;
.super Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ck3;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;
.implements Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;
.implements Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;
    }
.end annotation


# instance fields
.field private A:Z

.field private A0:Landroid/widget/TextView;

.field private B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private B0:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private C0:Landroid/graphics/Paint;

.field private D:Landroid/widget/FrameLayout;

.field private D0:Landroid/graphics/Paint;

.field public E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

.field private E0:F

.field private F:Landroid/widget/FrameLayout;

.field private F0:Z

.field private G:Landroid/widget/FrameLayout;

.field private G0:Lir/nasim/Og7;

.field private H:Landroid/widget/FrameLayout;

.field private H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

.field private I:Landroid/widget/FrameLayout;

.field private I0:Landroid/graphics/Paint;

.field private J:Landroid/widget/LinearLayout;

.field private J0:Landroid/graphics/Paint;

.field private K:Landroid/view/View;

.field private K0:Landroid/graphics/Paint;

.field private L:I

.field private L0:Lir/nasim/BD7;

.field private M0:Z

.field private N0:Z

.field private O0:Lir/nasim/Og7;

.field private P0:F

.field private Q0:Landroid/graphics/Paint;

.field private R0:I

.field private S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

.field private U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private V0:Landroid/graphics/Rect;

.field private W0:Ljava/lang/Runnable;

.field private X0:Ljava/lang/Runnable;

.field private Y0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

.field private Z0:Landroid/animation/AnimatorSet;

.field public final a1:Lir/nasim/XG3;

.field private b1:Ljava/util/ArrayList;

.field private c1:I

.field private d1:I

.field private e1:Lir/nasim/ja1;

.field private f1:Landroid/animation/ObjectAnimator;

.field private final g:I

.field private g1:Z

.field private final h:I

.field private h0:I

.field private h1:Z

.field private final i:I

.field private i0:F

.field private final i1:[F

.field private j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

.field private j0:Landroid/animation/ValueAnimator;

.field private final j1:[I

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

.field private k0:Z

.field private k1:[I

.field private l:F

.field private l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

.field private l1:Z

.field private m:Landroid/graphics/Bitmap;

.field private m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

.field private m1:Z

.field private n:Landroid/graphics/Bitmap;

.field private n0:Ljava/util/ArrayList;

.field private n1:Z

.field private o:Lir/nasim/Rh8;

.field private o0:I

.field private o1:I

.field private p:Lir/nasim/y82;

.field private p0:Ljava/math/BigInteger;

.field private p1:Z

.field private q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

.field private q0:Landroid/widget/TextView;

.field private q1:I

.field private r:F

.field private r0:Landroid/widget/TextView;

.field private r1:I

.field private s:F

.field private s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

.field private s1:Z

.field private t:Z

.field private t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

.field private t1:I

.field private u:F

.field private u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

.field private u1:Z

.field private v:Lir/nasim/W87;

.field private v0:Landroid/widget/ImageView;

.field private v1:Z

.field private w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

.field private w0:Landroid/widget/LinearLayout;

.field private w1:Ljava/lang/Runnable;

.field private x:Z

.field private x0:Landroid/widget/ImageView;

.field private y:I

.field private y0:Landroid/widget/TextView;

.field public z:Z

.field private z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v0, p7

    const/4 v11, 0x1

    move-object/from16 v1, p3

    .line 1
    invoke-direct {v6, v7, v1, v11}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    const/4 v12, 0x0

    .line 2
    iput v12, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g:I

    .line 3
    iput v12, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h:I

    .line 4
    iput v11, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i:I

    .line 5
    iput v12, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    const/4 v13, -0x1

    .line 6
    iput v13, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 7
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$j;

    invoke-direct {v1, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$j;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I0:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J0:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K0:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Lir/nasim/BD7;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3c896918

    invoke-direct {v1, v13, v2, v3}, Lir/nasim/BD7;-><init>(IFF)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 14
    iput-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->M0:Z

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q0:Landroid/graphics/Paint;

    .line 16
    iput-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g1:Z

    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    iput-object v2, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i1:[F

    .line 18
    new-array v2, v1, [I

    iput-object v2, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j1:[I

    .line 19
    new-array v1, v1, [I

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1:[I

    .line 20
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;

    invoke-direct {v1, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w1:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v6, v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;)V

    .line 22
    iput-object v8, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    move-object/from16 v1, p8

    .line 23
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1:Ljava/util/ArrayList;

    move/from16 v1, p9

    .line 24
    iput v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    move/from16 v1, p10

    .line 25
    iput v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d1:I

    .line 26
    iput v9, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 27
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$k;

    move-object/from16 v2, p13

    invoke-direct {v1, v6, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$k;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    move-object/from16 v1, p11

    .line 28
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 29
    iput-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A:Z

    .line 30
    invoke-static/range {p4 .. p4}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    move-result-object v1

    .line 31
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    invoke-virtual {v1, v12}, Lir/nasim/Xn5;->b(I)I

    move-result v3

    iput v3, v2, Lir/nasim/BD7;->a:I

    .line 32
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    invoke-virtual {v1}, Lir/nasim/Xn5;->g()F

    move-result v1

    iput v1, v2, Lir/nasim/BD7;->c:F

    .line 33
    new-instance v1, Lir/nasim/y82;

    const-string v2, "Paint"

    invoke-direct {v1, v2}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p:Lir/nasim/y82;

    move-object/from16 v1, p5

    .line 34
    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m:Landroid/graphics/Bitmap;

    .line 35
    iput-object v10, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n:Landroid/graphics/Bitmap;

    .line 36
    iput v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o0:I

    .line 37
    new-instance v1, Lir/nasim/Rh8;

    invoke-direct {v1}, Lir/nasim/Rh8;-><init>()V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 38
    new-instance v2, Lir/nasim/ud5;

    invoke-direct {v2, v6}, Lir/nasim/ud5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v1, v2}, Lir/nasim/Rh8;->h(Lir/nasim/Rh8$a;)V

    .line 39
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    const/16 v14, 0x8

    .line 40
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    const/high16 v2, 0x4d000000    # 1.3421773E8f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 43
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$l;

    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getPaintingSize()Lir/nasim/W87;

    move-result-object v1

    invoke-direct {v3, v1, v10, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;-><init>(Lir/nasim/W87;Landroid/graphics/Bitmap;I)V

    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m:Landroid/graphics/Bitmap;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$l;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v14, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 44
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;

    move-object/from16 v1, p12

    invoke-direct {v0, v6, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$m;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;)V

    .line 45
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setUndoStore(Lir/nasim/Rh8;)V

    .line 46
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p:Lir/nasim/y82;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setQueue(Lir/nasim/y82;)V

    .line 47
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$n;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$n;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;

    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$o;

    invoke-direct {v2, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$o;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-direct {v0, v6, v7, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 51
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->e3()V

    .line 52
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$q;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$q;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D:Landroid/widget/FrameLayout;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v3, 0x40000000    # 2.0f

    filled-new-array {v3, v12}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/4 v3, -0x2

    invoke-static {v13, v3, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    .line 59
    sget v1, Lir/nasim/kX5;->photo_undo2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-virtual {v0, v4, v5, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    const-string v4, "AccDescrReset"

    sget v5, Lir/nasim/FZ5;->tgwidget_AccDescrReset:I

    invoke-static {v4, v5}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    new-instance v4, Lir/nasim/yd5;

    invoke-direct {v4, v6}, Lir/nasim/yd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 68
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 69
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 70
    :cond_0
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    move/from16 p7, v17

    move/from16 p8, v18

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p11, v21

    move/from16 p12, v14

    move/from16 p13, v16

    invoke-static/range {p7 .. p13}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    const v5, 0x30ffffff

    const/4 v14, 0x7

    invoke-static {v5, v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-virtual {v0, v4, v12, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y0:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y0:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y0:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y0:Landroid/widget/TextView;

    sget v16, Lir/nasim/FZ5;->tgwidget_PhotoEditorZoomOut:I

    invoke-static/range {v16 .. v16}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x0:Landroid/widget/ImageView;

    .line 81
    sget v5, Lir/nasim/kX5;->photo_zoomout:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x0:Landroid/widget/ImageView;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x18

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lir/nasim/dN3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y0:Landroid/widget/TextView;

    const/16 v11, 0x10

    invoke-static {v3, v3, v11}, Lir/nasim/dN3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    new-instance v5, Lir/nasim/zd5;

    invoke-direct {v5}, Lir/nasim/zd5;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

    const/16 v13, 0x20

    const/16 v15, 0x11

    invoke-static {v3, v13, v15}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    const v3, 0x30ffffff

    .line 88
    invoke-static {v3, v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-virtual {v0, v3, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    sget v3, Lir/nasim/FZ5;->tgwidget_PhotoEditorClearAll:I

    invoke-static {v3}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    const-string v3, "AccDescrClearAll"

    sget v5, Lir/nasim/FZ5;->tgwidget_AccDescrClearAll:I

    invoke-static {v3, v5}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    new-instance v3, Lir/nasim/Ad5;

    invoke-direct {v3, v6}, Lir/nasim/Ad5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 101
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 102
    :cond_1
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v29, 0x0

    const/16 v23, -0x2

    const/high16 v24, 0x42000000    # 32.0f

    const/16 v25, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 104
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 105
    :cond_2
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 106
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 107
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 108
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 109
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    const v3, 0x30ffffff

    .line 110
    invoke-static {v3, v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    sget v3, Lir/nasim/FZ5;->tgwidget_Clear:I

    invoke-static {v3}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-virtual {v0, v3, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    new-instance v3, Lir/nasim/Cd5;

    invoke-direct {v3, v6}, Lir/nasim/Cd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, -0x2

    const/high16 v24, 0x42000000    # 32.0f

    const/16 v25, 0x33

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    const v3, 0x30ffffff

    .line 122
    invoke-static {v3, v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    sget v3, Lir/nasim/FZ5;->tgwidget_Done:I

    invoke-static {v3}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-virtual {v0, v3, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    new-instance v3, Lir/nasim/Dd5;

    invoke-direct {v3, v6}, Lir/nasim/Dd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v25, 0x5

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 134
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, -0x80000000

    filled-new-array {v12, v4}, [I

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    const/16 v2, 0x68

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v12

    :goto_0
    invoke-direct {v0, v7, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 138
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;)V

    .line 140
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 141
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-virtual {v0, v2, v12, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;)V

    .line 146
    new-instance v0, Lir/nasim/Ed5;

    invoke-direct {v0, v6, v9}, Lir/nasim/Ed5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-static/range {p4 .. p4}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Xn5;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 148
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$a;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    invoke-static {v4, v2}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    const/16 v3, 0x8

    .line 152
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 153
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    new-instance v3, Lir/nasim/Fd5;

    invoke-direct {v3, v6}, Lir/nasim/Fd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;)V

    .line 154
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypefaceListView(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;)V

    .line 155
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v11, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x55

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 p7, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v17

    move/from16 p12, v4

    move/from16 p13, v5

    invoke-static/range {p7 .. p13}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0:Landroid/graphics/Paint;

    const v3, 0x14ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0:Landroid/graphics/Paint;

    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    invoke-direct {v6, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;

    invoke-direct {v0, v6, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    const/16 v3, 0x8

    .line 160
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 161
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static/range {p4 .. p4}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setColorPalette(Lir/nasim/Xn5;)V

    .line 162
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    new-instance v3, Lir/nasim/Gd5;

    invoke-direct {v3, v6}, Lir/nasim/Gd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setColorListener(Lir/nasim/Fs1;)V

    .line 163
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v11, -0x1

    const/high16 v13, 0x42a80000    # 84.0f

    const/16 v14, 0x30

    const/high16 v15, 0x42600000    # 56.0f

    move/from16 p7, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p12, v4

    move/from16 p13, v5

    invoke-static/range {p7 .. p13}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->setupTabsLayout(Landroid/content/Context;)V

    .line 165
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 166
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    invoke-virtual {v0, v3, v4, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    const-string v3, "AccDescrCancel"

    sget v4, Lir/nasim/FZ5;->tgwidget_AccDescrCancel:I

    invoke-static {v3, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    const v3, 0x40ffffff    # 7.9999995f

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v11, 0x20

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v14, 0x53

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 p7, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p12, v4

    move/from16 p13, v5

    invoke-static/range {p7 .. p13}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    new-instance v3, Lir/nasim/Hd5;

    invoke-direct {v3, v6}, Lir/nasim/Hd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 172
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m3()V

    .line 173
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    new-instance v1, Lir/nasim/vd5;

    invoke-direct {v1, v6, v7, v10, v9}, Lir/nasim/vd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x20

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v11, 0x55

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p5, v5

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v3

    move/from16 p11, v4

    invoke-static/range {p5 .. p11}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 178
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setColorSwatch(Lir/nasim/BD7;)V

    .line 179
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 180
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 181
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    move-result v1

    iput v1, v0, Lir/nasim/BD7;->c:F

    .line 182
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lir/nasim/wd5;

    invoke-direct {v1, v6, v9}, Lir/nasim/wd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I:Landroid/widget/FrameLayout;

    .line 185
    invoke-static {v1, v2}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 189
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    invoke-virtual {v6, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C()V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 192
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

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v9

    double-to-int v3, v3

    invoke-direct {v0, v12, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lir/nasim/fd5;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Ljava/util/List;)V

    .line 193
    :cond_4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$d;

    new-instance v1, Lir/nasim/xd5;

    invoke-direct {v1, v6, v8}, Lir/nasim/xd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)V

    invoke-direct {v0, v6, v8, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    iput-object v0, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    return-void
.end method

.method static bridge synthetic A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private A1()Lir/nasim/W87;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getPaintingSize()Lir/nasim/W87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lir/nasim/W87;->a:F

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
    new-instance v1, Lir/nasim/W87;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Lir/nasim/W87;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private synthetic A2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x1020031

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method static bridge synthetic B0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/BD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    return-object p0
.end method

.method private B1(Ljava/lang/String;IZLjava/lang/Runnable;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->setIcon(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lir/nasim/Nd5;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lir/nasim/Nd5;-><init>(Ljava/lang/Runnable;)V

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

.method private synthetic B2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static bridge synthetic C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private C1(Lir/nasim/JF7;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/KF7;

    .line 17
    .line 18
    instance-of v2, v1, Lir/nasim/eI7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lir/nasim/KF7;->f:Lir/nasim/JK7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    neg-float v3, v3

    .line 42
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 43
    .line 44
    div-float/2addr v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D1()Lir/nasim/uB5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;-><init>(Lir/nasim/uB5;FF)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v2, v0, Lir/nasim/JK7;->b:I

    .line 70
    .line 71
    iget-wide v3, p1, Lir/nasim/JF7;->c:J

    .line 72
    .line 73
    invoke-direct {p0, v2, v3, v4, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R1(IJLir/nasim/JK7;)Lir/nasim/yr5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Lir/nasim/yr5;->b(I)Lir/nasim/uB5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v2}, Lir/nasim/yr5;->c(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Lir/nasim/yr5;->a()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A1()Lir/nasim/W87;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v3, v3, Lir/nasim/W87;->a:F

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    float-to-double v2, v2

    .line 100
    iget-wide v4, v0, Lir/nasim/JK7;->e:D

    .line 101
    .line 102
    mul-double/2addr v2, v4

    .line 103
    double-to-float v0, v2

    .line 104
    iget v2, v1, Lir/nasim/uB5;->a:F

    .line 105
    .line 106
    iget v1, v1, Lir/nasim/uB5;->b:F

    .line 107
    .line 108
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;

    .line 109
    .line 110
    new-instance v4, Lir/nasim/uB5;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1}, Lir/nasim/uB5;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;-><init>(Lir/nasim/uB5;FF)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_5
    :goto_3
    return-object v1
.end method

.method private synthetic C2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->h0(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method static bridge synthetic D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private D1()Lir/nasim/uB5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    .line 16
    .line 17
    :cond_0
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d1:I

    .line 20
    .line 21
    :cond_1
    int-to-float v0, v0

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    new-instance v2, Lir/nasim/uB5;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lir/nasim/uB5;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method private synthetic D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->M1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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

.method static bridge synthetic E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    return-object p0
.end method

.method private synthetic E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 13

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
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

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
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/high16 v6, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/high16 v8, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v2, v7, v1, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "PaintDelete"

    .line 76
    .line 77
    sget v10, Lir/nasim/FZ5;->tgwidget_PaintDelete:I

    .line 78
    .line 79
    invoke-static {v9, v10}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lir/nasim/kd5;

    .line 87
    .line 88
    invoke-direct {v9, p0, p1}, Lir/nasim/kd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

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
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    instance-of v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v2, v11, v1, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 152
    .line 153
    invoke-virtual {v11}, Lir/nasim/XG3;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_0

    .line 158
    .line 159
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 160
    .line 161
    iget-boolean v11, v11, Lir/nasim/XG3;->c:Z

    .line 162
    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    :cond_0
    iget v11, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 166
    .line 167
    if-lez v11, :cond_2

    .line 168
    .line 169
    :cond_1
    const/4 v11, 0x3

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v11, "Paste"

    .line 178
    .line 179
    sget v12, Lir/nasim/FZ5;->tgwidget_Paste:I

    .line 180
    .line 181
    invoke-static {v11, v12}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lir/nasim/ld5;

    .line 189
    .line 190
    invoke-direct {v11, p0, p1}, Lir/nasim/ld5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "PaintEdit"

    .line 205
    .line 206
    sget v12, Lir/nasim/FZ5;->tgwidget_PaintEdit:I

    .line 207
    .line 208
    invoke-static {v11, v12}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lir/nasim/md5;

    .line 216
    .line 217
    invoke-direct {v11, p0, p1}, Lir/nasim/md5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    instance-of v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    instance-of v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v2, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v2, v11, v1, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x4

    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget v11, Lir/nasim/FZ5;->tgwidget_Flip:I

    .line 290
    .line 291
    invoke-static {v11}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Lir/nasim/nd5;

    .line 299
    .line 300
    invoke-direct {v11, p0, p1}, Lir/nasim/nd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    instance-of v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 314
    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    new-instance v2, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "PaintDuplicate"

    .line 369
    .line 370
    sget v3, Lir/nasim/FZ5;->tgwidget_PaintDuplicate:I

    .line 371
    .line 372
    invoke-static {v1, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lir/nasim/od5;

    .line 380
    .line 381
    invoke-direct {v1, p0, p1}, Lir/nasim/od5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    .line 407
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method static bridge synthetic F0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    return p0
.end method

.method private synthetic F2(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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

.method static bridge synthetic G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    return-object p0
.end method

.method private synthetic G2(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static bridge synthetic H0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v1:Z

    return p0
.end method

.method private H1(Ljava/lang/Object;Lir/nasim/JF7;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C1(Lir/nasim/JF7;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;->b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;)Lir/nasim/uB5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;->c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$s;)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A1()Lir/nasim/W87;

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
    invoke-direct/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$h;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;Lir/nasim/uB5;FFLir/nasim/W87;Lir/nasim/JF7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/jp4;->b1(Lir/nasim/JF7;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 64
    .line 65
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v10
.end method

.method private synthetic H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic I0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d1:I

    return p0
.end method

.method private I1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getPaintingSize()Lir/nasim/W87;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/uB5;

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
    iget v0, v0, Lir/nasim/W87;->a:F

    .line 20
    .line 21
    const/high16 v2, 0x41100000    # 9.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    float-to-int v5, v0

    .line 25
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 26
    .line 27
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y:I

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/uB5;ILjava/lang/CharSequence;Lir/nasim/BD7;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 42
    .line 43
    iget v0, v1, Lir/nasim/uB5;->a:F

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setHasStickyX(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v0, v1, Lir/nasim/uB5;->b:F

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v1, v4

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setHasStickyY(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v9, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    .line 83
    .line 84
    const/high16 v1, 0x42000000    # 32.0f

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lir/nasim/Xn5;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lir/nasim/Xn5;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 121
    .line 122
    const/4 v1, -0x2

    .line 123
    const/high16 v3, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-static {v1, v3}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 139
    .line 140
    div-float/2addr v1, v0

    .line 141
    invoke-virtual {v9, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Z(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 145
    .line 146
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 150
    .line 151
    add-float/2addr v1, v0

    .line 152
    neg-float v0, v1

    .line 153
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->V(F)V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-direct {p0, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->n0()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-direct {p0, v9, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 185
    .line 186
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 187
    .line 188
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lir/nasim/Xn5;->d()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 200
    .line 201
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 202
    .line 203
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lir/nasim/Xn5;->e()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-object v9
.end method

.method private synthetic I2(Lir/nasim/zh2;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0:F

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

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
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0:F

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

.method public static synthetic J(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l2(I)V

    return-void
.end method

.method static bridge synthetic J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k0:Z

    return p0
.end method

.method private J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p:Lir/nasim/y82;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Pd5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Pd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/y82;->j(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic J2(ZLir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;->setMaskProvider(Lir/nasim/Fs1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic K(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n2(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic K0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F0:Z

    return p0
.end method

.method private static synthetic K2()V
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

.method public static synthetic L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;ZLir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J2(ZLir/nasim/zh2;ZFF)V

    return-void
.end method

.method static bridge synthetic L0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    return p0
.end method

.method private synthetic L2(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i0:F

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 52
    .line 53
    if-ne p3, v4, :cond_0

    .line 54
    .line 55
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i0:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    .line 59
    .line 60
    if-ne p3, v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i0:F

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
    sget-object p3, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 76
    .line 77
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i0:F

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lir/nasim/vK1;->getInterpolation(F)F

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

.method public static synthetic M(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private M1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/uB5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Lir/nasim/uB5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Lir/nasim/uB5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    .line 58
    .line 59
    const/high16 v0, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private synthetic M2(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic N(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic N0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L2(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    return-object p0
.end method

.method private O1(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public static synthetic P(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic P0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic Q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Q0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method private Q1(Landroid/view/View;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1:[I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v4

    .line 49
    add-float/2addr v3, v0

    .line 50
    float-to-int v0, v3

    .line 51
    aput v0, p1, v2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget v2, p1, v0

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v1, v4

    .line 58
    add-float/2addr v2, v1

    .line 59
    float-to-int v1, v2

    .line 60
    aput v1, p1, v0

    .line 61
    .line 62
    return-object p1
.end method

.method public static synthetic R(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

    return-object p0
.end method

.method private R1(IJLir/nasim/JK7;)Lir/nasim/yr5;
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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n0:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lir/nasim/yr5;

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
    invoke-direct/range {v5 .. v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V1(Lir/nasim/yr5;IJLir/nasim/JK7;)Z

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

.method public static synthetic S(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r2()V

    return-void
.end method

.method static bridge synthetic S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method private S1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method public static synthetic T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    return-object p0
.end method

.method private T1(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H2()V

    return-void
.end method

.method static bridge synthetic U0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private U1()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/XG3;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private U2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lir/nasim/Od5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/Od5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x15e

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O2(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic V(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z1()V

    return-void
.end method

.method static bridge synthetic V0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    return p0
.end method

.method private V1(Lir/nasim/yr5;IJLir/nasim/JK7;)Z
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/yr5;->b(I)Lir/nasim/uB5;

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
    invoke-virtual {p1, v1}, Lir/nasim/yr5;->c(I)F

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
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

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
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v4, Lir/nasim/uB5;->a:F

    .line 52
    .line 53
    iget v6, p5, Lir/nasim/uB5;->a:F

    .line 54
    .line 55
    sub-float/2addr v5, v6

    .line 56
    float-to-double v5, v5

    .line 57
    iget v4, v4, Lir/nasim/uB5;->b:F

    .line 58
    .line 59
    iget v7, p5, Lir/nasim/uB5;->b:F

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
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v5, v3, Lir/nasim/JF7;->c:J

    .line 73
    .line 74
    cmp-long v3, p3, v5

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n0:Ljava/util/ArrayList;

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

.method public static synthetic W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method static bridge synthetic W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    return p0
.end method

.method private W1()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o0:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x168

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private X2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lir/nasim/jd5;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lir/nasim/jd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/Rh8;->f(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i0:F

    return p0
.end method

.method private static synthetic Y1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p0
.end method

.method private synthetic Z1()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lir/nasim/dv2$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/dv2$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lir/nasim/dv2$a;->c(I)Lir/nasim/dv2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lir/nasim/dv2$a;->b(I)Lir/nasim/dv2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lir/nasim/dv2$a;->d(Z)Lir/nasim/dv2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/dv2$a;->a()Lir/nasim/dv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/dv2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-boolean v1, Lir/nasim/hx0;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "face detection is not operational"

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Lir/nasim/CR2$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lir/nasim/CR2$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lir/nasim/CR2$a;->b(Landroid/graphics/Bitmap;)Lir/nasim/CR2$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getFrameRotation()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lir/nasim/CR2$a;->c(I)Lir/nasim/CR2$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/CR2$a;->a()Lir/nasim/CR2;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v0, v1}, Lir/nasim/dv2;->b(Lir/nasim/CR2;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getPaintingSize()Lir/nasim/W87;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v2, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lir/nasim/cv2;

    .line 104
    .line 105
    new-instance v6, Lir/nasim/yr5;

    .line 106
    .line 107
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->W1()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v6, v5, v7, v4, v8}, Lir/nasim/yr5;-><init>(Lir/nasim/cv2;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lir/nasim/yr5;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n0:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_4
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_5
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_4
    return-void

    .line 149
    :goto_5
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 152
    .line 153
    .line 154
    :cond_5
    throw v1
.end method

.method private Z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

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
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/Rh8;->j(Ljava/util/UUID;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 65
    .line 66
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p1, Lir/nasim/BD7;->c:F

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G2(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static bridge synthetic a1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private static synthetic a2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static synthetic b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V

    return-void
.end method

.method static bridge synthetic b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    return p0
.end method

.method private synthetic b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rh8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private b3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

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
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v3, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move v3, v1

    .line 67
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lir/nasim/ed5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/ed5;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getType()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v3, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 102
    .line 103
    if-eqz p2, :cond_e

    .line 104
    .line 105
    if-ne p2, p1, :cond_c

    .line 106
    .line 107
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N1()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    instance-of p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 128
    .line 129
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_1
    return v1

    .line 140
    :cond_c
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 144
    .line 145
    instance-of v3, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 146
    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->q0()V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 157
    .line 158
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 159
    .line 160
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 161
    .line 162
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move p2, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_e
    move p2, v2

    .line 175
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 176
    .line 177
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 178
    .line 179
    instance-of p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    move-object p1, v0

    .line 184
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 200
    .line 201
    if-eqz p1, :cond_11

    .line 202
    .line 203
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a0(Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 209
    .line 210
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 216
    .line 217
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 218
    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 228
    .line 229
    iget v0, v0, Lir/nasim/BD7;->c:F

    .line 230
    .line 231
    iput v0, p2, Lir/nasim/BD7;->c:F

    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v:Lir/nasim/W87;

    .line 241
    .line 242
    iget p2, p2, Lir/nasim/W87;->a:F

    .line 243
    .line 244
    const/high16 v0, 0x41100000    # 9.0f

    .line 245
    .line 246
    div-float/2addr p2, v0

    .line 247
    float-to-int p2, p2

    .line 248
    int-to-float p2, p2

    .line 249
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 250
    .line 251
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;

    .line 252
    .line 253
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 266
    .line 267
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 278
    .line 279
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 280
    .line 281
    invoke-interface {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iput p2, p1, Lir/nasim/BD7;->c:F

    .line 286
    .line 287
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 288
    .line 289
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 305
    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 315
    .line 316
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 327
    .line 328
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 329
    .line 330
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p1, Lir/nasim/BD7;->c:F

    .line 335
    .line 336
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 337
    .line 338
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 339
    .line 340
    .line 341
    move v1, p2

    .line 342
    :goto_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q3()V

    .line 343
    .line 344
    .line 345
    return v1
.end method

.method public static synthetic c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s2()V

    return-void
.end method

.method static bridge synthetic c1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    return-object p0
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

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
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Rh8;->i()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private c3(Lir/nasim/BD7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lir/nasim/BD7;->a:I

    .line 6
    .line 7
    iput v1, v0, Lir/nasim/BD7;->a:I

    .line 8
    .line 9
    iget v1, p1, Lir/nasim/BD7;->b:F

    .line 10
    .line 11
    iput v1, v0, Lir/nasim/BD7;->b:F

    .line 12
    .line 13
    iget v1, p1, Lir/nasim/BD7;->c:F

    .line 14
    .line 15
    iput v1, v0, Lir/nasim/BD7;->c:F

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lir/nasim/BD7;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/Xn5;->m(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lir/nasim/BD7;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/Xn5;->s(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 40
    .line 41
    iget v1, p1, Lir/nasim/BD7;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 47
    .line 48
    iget v1, p1, Lir/nasim/BD7;->c:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setBrushSize(F)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

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
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

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
    new-instance v0, Lir/nasim/BD7;

    .line 71
    .line 72
    iget v1, p1, Lir/nasim/BD7;->a:I

    .line 73
    .line 74
    iget v2, p1, Lir/nasim/BD7;->b:F

    .line 75
    .line 76
    iget p1, p1, Lir/nasim/BD7;->c:F

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/BD7;-><init>(IFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lir/nasim/BD7;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static synthetic d0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f2(I)V

    return-void
.end method

.method static bridge synthetic d1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic d2(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

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
    invoke-virtual {v0, v1}, Lir/nasim/Xn5;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/Xn5;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->setNewColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

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
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->e1:Lir/nasim/ja1;

    .line 37
    .line 38
    return-void
.end method

.method private d3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setAlign(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->l0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic e2(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lir/nasim/ja1;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    .line 9
    invoke-direct {p4, p1, v0}, Lir/nasim/ja1;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->e1:Lir/nasim/ja1;

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 15
    .line 16
    iget p1, p1, Lir/nasim/BD7;->a:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lir/nasim/ja1;->T0(I)Lir/nasim/ja1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$c;

    .line 23
    .line 24
    invoke-direct {p4, p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/graphics/Bitmap;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lir/nasim/ja1;->V0(Lir/nasim/ja1$h;)Lir/nasim/ja1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lir/nasim/Jd5;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lir/nasim/Jd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/ja1;->U0(Lir/nasim/Fs1;)Lir/nasim/ja1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/ja1;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->W0:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private e3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 20
    .line 21
    iget-byte v4, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Lir/nasim/JF7;

    .line 31
    .line 32
    invoke-direct {p0, v4, v7, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H1(Ljava/lang/Object;Lir/nasim/JF7;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-byte v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->j0()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 49
    .line 50
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 53
    .line 54
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x1

    .line 59
    if-ne v4, v7, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    .line 66
    .line 67
    const/high16 v7, 0x42000000    # 32.0f

    .line 68
    .line 69
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-byte v6, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/ed5;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lir/nasim/ed5;)V

    .line 85
    .line 86
    .line 87
    iget v6, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/text/SpannableString;

    .line 93
    .line 94
    iget-object v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 116
    .line 117
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 118
    .line 119
    iget-wide v10, v8, Lir/nasim/aM7;->f:J

    .line 120
    .line 121
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v9, v10, v11, v5, v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 126
    .line 127
    .line 128
    iget v10, v8, Lir/nasim/iG7;->b:I

    .line 129
    .line 130
    iget v8, v8, Lir/nasim/iG7;->c:I

    .line 131
    .line 132
    add-int/2addr v8, v10

    .line 133
    const/16 v11, 0x21

    .line 134
    .line 135
    invoke-virtual {v6, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontSize()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v9, 0x3f4ccccd    # 0.8f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v8, v9

    .line 151
    float-to-int v8, v8

    .line 152
    invoke-static {v6, v7, v8, v1}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    instance-of v7, v6, Landroid/text/Spanned;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Landroid/text/Spanned;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-class v9, Lir/nasim/xm2$c;

    .line 168
    .line 169
    invoke-interface {v7, v1, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, [Lir/nasim/xm2$c;

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    move v8, v1

    .line 178
    :goto_2
    array-length v9, v7

    .line 179
    if-ge v8, v9, :cond_3

    .line 180
    .line 181
    aget-object v9, v7, v8

    .line 182
    .line 183
    const v10, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lir/nasim/xm2$c;->d(F)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget v6, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 196
    .line 197
    invoke-direct {p0, v4, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 205
    .line 206
    iput v7, v6, Lir/nasim/BD7;->a:I

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lir/nasim/BD7;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    if-ne v4, v6, :cond_6

    .line 213
    .line 214
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v4, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G1(Ljava/lang/String;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-byte v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 221
    .line 222
    and-int/2addr v6, v7

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->g0()V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 233
    .line 234
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 237
    .line 238
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    :goto_3
    iget v6, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 241
    .line 242
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    .line 243
    .line 244
    int-to-float v7, v7

    .line 245
    mul-float/2addr v6, v7

    .line 246
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 247
    .line 248
    int-to-float v7, v7

    .line 249
    iget v8, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 250
    .line 251
    sub-float v8, v5, v8

    .line 252
    .line 253
    mul-float/2addr v7, v8

    .line 254
    const/high16 v8, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v7, v8

    .line 257
    sub-float/2addr v6, v7

    .line 258
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 259
    .line 260
    .line 261
    iget v6, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 262
    .line 263
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d1:I

    .line 264
    .line 265
    int-to-float v7, v7

    .line 266
    mul-float/2addr v6, v7

    .line 267
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 268
    .line 269
    int-to-float v7, v7

    .line 270
    iget v9, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 271
    .line 272
    sub-float/2addr v5, v9

    .line 273
    mul-float/2addr v7, v5

    .line 274
    div-float/2addr v7, v8

    .line 275
    sub-float/2addr v6, v7

    .line 276
    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lir/nasim/uB5;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget v7, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 286
    .line 287
    int-to-float v7, v7

    .line 288
    div-float/2addr v7, v8

    .line 289
    add-float/2addr v6, v7

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget v9, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 295
    .line 296
    int-to-float v9, v9

    .line 297
    div-float/2addr v9, v8

    .line 298
    add-float/2addr v7, v9

    .line 299
    invoke-direct {v5, v6, v7}, Lir/nasim/uB5;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setPosition(Lir/nasim/uB5;)V

    .line 303
    .line 304
    .line 305
    iget v5, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 308
    .line 309
    .line 310
    iget v5, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 313
    .line 314
    .line 315
    iget v3, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 316
    .line 317
    neg-float v3, v3

    .line 318
    float-to-double v5, v3

    .line 319
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    div-double/2addr v5, v7

    .line 325
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double/2addr v5, v7

    .line 331
    double-to-float v3, v5

    .line 332
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    .line 333
    .line 334
    .line 335
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_8
    return-void
.end method

.method public static synthetic f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;ZLir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y2(ZLir/nasim/zh2;ZFF)V

    return-void
.end method

.method static bridge synthetic f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0:F

    return p0
.end method

.method private synthetic f2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/BD7;->c:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/Xn5;->s(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f3(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 4
    .line 5
    if-eq v2, p1, :cond_5

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/zh2;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lir/nasim/Og7;

    .line 17
    .line 18
    new-instance v3, Lir/nasim/rG2;

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
    invoke-direct {v3, v6}, Lir/nasim/rG2;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lir/nasim/Og7;-><init>(Lir/nasim/rG2;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 35
    .line 36
    new-instance v3, Lir/nasim/Qg7;

    .line 37
    .line 38
    invoke-direct {v3}, Lir/nasim/Qg7;-><init>()V

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
    invoke-virtual {v3, v4}, Lir/nasim/Qg7;->e(F)Lir/nasim/Qg7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x449c4000    # 1250.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lir/nasim/Qg7;->f(F)Lir/nasim/Qg7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lir/nasim/Qg7;->d(F)Lir/nasim/Qg7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lir/nasim/Og7;->A(Lir/nasim/Qg7;)Lir/nasim/Og7;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/XG3;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v2, v0

    .line 81
    :goto_3
    new-array v7, v0, [Z

    .line 82
    .line 83
    aput-boolean v2, v7, v1

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getBarView()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 102
    .line 103
    new-instance v2, Lir/nasim/Rd5;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    move-object v4, p0

    .line 107
    move v6, p1

    .line 108
    invoke-direct/range {v3 .. v9}, Lir/nasim/Rd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Z[ZFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lir/nasim/zh2;->c(Lir/nasim/zh2$r;)Lir/nasim/zh2;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 115
    .line 116
    new-instance v2, Lir/nasim/Sd5;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Lir/nasim/Sd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lir/nasim/zh2;->b(Lir/nasim/zh2$q;)Lir/nasim/zh2;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/Og7;->s()V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static synthetic g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/Rh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    return-object p0
.end method

.method private synthetic g2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->P(Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr p2, v2

    .line 12
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->I()V

    .line 28
    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 33
    .line 34
    instance-of v2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p2, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 73
    .line 74
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    neg-int v6, p1

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v6, v7

    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    sub-float/2addr v6, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v6, v5

    .line 98
    :goto_1
    new-array v7, v0, [F

    .line 99
    .line 100
    aput v6, v7, v1

    .line 101
    .line 102
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-lez p1, :cond_3

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    const/high16 v6, 0x42200000    # 40.0f

    .line 115
    .line 116
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr p1, v6

    .line 121
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move p1, v1

    .line 127
    :goto_2
    int-to-float p1, p1

    .line 128
    new-array v6, v0, [F

    .line 129
    .line 130
    aput p1, v6, v1

    .line 131
    .line 132
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    move v6, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v6, v4

    .line 150
    :goto_3
    new-array v7, v0, [F

    .line 151
    .line 152
    aput v6, v7, v1

    .line 153
    .line 154
    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v6, v4

    .line 172
    :goto_4
    new-array v7, v0, [F

    .line 173
    .line 174
    aput v6, v7, v1

    .line 175
    .line 176
    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v5, v4

    .line 193
    :goto_5
    new-array v4, v0, [F

    .line 194
    .line 195
    aput v5, v4, v1

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p3()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v3, 0x15e

    .line 213
    .line 214
    const-wide/16 v5, 0xfa

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    sget-object v7, Lir/nasim/Y9;->A:Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    sget-object v7, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 239
    .line 240
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 246
    .line 247
    .line 248
    move p1, v1

    .line 249
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge p1, v7, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/animation/Animator;

    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    move-wide v8, v3

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move-wide v8, v5

    .line 266
    :goto_8
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroid/animation/Animator;

    .line 274
    .line 275
    if-eqz p2, :cond_9

    .line 276
    .line 277
    sget-object v8, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    sget-object v8, Lir/nasim/Y9;->A:Landroid/view/animation/Interpolator;

    .line 281
    .line 282
    :goto_9
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Landroid/animation/Animator;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 292
    .line 293
    .line 294
    add-int/2addr p1, v0

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    if-nez p2, :cond_b

    .line 297
    .line 298
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j3(Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    return-void
.end method

.method private g3(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o0:I

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

.method private getPaintingSize()Lir/nasim/W87;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v:Lir/nasim/W87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/W87;

    .line 7
    .line 8
    const/high16 v1, 0x44870000    # 1080.0f

    .line 9
    .line 10
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/W87;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v:Lir/nasim/W87;

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic h0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    return p0
.end method

.method private static synthetic h2(Landroid/view/View;)V
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

.method private h3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q1(Landroid/view/View;)[I

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
    new-instance v3, Lir/nasim/Td5;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lir/nasim/Td5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

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
    invoke-direct/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i3(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1:Z

    return p0
.end method

.method private synthetic i2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0:Landroid/graphics/Rect;

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
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/gd5;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lir/nasim/gd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 64
    .line 65
    new-instance v2, Lir/nasim/hd5;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/hd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    invoke-direct {p1, v2, v3, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->r(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 105
    .line 106
    sget v2, Lir/nasim/XZ5;->PopupAnimation:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 142
    .line 143
    new-instance v2, Lir/nasim/id5;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lir/nasim/id5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 206
    .line 207
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic j0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K2()V

    return-void
.end method

.method static bridge synthetic j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    return-object p0
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

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
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private j3(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/zh2;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lir/nasim/Og7;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/rG2;

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
    invoke-direct {v1, v4}, Lir/nasim/rG2;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir/nasim/Og7;-><init>(Lir/nasim/rG2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/Qg7;

    .line 35
    .line 36
    invoke-direct {v1}, Lir/nasim/Qg7;-><init>()V

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
    invoke-virtual {v1, v2}, Lir/nasim/Qg7;->e(F)Lir/nasim/Qg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x449c4000    # 1250.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/Qg7;->f(F)Lir/nasim/Qg7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/Qg7;->d(F)Lir/nasim/Qg7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/Og7;->A(Lir/nasim/Qg7;)Lir/nasim/Og7;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/pd5;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lir/nasim/pd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/zh2;->c(Lir/nasim/zh2$r;)Lir/nasim/zh2;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 87
    .line 88
    new-instance v1, Lir/nasim/rd5;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lir/nasim/rd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lir/nasim/zh2;->b(Lir/nasim/zh2$q;)Lir/nasim/zh2;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0:Lir/nasim/Og7;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/Og7;->s()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static synthetic k0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d2(ILjava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic k1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d1:I

    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/uB5;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

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
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/uB5;

    .line 17
    .line 18
    iget v2, v0, Lir/nasim/uB5;->a:F

    .line 19
    .line 20
    iget v0, v0, Lir/nasim/uB5;->b:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr v0, p1

    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/uB5;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D1()Lir/nasim/uB5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v4

    .line 65
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 66
    .line 67
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, v5, Lir/nasim/uB5;->a:F

    .line 72
    .line 73
    iget v7, v0, Lir/nasim/uB5;->a:F

    .line 74
    .line 75
    sub-float/2addr v6, v7

    .line 76
    float-to-double v6, v6

    .line 77
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget v5, v5, Lir/nasim/uB5;->b:F

    .line 84
    .line 85
    iget v10, v0, Lir/nasim/uB5;->b:F

    .line 86
    .line 87
    sub-float/2addr v5, v10

    .line 88
    float-to-double v10, v5

    .line 89
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    add-double/2addr v6, v8

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    double-to-float v5, v5

    .line 99
    cmpg-float v5, v5, p1

    .line 100
    .line 101
    if-gez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    new-instance v2, Lir/nasim/uB5;

    .line 116
    .line 117
    iget v3, v0, Lir/nasim/uB5;->a:F

    .line 118
    .line 119
    iget v0, v0, Lir/nasim/uB5;->b:F

    .line 120
    .line 121
    add-float/2addr v0, v1

    .line 122
    invoke-direct {v2, v3, v0}, Lir/nasim/uB5;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    goto :goto_0
.end method

.method public static synthetic l0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->e2(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k0:Z

    return-void
.end method

.method private synthetic l2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Xn5;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l3(I)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O1(I)Landroid/view/View;

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
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v3, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v3, Lir/nasim/Ud5;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lir/nasim/Ud5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$g;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$g;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

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

.method public static synthetic m0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h0:I

    return-void
.end method

.method private synthetic m2(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ed5;->o()Ljava/util/List;

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
    check-cast p1, Lir/nasim/ed5;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ed5;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R2(Lir/nasim/ed5;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j3(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "AccDescrConfirm"

    .line 17
    .line 18
    sget v2, Lir/nasim/FZ5;->tgwidget_AccDescrConfirm:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/zh2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I2(Lir/nasim/zh2;FF)V

    return-void
.end method

.method static bridge synthetic n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L:I

    return-void
.end method

.method private synthetic n2(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->setNewColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float p1, p1, v1

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "AccDescrConfirm"

    .line 19
    .line 20
    sget v1, Lir/nasim/FZ5;->tgwidget_AccDescrConfirm:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic o0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Z[ZFFLir/nasim/zh2;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x2(Landroid/view/View;Z[ZFFLir/nasim/zh2;FF)V

    return-void
.end method

.method static bridge synthetic o1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic o2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X0:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private o3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lir/nasim/kX5;->msg_add:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/XG3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z0:Landroid/widget/TextView;

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v0:Landroid/widget/ImageView;

    .line 39
    .line 40
    xor-int/lit8 v8, v0, 0x1

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move v2, v0

    .line 58
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/b;->I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic p0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    return-void
.end method

.method private synthetic p2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

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
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k0:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->l(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/XG3;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 30
    .line 31
    iget-boolean v2, v2, Lir/nasim/XG3;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 36
    .line 37
    if-lez v2, :cond_5

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lir/nasim/uB5;->b:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    const v4, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    sub-float/2addr v2, v3

    .line 60
    neg-float v2, v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 68
    :goto_1
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput v2, v3, v4

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f1:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    const-wide/16 v1, 0x15e

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f1:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    sget-object v1, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f1:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic q0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic q1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q2(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Xn5;->u()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/Xn5;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

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
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

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

.method private q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/XG3;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 21
    .line 22
    iget-boolean v0, v0, Lir/nasim/XG3;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lir/nasim/Qd5;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lir/nasim/Qd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic r0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic r1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getBarView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r2()V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Xn5;->h()Z

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
    new-instance v6, Lir/nasim/Kd5;

    .line 45
    .line 46
    invoke-direct {v6, p0, v3, v4}, Lir/nasim/Kd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v5, v4, v1, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B1(Ljava/lang/String;IZLjava/lang/Runnable;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lir/nasim/Ld5;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lir/nasim/Ld5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    const/4 v5, -0x2

    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v5, v6}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

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

.method public static synthetic s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b2()V

    return-void
.end method

.method static bridge synthetic s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

    move-result p0

    return p0
.end method

.method private synthetic s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setNewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/BD7;->a:I

    .line 4
    .line 5
    iput p1, v0, Lir/nasim/BD7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

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
    new-instance v2, Lir/nasim/Md5;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, p1}, Lir/nasim/Md5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;II)V

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
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/Xn5;->q(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

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
    invoke-static/range {v3 .. v9}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lir/nasim/FZ5;->tgwidget_PhotoEditorDraw:I

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/z34;->C(I)Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v8, "fonts/rmedium.ttf"

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v9, Lir/nasim/qd5;

    .line 128
    .line 129
    invoke-direct {v9, p0}, Lir/nasim/qd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q0:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v10, -0x2

    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v10, v11}, Lir/nasim/dN3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p1, Lir/nasim/FZ5;->tgwidget_PhotoEditorText:I

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S1(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x3f19999a    # 0.6f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v0, Lir/nasim/Bd5;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lir/nasim/Bd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r0:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v1, v10, v11}, Lir/nasim/dN3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static synthetic t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic t1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    move-result p0

    return p0
.end method

.method private synthetic t2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic u1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/BD7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    return-void
.end method

.method private synthetic u2(IILandroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lir/nasim/mb1;->c(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lir/nasim/BD7;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->M2(Z)V

    return-void
.end method

.method static bridge synthetic v1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->setNewColor(I)V

    return-void
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic w0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m2(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic w1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h1:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic x0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method static bridge synthetic x1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j3(Z)V

    return-void
.end method

.method private synthetic x2(Landroid/view/View;Z[ZFFLir/nasim/zh2;FF)V
    .locals 1

    .line 1
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p7, p6

    .line 4
    iput p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 5
    .line 6
    const/high16 p6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p7, p6, p7

    .line 9
    .line 10
    const p8, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p7, p8

    .line 14
    const p8, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    add-float/2addr p7, p8

    .line 18
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    const/high16 p7, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {p7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    int-to-float p7, p7

    .line 31
    iget p8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 32
    .line 33
    const/high16 v0, 0x3e800000    # 0.25f

    .line 34
    .line 35
    invoke-static {p8, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p8

    .line 39
    mul-float/2addr p7, p8

    .line 40
    div-float/2addr p7, v0

    .line 41
    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 45
    .line 46
    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    div-float/2addr p7, v0

    .line 51
    sub-float p7, p6, p7

    .line 52
    .line 53
    invoke-virtual {p1, p7}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 57
    .line 58
    iget p8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 59
    .line 60
    invoke-virtual {p7, p8, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->setProgress(FZ)V

    .line 61
    .line 62
    .line 63
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 64
    .line 65
    iget p8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 66
    .line 67
    invoke-virtual {p7, p8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 71
    .line 72
    iget p8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 73
    .line 74
    invoke-virtual {p7, p8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->setProgress(F)V

    .line 75
    .line 76
    .line 77
    iget p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 78
    .line 79
    invoke-direct {p0, p7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n3(F)V

    .line 80
    .line 81
    .line 82
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->J:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/high16 p8, 0x42000000    # 32.0f

    .line 85
    .line 86
    invoke-static {p8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result p8

    .line 90
    int-to-float p8, p8

    .line 91
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 92
    .line 93
    mul-float/2addr p8, v0

    .line 94
    invoke-virtual {p7, p8}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z0:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const/4 p8, 0x0

    .line 100
    if-eqz p7, :cond_0

    .line 101
    .line 102
    invoke-virtual {p7}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result p7

    .line 106
    if-eqz p7, :cond_0

    .line 107
    .line 108
    aput-boolean p8, p3, p8

    .line 109
    .line 110
    :cond_0
    aget-boolean p3, p3, p8

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P0:F

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sub-float p3, p6, p3

    .line 120
    .line 121
    :goto_0
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 122
    .line 123
    const/4 p8, 0x0

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move v0, p6

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v0, p8

    .line 129
    :goto_1
    invoke-static {p4, v0, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object p7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move p6, p8

    .line 142
    :goto_2
    invoke-static {p4, p6, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p7, p4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const/high16 p6, 0x421c0000    # 39.0f

    .line 152
    .line 153
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    int-to-float p6, p6

    .line 158
    mul-float/2addr p6, p3

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 p2, -0x1

    .line 164
    :goto_3
    int-to-float p2, p2

    .line 165
    mul-float/2addr p6, p2

    .line 166
    sub-float/2addr p5, p6

    .line 167
    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 176
    .line 177
    if-ne p1, p2, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public static synthetic y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic y2(ZLir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O0:Lir/nasim/Og7;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/Xn5;->l()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

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
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m3()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method static bridge synthetic z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private z1(Ljava/lang/String;)Lir/nasim/W87;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move p1, v0

    .line 27
    :goto_0
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c1:I

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v3, v0

    .line 46
    mul-double/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v0, v0

    .line 52
    new-instance v1, Lir/nasim/W87;

    .line 53
    .line 54
    div-float p1, v0, p1

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lir/nasim/W87;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d1:I

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v3, v0

    .line 73
    mul-double/2addr v3, v1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    new-instance v1, Lir/nasim/W87;

    .line 80
    .line 81
    mul-float/2addr p1, v0

    .line 82
    invoke-direct {v1, p1, v0}, Lir/nasim/W87;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private synthetic z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

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
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k0:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setBrush(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;

    .line 60
    .line 61
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;->get()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lir/nasim/BD7;->c:F

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0:Lir/nasim/BD7;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->c3(Lir/nasim/BD7;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q0:Landroid/graphics/Paint;

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
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rh8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->s()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Rh8;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G1(Ljava/lang/String;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z1(Ljava/lang/String;)Lir/nasim/W87;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x5a

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, v5, Lir/nasim/W87;->a:F

    .line 25
    .line 26
    iget v2, v5, Lir/nasim/W87;->b:F

    .line 27
    .line 28
    iput v2, v5, Lir/nasim/W87;->a:F

    .line 29
    .line 30
    iput v1, v5, Lir/nasim/W87;->b:F

    .line 31
    .line 32
    :cond_0
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D1()Lir/nasim/uB5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Lir/nasim/uB5;FFLir/nasim/W87;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->l0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 77
    .line 78
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v9
.end method

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XG3;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->P(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method protected K1(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected L1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

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
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->n0()V

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

.method public N2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/XG3;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g3(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected O2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P1(Ljava/util/ArrayList;IIZZ)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->W2()V

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    if-nez v4, :cond_1

    if-nez p5, :cond_20

    .line 4
    :cond_1
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d()I

    move-result v0

    if-lez v0, :cond_20

    .line 5
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_20

    .line 6
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    instance-of v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_2

    move/from16 v18, v5

    move v12, v6

    move v5, v7

    const/4 v8, 0x0

    goto/16 :goto_f

    .line 8
    :cond_2
    move-object v0, v8

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 10
    new-instance v9, Lir/nasim/tgwidgets/editor/messenger/H$b;

    invoke-direct {v9}, Lir/nasim/tgwidgets/editor/messenger/H$b;-><init>()V

    if-eqz v2, :cond_1b

    .line 11
    instance-of v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    const/4 v15, 0x1

    if-eqz v12, :cond_e

    .line 12
    iput-byte v15, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 13
    move-object/from16 v16, v0

    check-cast v16, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 15
    instance-of v11, v3, Landroid/text/Spanned;

    if-eqz v11, :cond_c

    .line 16
    move-object v11, v3

    check-cast v11, Landroid/text/Spanned;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v13, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v11, v6, v10, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    if-eqz v10, :cond_c

    move v13, v6

    .line 18
    :goto_2
    array-length v14, v10

    if-ge v13, v14, :cond_c

    .line 19
    aget-object v14, v10, v13

    .line 20
    iget-object v6, v14, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/JF7;

    if-nez v6, :cond_3

    .line 21
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/b;->h(IJ)Lir/nasim/JF7;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_3
    if-eqz v6, :cond_4

    .line 22
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/b;->k(I)Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->r(Lir/nasim/JF7;)V

    .line 23
    :cond_4
    new-instance v4, Lir/nasim/tgwidgets/editor/messenger/H$a;

    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/messenger/H$a;-><init>()V

    move v5, v7

    move-object/from16 v19, v8

    .line 24
    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    move-result-wide v7

    iput-wide v7, v4, Lir/nasim/aM7;->f:J

    .line 25
    iput-object v6, v4, Lir/nasim/aM7;->g:Lir/nasim/JF7;

    .line 26
    invoke-interface {v11, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iput v7, v4, Lir/nasim/iG7;->b:I

    .line 27
    invoke-interface {v11, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget v8, v4, Lir/nasim/iG7;->b:I

    sub-int/2addr v7, v8

    iput v7, v4, Lir/nasim/iG7;->c:I

    .line 28
    iget v7, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    invoke-static {v7}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    move-result-object v7

    invoke-virtual {v7, v6, v15}, Lir/nasim/wB2;->Q(Lir/nasim/AF7;Z)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    const/4 v7, 0x0

    :cond_5
    if-eqz v6, :cond_6

    .line 29
    iget-object v8, v6, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/io/File;

    iget-object v14, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 30
    iget v8, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    invoke-static {v8}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    move-result-object v8

    iget-object v14, v6, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/AF7;

    invoke-virtual {v8, v14, v15}, Lir/nasim/wB2;->Q(Lir/nasim/AF7;Z)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    add-int/2addr v7, v15

    .line 31
    iget-object v8, v6, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_5

    .line 32
    :cond_6
    iget-object v7, v4, Lir/nasim/aM7;->g:Lir/nasim/JF7;

    invoke-static {v7, v15}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    move-result v7

    if-nez v7, :cond_7

    .line 33
    iget-object v8, v4, Lir/nasim/aM7;->g:Lir/nasim/JF7;

    invoke-static {v8}, Lir/nasim/jp4;->h1(Lir/nasim/JF7;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 34
    :cond_7
    iget-byte v8, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    if-eqz v7, :cond_8

    move v7, v15

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    :goto_4
    or-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 35
    :cond_9
    iget-object v7, v4, Lir/nasim/aM7;->g:Lir/nasim/JF7;

    invoke-static {v7}, Lir/nasim/jp4;->b1(Lir/nasim/JF7;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 36
    iget-byte v7, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iput-byte v7, v4, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 37
    :cond_a
    iget-object v7, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x1388

    .line 38
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 39
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v14, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    goto :goto_5

    :cond_b
    const-wide/16 v6, 0x1388

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move v7, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v8, v19

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v4

    move/from16 v18, v5

    move v5, v7

    move-object/from16 v19, v8

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 41
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 42
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    move-result-object v3

    iget v3, v3, Lir/nasim/BD7;->a:I

    iput v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 43
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    move-result v3

    iput v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 44
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lir/nasim/ed5;

    move-result-object v3

    iput-object v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/ed5;

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v3}, Lir/nasim/ed5;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:Ljava/lang/String;

    .line 46
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result v3

    iput v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    goto/16 :goto_8

    :cond_e
    move-object/from16 v17, v4

    move/from16 v18, v5

    move v5, v7

    move-object/from16 v19, v8

    const-wide/16 v6, 0x1388

    .line 47
    instance-of v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 48
    iput-byte v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 49
    move-object v3, v0

    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 50
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getBaseSize()Lir/nasim/W87;

    move-result-object v4

    .line 51
    iget v8, v4, Lir/nasim/W87;->a:F

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 52
    iget v4, v4, Lir/nasim/W87;->b:F

    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 53
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

    move-result-object v4

    iput-object v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Lir/nasim/JF7;

    .line 54
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

    move-result-object v4

    .line 56
    sget v8, Lir/nasim/jp8;->f:I

    invoke-static {v8}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    move-result-object v8

    invoke-virtual {v8, v4, v15}, Lir/nasim/wB2;->Q(Lir/nasim/AF7;Z)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 57
    invoke-static {v4, v15}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v4}, Lir/nasim/jp4;->h1(Lir/nasim/JF7;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 58
    :cond_f
    invoke-static {v4, v15}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    move-result v8

    .line 59
    iget-byte v10, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    const/4 v15, 0x4

    :goto_6
    or-int/2addr v10, v15

    int-to-byte v10, v10

    iput-byte v10, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    if-eqz v8, :cond_11

    .line 60
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getDuration()J

    move-result-wide v13

    goto :goto_7

    :cond_11
    move-wide v13, v6

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v6, v13, v6

    if-eqz v6, :cond_12

    .line 61
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 62
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

    .line 63
    :cond_12
    invoke-static {v4}, Lir/nasim/jp4;->b1(Lir/nasim/JF7;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, -0x1

    .line 64
    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 65
    iget-byte v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-byte v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 66
    :cond_13
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->h0()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 67
    iget-byte v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    const/4 v4, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    goto :goto_8

    :cond_15
    const/4 v4, 0x2

    .line 68
    instance-of v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    if-eqz v3, :cond_19

    .line 69
    move-object v3, v0

    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 70
    iput-byte v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 71
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->getBaseSize()Lir/nasim/W87;

    move-result-object v6

    .line 72
    iget v7, v6, Lir/nasim/W87;->a:F

    iput v7, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 73
    iget v6, v6, Lir/nasim/W87;->b:F

    iput v6, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 74
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;->f0()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 76
    iget-byte v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 77
    :cond_16
    :goto_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 80
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v6

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getY()F

    move-result v7

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v8

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    iget-object v10, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 85
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    iget-object v10, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 86
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v3

    mul-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    add-float/2addr v8, v6

    iget-object v13, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v13

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 87
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v4, v10, v4

    mul-float/2addr v8, v4

    div-float/2addr v8, v11

    add-float/2addr v8, v7

    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    iput v8, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRotation()F

    move-result v4

    neg-float v4, v4

    float-to-double v13, v4

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v15

    double-to-float v4, v13

    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 89
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v6, v4

    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    iput v6, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->u:F

    .line 90
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v7, v4

    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iput v7, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:F

    .line 91
    iget v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v4, v4

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->s:F

    .line 92
    iget v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    int-to-float v4, v4

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->t:F

    .line 93
    iput v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    if-eqz v12, :cond_17

    .line 94
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->s0(Lir/nasim/tgwidgets/editor/messenger/H$b;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 95
    move-object v3, v0

    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 96
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->r0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Landroid/view/ViewGroup;)V

    .line 97
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->v0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 98
    :cond_17
    instance-of v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    if-eqz v3, :cond_1c

    .line 99
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y()F

    move-result v0

    .line 100
    iget v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    iget v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 101
    iget v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    iget v7, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    .line 102
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v7, v0, v10

    if-lez v7, :cond_18

    .line 103
    iget v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v0

    iput v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 104
    iget v6, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    .line 105
    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    goto :goto_9

    :cond_18
    cmpg-float v4, v0, v10

    if-gez v4, :cond_1c

    .line 106
    iget v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    div-float/2addr v4, v6

    mul-float/2addr v4, v0

    iput v4, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 107
    iget v6, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 108
    iput v3, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    goto :goto_9

    :cond_19
    move-object/from16 v4, v17

    :cond_1a
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v17, v4

    move/from16 v18, v5

    move v5, v7

    move-object/from16 v19, v8

    :cond_1c
    :goto_9
    if-eqz p5, :cond_19

    if-eqz v17, :cond_19

    .line 109
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x2

    if-ge v7, v8, :cond_1a

    if-nez v7, :cond_1d

    move-object v10, v3

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1f

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-virtual {v10, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    iget v0, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v0, v11

    iget v11, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    iget-object v12, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleY()F

    move-result v11

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v11, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleX()F

    move-result v13

    div-float/2addr v11, v13

    iget-object v13, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    iget v13, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    div-float/2addr v13, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getScaleY()F

    move-result v14

    div-float/2addr v13, v14

    iget-object v14, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    invoke-virtual {v10, v0, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v11, v19

    .line 116
    instance-of v0, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1e

    .line 117
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v13, v14}, Lir/nasim/tgwidgets/editor/messenger/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 118
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v12, 0x0

    invoke-direct {v14, v12, v12, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v10, v13, v8, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 122
    invoke-static {v14}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 123
    :goto_c
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 124
    invoke-virtual {v11, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    :goto_d
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_1f
    move-object/from16 v11, v19

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v11

    goto/16 :goto_a

    :goto_f
    add-int/lit8 v7, v5, 0x1

    move v6, v12

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_20
    return-object v4
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public R2(Lir/nasim/ed5;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/ed5;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Xn5;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

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
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lir/nasim/ed5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l3(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h1:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 7
    .line 8
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->q0()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->q0()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->r0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Z2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->z:Z

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lir/nasim/XG3;->h(Z)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->B(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A:Z

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

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
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r:F

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
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getAdditionalBottom()I

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
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s:F

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
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g1:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w0:Landroid/widget/LinearLayout;

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
    sget-object v0, Lir/nasim/vK1;->h:Lir/nasim/vK1;

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
    .locals 7

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v:Lir/nasim/W87;

    .line 2
    .line 3
    iget v0, p2, Lir/nasim/W87;->a:F

    .line 4
    .line 5
    float-to-int v3, v0

    .line 6
    iget p2, p2, Lir/nasim/W87;->b:F

    .line 7
    .line 8
    float-to-int v4, p2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->P1(Ljava/util/ArrayList;IIZZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

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
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->d3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Xn5;->o(I)V

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

.method public getBottomLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropRotation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitiesView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLcm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p0:Ljava/math/BigInteger;

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
            "Lir/nasim/TF7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

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
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

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
    new-instance v5, Lir/nasim/lJ7;

    .line 36
    .line 37
    invoke-direct {v5}, Lir/nasim/lJ7;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v4, Lir/nasim/JF7;->c:J

    .line 41
    .line 42
    iput-wide v6, v5, Lir/nasim/TF7;->b:J

    .line 43
    .line 44
    iget-wide v6, v4, Lir/nasim/JF7;->d:J

    .line 45
    .line 46
    iput-wide v6, v5, Lir/nasim/TF7;->c:J

    .line 47
    .line 48
    iget-object v4, v4, Lir/nasim/JF7;->e:[B

    .line 49
    .line 50
    iput-object v4, v5, Lir/nasim/TF7;->d:[B

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-array v4, v2, [B

    .line 55
    .line 56
    iput-object v4, v5, Lir/nasim/TF7;->d:[B

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
    iget-object v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/JF7;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v7, v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/b;->h(IJ)Lir/nasim/JF7;

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
    new-instance v6, Lir/nasim/lJ7;

    .line 126
    .line 127
    invoke-direct {v6}, Lir/nasim/lJ7;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-wide v8, v7, Lir/nasim/JF7;->c:J

    .line 131
    .line 132
    iput-wide v8, v6, Lir/nasim/TF7;->b:J

    .line 133
    .line 134
    iget-wide v8, v7, Lir/nasim/JF7;->d:J

    .line 135
    .line 136
    iput-wide v8, v6, Lir/nasim/TF7;->c:J

    .line 137
    .line 138
    iget-object v7, v7, Lir/nasim/JF7;->e:[B

    .line 139
    .line 140
    iput-object v7, v6, Lir/nasim/TF7;->d:[B

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-array v7, v2, [B

    .line 145
    .line 146
    iput-object v7, v6, Lir/nasim/TF7;->d:[B

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
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getRenderInputView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderView()Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionEntitiesView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextDimView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ck3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWeightChooserView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 2
    .line 3
    return p1
.end method

.method public k(Landroid/view/MotionEvent;FF)[F
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr p2, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr p3, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p3, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr p2, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr p2, v1

    .line 51
    add-float/2addr v0, p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr p3, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-float/2addr p3, p1

    .line 66
    add-float/2addr p2, p3

    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i1:[F

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput v0, p1, p3

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    aput p2, p1, p3

    .line 74
    .line 75
    return-object p1
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h1:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I1(Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N2()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public o(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->f3(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->x:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y()Z

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
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->S0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "PhotoEditorDiscardAlert"

    .line 45
    .line 46
    sget v2, Lir/nasim/FZ5;->tgwidget_PhotoEditorDiscardAlert:I

    .line 47
    .line 48
    invoke-static {p2, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

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
    sget v2, Lir/nasim/FZ5;->tgwidget_DiscardChanges:I

    .line 58
    .line 59
    invoke-static {p2, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

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
    sget v2, Lir/nasim/FZ5;->tgwidget_PassportDiscard:I

    .line 69
    .line 70
    invoke-static {p2, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Lir/nasim/sd5;

    .line 75
    .line 76
    invoke-direct {v2, p3}, Lir/nasim/sd5;-><init>(Ljava/lang/Runnable;)V

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
    sget p3, Lir/nasim/FZ5;->tgwidget_Cancel:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v1:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v1:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t:Z

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
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getAdditionalTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->getAdditionalBottom()I

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
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

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
    sub-int v6, v2, v6

    .line 64
    .line 65
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v6, v4

    .line 70
    int-to-float v4, v6

    .line 71
    move v8, v5

    .line 72
    move v5, v4

    .line 73
    move v4, v8

    .line 74
    :goto_0
    int-to-float v1, v1

    .line 75
    mul-float v6, v1, v5

    .line 76
    .line 77
    div-float/2addr v6, v4

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v6, v6

    .line 84
    int-to-float v3, v3

    .line 85
    cmpl-float v6, v6, v3

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    mul-float/2addr v3, v4

    .line 90
    div-float/2addr v3, v5

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v1, v3

    .line 97
    :cond_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->v:Lir/nasim/W87;

    .line 98
    .line 99
    iget v3, v3, Lir/nasim/W87;->a:F

    .line 100
    .line 101
    div-float/2addr v1, v3

    .line 102
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u:F

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 127
    .line 128
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v1, v3

    .line 135
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    sub-int/2addr v2, v1

    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v3, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v3, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->F:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t:Z

    .line 189
    .line 190
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1:Z

    .line 191
    .line 192
    const/high16 v1, 0x41a00000    # 20.0f

    .line 193
    .line 194
    if-nez p2, :cond_3

    .line 195
    .line 196
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-ltz p2, :cond_3

    .line 201
    .line 202
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 203
    .line 204
    if-nez p2, :cond_3

    .line 205
    .line 206
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->n1:Z

    .line 207
    .line 208
    if-nez p2, :cond_3

    .line 209
    .line 210
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t:Z

    .line 211
    .line 212
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U1()V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t:Z

    .line 216
    .line 217
    :cond_3
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ltz p1, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->U1()V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lir/nasim/Xn5;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->R0:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

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
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r1:I

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "kbd_height_land3"

    .line 36
    .line 37
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r1:I

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q1:I

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "kbd_height"

    .line 58
    .line 59
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q1:I

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t1:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u1:Z

    .line 73
    .line 74
    if-ne v0, p2, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t1:I

    .line 78
    .line 79
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u1:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 84
    .line 85
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/XG3;->i()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move p2, v1

    .line 113
    :goto_1
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 117
    .line 118
    :goto_2
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->g3(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    if-eq p2, p1, :cond_6

    .line 138
    .line 139
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->l1:Z

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 144
    .line 145
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1:Lir/nasim/XG3;

    .line 146
    .line 147
    invoke-virtual {p2}, Lir/nasim/XG3;->f()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q3()V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o1:I

    .line 163
    .line 164
    if-lez p1, :cond_7

    .line 165
    .line 166
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p1:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p1:Z

    .line 171
    .line 172
    :cond_7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->m1:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1:Z

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1:Z

    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->w1:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o3()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->t:Z

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOffsetTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/ck3;->setOffsetTranslationX(F)V

    return-void
.end method

.method public setOffsetTranslationY(FFIZ)V
    .locals 0

    return-void
.end method

.method public setOnCancelButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->X0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->W0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform(FFFFF)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p:Lir/nasim/y82;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/Vd5;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/Vd5;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->e1:Lir/nasim/ja1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/ja1;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lir/nasim/uB5;->a:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lir/nasim/uB5;->b:F

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1:[I

    .line 26
    .line 27
    return-object p1
.end method

.method public x(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/Id5;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lir/nasim/Id5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i3(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->o:Lir/nasim/Rh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rh8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public y1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xf0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lir/nasim/td5;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lir/nasim/td5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->y:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->setTextType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
