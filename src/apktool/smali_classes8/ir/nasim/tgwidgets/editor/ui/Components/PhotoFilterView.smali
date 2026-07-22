.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/l$c;
.implements Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$e;,
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$EnhanceView;,
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;
    }
.end annotation


# instance fields
.field private A:F

.field private A0:Landroid/widget/ImageView;

.field private B:F

.field private B0:Landroid/widget/ImageView;

.field private C:F

.field private C0:Landroid/widget/ImageView;

.field private D:I

.field private D0:Landroid/graphics/Bitmap;

.field private E:F

.field private E0:I

.field private F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

.field private final F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private G:F

.field private H:Lir/nasim/rt5;

.field private I:F

.field private J:F

.field private K:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

.field private L:Landroid/widget/FrameLayout;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private h0:Landroid/widget/TextView;

.field private i:I

.field private i0:Landroid/widget/TextView;

.field private j:I

.field private j0:Landroid/view/TextureView;

.field private k:I

.field private k0:Z

.field private l:I

.field private l0:Z

.field private m:I

.field private m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

.field private n:I

.field private n0:Landroidx/recyclerview/widget/RecyclerView;

.field private o:I

.field private o0:Landroid/widget/FrameLayout;

.field private p:I

.field private p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

.field private q:F

.field private q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

.field private r:F

.field private r0:Landroid/widget/TextView;

.field private s:F

.field private s0:Landroid/widget/TextView;

.field private t:F

.field private t0:Landroid/widget/TextView;

.field private u:F

.field private u0:Landroid/widget/FrameLayout;

.field private v:F

.field private v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

.field private w:F

.field private w0:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

.field private x:I

.field private x0:Z

.field private y:I

.field private y0:Z

.field private z:F

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Landroid/graphics/Bitmap;ILir/nasim/tgwidgets/editor/messenger/MediaController$n;Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;IZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p9

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 2
    new-array v7, v6, [Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 3
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l0:Z

    move-object/from16 v7, p10

    .line 4
    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    const/4 v7, 0x0

    .line 5
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y0:Z

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    move/from16 v8, p8

    .line 7
    iput-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x0:Z

    .line 8
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    .line 9
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h:I

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 10
    iput v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h:I

    .line 11
    :cond_1
    :goto_0
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->b:I

    add-int/lit8 v12, v10, 0x2

    .line 12
    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->c:I

    add-int/lit8 v11, v10, 0x3

    .line 13
    iput v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->d:I

    add-int/lit8 v12, v10, 0x4

    .line 14
    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->e:I

    add-int/lit8 v11, v10, 0x5

    .line 15
    iput v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->f:I

    add-int/lit8 v12, v10, 0x6

    .line 16
    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->g:I

    add-int/lit8 v11, v10, 0x7

    .line 17
    iput v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i:I

    add-int/lit8 v12, v10, 0x8

    .line 18
    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j:I

    add-int/lit8 v11, v10, 0x9

    .line 19
    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    iput v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_2

    add-int/lit8 v10, v10, 0xa

    .line 20
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h:I

    :cond_2
    if-nez v2, :cond_3

    .line 21
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l:I

    goto :goto_1

    .line 22
    :cond_3
    iput v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l:I

    .line 23
    :goto_1
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    add-int/lit8 v10, v4, 0x1

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m:I

    add-int/lit8 v11, v4, 0x2

    .line 24
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n:I

    const/4 v10, 0x3

    add-int/2addr v4, v10

    .line 25
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    iput v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o:I

    if-eqz v3, :cond_4

    .line 26
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->a:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 27
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->b:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    .line 28
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->c:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    .line 29
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->d:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    .line 30
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->e:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    .line 31
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->f:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    .line 32
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->g:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    .line 33
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->h:I

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    .line 34
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->i:I

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    .line 35
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->j:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    .line 36
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->k:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    .line 37
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->l:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    .line 38
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->m:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    .line 39
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->n:I

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 40
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->o:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    .line 41
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 42
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->q:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->G:F

    .line 43
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->r:Lir/nasim/rt5;

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->H:Lir/nasim/rt5;

    .line 44
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->s:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->I:F

    .line 45
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->t:F

    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->J:F

    .line 46
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->K:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    .line 47
    :cond_4
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;-><init>()V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    const v3, 0x3eb33333    # 0.35f

    .line 48
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->G:F

    .line 49
    new-instance v3, Lir/nasim/rt5;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v4}, Lir/nasim/rt5;-><init>(FF)V

    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->H:Lir/nasim/rt5;

    const v3, 0x3e19999a    # 0.15f

    .line 50
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->I:F

    const v3, 0x3fc90fdb

    .line 51
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->J:F

    goto :goto_2

    .line 52
    :goto_3
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D0:Landroid/graphics/Bitmap;

    move/from16 v3, p4

    .line 53
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E0:I

    const/16 v3, 0x33

    if-eqz v2, :cond_5

    .line 54
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 55
    new-instance v4, Lir/nasim/uk5;

    invoke-direct {v4, v0}, Lir/nasim/uk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;)V

    goto :goto_4

    .line 56
    :cond_5
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k0:Z

    .line 57
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    if-eqz v5, :cond_6

    .line 58
    invoke-static {v8, v8, v3}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_6
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    new-instance v11, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;

    invoke-direct {v11, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Z)V

    invoke-virtual {v4, v11}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    :goto_4
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    invoke-direct {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_7

    .line 63
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    invoke-static {v8, v8, v3}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_7
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    new-instance v11, Lir/nasim/vk5;

    invoke-direct {v11, v0}, Lir/nasim/vk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v4, v11}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;)V

    .line 65
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    invoke-direct {v4, v1, v11}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;)V

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 66
    new-instance v11, Lir/nasim/wk5;

    invoke-direct {v11, v0}, Lir/nasim/wk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v4, v11}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl$a;)V

    .line 67
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_8

    .line 68
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    invoke-static {v8, v8, v3}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_8
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->L:Landroid/widget/FrameLayout;

    if-nez v5, :cond_9

    const/16 v13, 0x28

    goto :goto_5

    :cond_9
    move v13, v7

    :goto_5
    add-int/lit16 v13, v13, 0xba

    const/16 v14, 0x53

    .line 70
    invoke-static {v8, v13, v14}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v13, -0x1000000

    .line 72
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->L:Landroid/widget/FrameLayout;

    const/16 v15, 0x30

    invoke-static {v8, v15, v14}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const/high16 v14, 0x41600000    # 14.0f

    .line 75
    invoke-virtual {v13, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const/high16 v11, -0x10000

    invoke-static {v11, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v12

    invoke-virtual {v11, v6, v7, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const-string v11, "Cancel"

    sget v12, Lir/nasim/sR5;->tgwidget_Cancel:I

    invoke-static {v11, v12}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const-string v11, "fonts/AradFDVF.ttf"

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    const/4 v11, -0x2

    invoke-static {v11, v8, v3}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v6, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    sget v12, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    sget v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->G4:I

    invoke-direct {v0, v10}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    move-result v14

    invoke-static {v14, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-virtual {v6, v14, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    const-string v6, "Done"

    sget v14, Lir/nasim/sR5;->tgwidget_Done:I

    invoke-static {v6, v14}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    const-string v6, "fonts/AradFDVF.ttf"

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    const/16 v6, 0x35

    invoke-static {v11, v8, v6}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {v11, v8, v9}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    .line 95
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    sget v14, Lir/nasim/XO5;->msg_photo_settings:I

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    move-result v13

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v13, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    move-result v10

    invoke-static {v10, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    const/16 v10, 0x38

    invoke-static {v10, v15}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    new-instance v11, Lir/nasim/xk5;

    invoke-direct {v11, v0}, Lir/nasim/xk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    sget v11, Lir/nasim/XO5;->msg_blur_linear:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    move-result v11

    invoke-static {v11, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    invoke-static {v10, v15}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    new-instance v11, Lir/nasim/yk5;

    invoke-direct {v11, v0}, Lir/nasim/yk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_a

    .line 107
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_a
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    sget v4, Lir/nasim/XO5;->msg_photo_curve:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    move-result v4

    invoke-static {v4, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    invoke-static {v10, v15}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    new-instance v3, Lir/nasim/zk5;

    invoke-direct {v3, v0}, Lir/nasim/zk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;

    invoke-direct {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$d;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->J2(I)V

    .line 117
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 118
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 119
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$e;

    invoke-direct {v3, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 121
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->L:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_b

    const/16 v4, 0x3c

    goto :goto_6

    :cond_b
    move v4, v7

    :goto_6
    add-int/lit8 v4, v4, 0x78

    const/16 v6, 0x33

    invoke-static {v8, v4, v6}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->L:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0:Landroid/widget/FrameLayout;

    if-nez v5, :cond_c

    const/16 v4, 0x28

    :goto_7
    const/16 v6, 0x28

    goto :goto_8

    :cond_c
    move v4, v7

    goto :goto_7

    :goto_8
    add-int/2addr v4, v6

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, 0x429c0000    # 78.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    invoke-static {v4, v4, v9}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v7

    :goto_9
    const/4 v3, 0x4

    if-ge v4, v3, :cond_12

    .line 128
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    invoke-direct {v10, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v6, v4

    .line 131
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    aget-object v6, v6, v4

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setSize(I)V

    .line 132
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    aget-object v6, v6, v4

    const/16 v11, 0x1e

    const/16 v12, 0x31

    const/16 v13, 0x1e

    invoke-static {v13, v11, v12}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 134
    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x10

    .line 135
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    if-nez v4, :cond_d

    .line 136
    const-string v11, "CurvesAll"

    sget v12, Lir/nasim/sR5;->tgwidget_CurvesAll:I

    invoke-static {v11, v12}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    aget-object v11, v11, v4

    invoke-virtual {v11, v8, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setColor(II)V

    :goto_a
    const/4 v11, 0x2

    :goto_b
    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_d
    if-ne v4, v9, :cond_e

    .line 140
    const-string v11, "CurvesRed"

    sget v12, Lir/nasim/sR5;->tgwidget_CurvesRed:I

    invoke-static {v11, v12}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, -0x19b2b3

    .line 142
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    aget-object v12, v12, v4

    invoke-virtual {v12, v11, v11}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setColor(II)V

    goto :goto_a

    :cond_e
    const/4 v11, 0x2

    if-ne v4, v11, :cond_f

    .line 144
    const-string v12, "CurvesGreen"

    sget v13, Lir/nasim/sR5;->tgwidget_CurvesGreen:I

    invoke-static {v12, v13}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xa544a1

    .line 146
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    aget-object v13, v13, v4

    invoke-virtual {v13, v12, v12}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setColor(II)V

    goto :goto_b

    :cond_f
    const/4 v12, 0x3

    if-ne v4, v12, :cond_10

    .line 148
    const-string v13, "CurvesBlue"

    sget v14, Lir/nasim/sR5;->tgwidget_CurvesBlue:I

    invoke-static {v13, v14}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 149
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, -0xc25212

    .line 150
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    aget-object v14, v14, v4

    invoke-virtual {v14, v13, v13}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setColor(II)V

    :cond_10
    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/high16 v20, 0x42180000    # 38.0f

    .line 152
    invoke-static/range {v16 .. v22}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_11

    const/4 v6, 0x0

    :goto_d
    move/from16 v18, v6

    goto :goto_e

    :cond_11
    const/high16 v6, 0x41f00000    # 30.0f

    goto :goto_d

    :goto_e
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v19, 0x0

    .line 153
    invoke-static/range {v16 .. v21}, Lir/nasim/jG3;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v6, Lir/nasim/Ak5;

    invoke-direct {v6, v0}, Lir/nasim/Ak5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 155
    :cond_12
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->L:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    const/16 v4, 0x28

    if-nez v5, :cond_13

    const/16 v7, 0x28

    :cond_13
    add-int/2addr v7, v4

    int-to-float v4, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x118

    const/high16 v10, 0x42700000    # 60.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    const-string v6, "BlurOff"

    sget v7, Lir/nasim/sR5;->tgwidget_BlurOff:I

    invoke-static {v6, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    const/16 v7, 0x50

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v7, v8}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    new-instance v6, Lir/nasim/Bk5;

    invoke-direct {v6, v0}, Lir/nasim/Bk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 166
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 167
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    const-string v6, "tgBlurRadial"

    sget v7, Lir/nasim/sR5;->tgwidget_BlurRadial:I

    invoke-static {v6, v7}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x50

    const/high16 v11, 0x42a00000    # 80.0f

    const/16 v12, 0x33

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    new-instance v6, Lir/nasim/Ck5;

    invoke-direct {v6, v0}, Lir/nasim/Ck5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 173
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 174
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    const-string v2, "BlurLinear"

    sget v3, Lir/nasim/sR5;->tgwidget_BlurLinear:I

    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x50

    const/high16 v7, 0x42a00000    # 80.0f

    const/16 v8, 0x33

    const/high16 v9, 0x43480000    # 200.0f

    const/4 v10, 0x0

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    new-instance v2, Lir/nasim/Dk5;

    invoke-direct {v2, v0}, Lir/nasim/Dk5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0()V

    .line 180
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y0:Z

    if-nez v1, :cond_15

    if-eqz v5, :cond_15

    .line 181
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k0:Z

    if-eqz v1, :cond_14

    .line 182
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    :cond_14
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_15
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i:I

    return p0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    return p0
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x0:Z

    return p0
.end method

.method private C0()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v4, Lir/nasim/XO5;->msg_blur_off:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 31
    .line 32
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lir/nasim/XO5;->msg_blur_radial:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lir/nasim/XO5;->msg_blur_linear:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    const/4 v4, 0x1

    .line 85
    if-ne v0, v4, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v4, Lir/nasim/XO5;->msg_blur_off:I

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v4, Lir/nasim/XO5;->msg_blur_radial:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 120
    .line 121
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 122
    .line 123
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v2, Lir/nasim/XO5;->msg_blur_linear:I

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v4, 0x2

    .line 163
    if-ne v0, v4, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v4, Lir/nasim/XO5;->msg_blur_off:I

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v4, Lir/nasim/XO5;->msg_blur_radial:I

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lir/nasim/XO5;->msg_blur_linear:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 212
    .line 213
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E0:I

    return p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    return-object p0
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p:I

    return p0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->e:I

    return p0
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    return p0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j:I

    return p0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    return p0
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m:I

    return p0
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    return p0
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h:I

    return p0
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    return p0
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    return p0
.end method

.method static bridge synthetic P(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o:I

    return p0
.end method

.method static bridge synthetic Q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    return p0
.end method

.method static bridge synthetic R(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n:I

    return p0
.end method

.method static bridge synthetic S(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k:I

    return p0
.end method

.method static bridge synthetic T(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    return p0
.end method

.method static bridge synthetic U(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->f:I

    return p0
.end method

.method static bridge synthetic V(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    return p0
.end method

.method static bridge synthetic W(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    return-void
.end method

.method static bridge synthetic X(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    return-void
.end method

.method static bridge synthetic Y(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    return-void
.end method

.method static bridge synthetic Z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    return-void
.end method

.method static bridge synthetic a0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    return-void
.end method

.method static bridge synthetic b0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    return-void
.end method

.method static bridge synthetic c0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    return-void
.end method

.method static bridge synthetic d0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r0()V

    return-void
.end method

.method static bridge synthetic g0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic h0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Lir/nasim/rt5;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0(Lir/nasim/rt5;FFF)V

    return-void
.end method

.method static bridge synthetic i0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    return-void
.end method

.method static bridge synthetic j0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic k0(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0(Landroid/view/View;)V

    return-void
.end method

.method private l0(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    const/high16 v1, 0x43560000    # 214.0f

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y0:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    add-int/2addr v1, v2

    .line 29
    sub-int/2addr p2, v1

    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E0:I

    .line 35
    .line 36
    rem-int/lit16 v4, v2, 0x168

    .line 37
    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    rem-int/lit16 v2, v2, 0x168

    .line 43
    .line 44
    const/16 v4, 0x10e

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D0:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    int-to-float v2, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    int-to-float v4, p1

    .line 89
    div-float v5, v4, v1

    .line 90
    .line 91
    int-to-float v6, p2

    .line 92
    div-float v7, v6, v2

    .line 93
    .line 94
    cmpl-float v8, v5, v7

    .line 95
    .line 96
    if-lez v8, :cond_5

    .line 97
    .line 98
    mul-float/2addr v1, v7

    .line 99
    float-to-double v1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-int v1, v1

    .line 105
    int-to-float v1, v1

    .line 106
    move v2, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    mul-float/2addr v2, v5

    .line 109
    float-to-double v1, v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-int v1, v1

    .line 115
    int-to-float v1, v1

    .line 116
    move v2, v1

    .line 117
    move v1, v4

    .line 118
    :goto_4
    sub-float/2addr v4, v1

    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v4, v5

    .line 122
    const/high16 v7, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-float v8, v8

    .line 129
    add-float/2addr v4, v8

    .line 130
    float-to-double v8, v4

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    double-to-int v4, v8

    .line 136
    sub-float/2addr v6, v2

    .line 137
    div-float/2addr v6, v5

    .line 138
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y0:Z

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    sget v5, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v5, v3

    .line 152
    :goto_5
    int-to-float v5, v5

    .line 153
    add-float/2addr v6, v5

    .line 154
    float-to-double v5, v6

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    double-to-int v5, v5

    .line 160
    float-to-int v1, v1

    .line 161
    float-to-int v2, v2

    .line 162
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k0:Z

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 175
    .line 176
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 179
    .line 180
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    .line 182
    :cond_7
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y0:Z

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    sget v7, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v7, v3

    .line 193
    :goto_6
    sub-int/2addr v5, v7

    .line 194
    int-to-float v5, v5

    .line 195
    int-to-float v1, v1

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-virtual {v6, v4, v5, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;->setActualArea(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->setActualAreaSize(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    const/high16 v2, 0x42180000    # 38.0f

    .line 214
    .line 215
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, p2

    .line 220
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    .line 222
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr p2, v0

    .line 235
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    const/high16 p2, 0x42ac0000    # 86.0f

    .line 244
    .line 245
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    mul-int/lit8 p2, p2, 0xa

    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    if-ge p2, p1, :cond_9

    .line 260
    .line 261
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262
    .line 263
    sub-int/2addr p1, p2

    .line 264
    div-int/lit8 p1, p1, 0x2

    .line 265
    .line 266
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const/4 p1, -0x1

    .line 270
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    .line 272
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 273
    .line 274
    :cond_a
    :goto_7
    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y0(Landroid/view/View;)V

    return-void
.end method

.method private m0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method public static synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->d:I

    return p0
.end method

.method private synthetic p0(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->n0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    return p0
.end method

.method private synthetic q0(Lir/nasim/rt5;FFF)V
    .locals 0

    .line 1
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->G:F

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->H:Lir/nasim/rt5;

    .line 4
    .line 5
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->I:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->J:F

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    return-object p0
.end method

.method private synthetic r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->b:I

    return p0
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z0:I

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setShowOriginal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    return p0
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z0:I

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->c:I

    return p0
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z0:I

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    return p0
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 12
    .line 13
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->f:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_1
    invoke-virtual {v2, v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->g:I

    return p0
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    return p0
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->setType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l:I

    return p0
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->setType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o0:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u0:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 98
    .line 99
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->f:I

    .line 100
    .line 101
    move v0, v1

    .line 102
    :goto_0
    if-ge v0, v2, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v0:[Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;

    .line 105
    .line 106
    aget-object v4, v4, v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v5, v1

    .line 113
    :goto_1
    invoke-virtual {v4, v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A0:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B0:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->setShowOriginal(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 35
    .line 36
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->setShowOriginal(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    add-float/2addr v2, v3

    .line 106
    cmpg-float v0, v0, v2

    .line 107
    .line 108
    if-gtz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v0, v2

    .line 128
    cmpg-float p1, p1, v0

    .line 129
    .line 130
    if-gtz p1, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->setShowOriginal(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return v1
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    div-float/2addr p2, p4

    .line 48
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w0:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return p3
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->Z()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getBlurAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlurControl()Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->p0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlurExcludeBlurSize()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlurExcludePoint()Lir/nasim/rt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->H:Lir/nasim/rt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlurExcludeSize()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlurType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->i0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContrastValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getCurveControl()Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q0:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterCurvesControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoneTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnhanceValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getExposureValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getFadeValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getGrainValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const v1, 0x3d23d70a    # 0.04f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getHighlightsValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getMyTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSaturationValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x3f866666    # 1.05f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public getSavedFilterState()Lir/nasim/tgwidgets/editor/messenger/MediaController$n;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 7
    .line 8
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->a:F

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    .line 11
    .line 12
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->c:F

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    .line 15
    .line 16
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->d:F

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    .line 19
    .line 20
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->e:F

    .line 21
    .line 22
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    .line 23
    .line 24
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->f:F

    .line 25
    .line 26
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    .line 27
    .line 28
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->g:F

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    .line 31
    .line 32
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->b:F

    .line 33
    .line 34
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    .line 35
    .line 36
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->h:I

    .line 37
    .line 38
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    .line 39
    .line 40
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->i:I

    .line 41
    .line 42
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    .line 43
    .line 44
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->j:F

    .line 45
    .line 46
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    .line 47
    .line 48
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->k:F

    .line 49
    .line 50
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    .line 51
    .line 52
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->l:F

    .line 53
    .line 54
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    .line 55
    .line 56
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->m:F

    .line 57
    .line 58
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D:I

    .line 59
    .line 60
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->n:I

    .line 61
    .line 62
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    .line 63
    .line 64
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->o:F

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 67
    .line 68
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 69
    .line 70
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->G:F

    .line 71
    .line 72
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->q:F

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->H:Lir/nasim/rt5;

    .line 75
    .line 76
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->r:Lir/nasim/rt5;

    .line 77
    .line 78
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->I:F

    .line 79
    .line 80
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->s:F

    .line 81
    .line 82
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->J:F

    .line 83
    .line 84
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->t:F

    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->K:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 87
    .line 88
    return-object v0
.end method

.method public getShadowsValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    .line 2
    .line 3
    const v1, 0x3f0ccccd    # 0.55f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public getSharpenValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    const v1, 0x3de147ae    # 0.11f

    .line 11
    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getSoftenSkinValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getTintHighlightsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getTintHighlightsIntensityValue()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getTintShadowsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getTintShadowsIntensityValue()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getToolsView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVignetteValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getWarmthValue()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public n0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->K:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 8
    .line 9
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->a:F

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    .line 16
    .line 17
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->d:F

    .line 18
    .line 19
    cmpl-float v3, v3, v4

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    .line 24
    .line 25
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->j:F

    .line 26
    .line 27
    cmpl-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    .line 32
    .line 33
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->c:F

    .line 34
    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    .line 40
    .line 41
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->e:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    .line 48
    .line 49
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->f:F

    .line 50
    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    .line 56
    .line 57
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->l:F

    .line 58
    .line 59
    cmpl-float v3, v3, v4

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    .line 64
    .line 65
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->k:F

    .line 66
    .line 67
    cmpl-float v3, v3, v4

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    .line 72
    .line 73
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->m:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    .line 80
    .line 81
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->o:F

    .line 82
    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    .line 88
    .line 89
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->g:F

    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    .line 96
    .line 97
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->b:F

    .line 98
    .line 99
    cmpl-float v3, v3, v4

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    .line 104
    .line 105
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->i:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_1

    .line 108
    .line 109
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    .line 110
    .line 111
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->h:I

    .line 112
    .line 113
    if-ne v3, v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v1, v2

    .line 125
    :cond_1
    :goto_0
    return v1

    .line 126
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v0, v0, v3

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->s:F

    .line 134
    .line 135
    cmpl-float v0, v0, v3

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->z:F

    .line 140
    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r:F

    .line 146
    .line 147
    cmpl-float v0, v0, v3

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->t:F

    .line 152
    .line 153
    cmpl-float v0, v0, v3

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->u:F

    .line 158
    .line 159
    cmpl-float v0, v0, v3

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->B:F

    .line 164
    .line 165
    cmpl-float v0, v0, v3

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->A:F

    .line 170
    .line 171
    cmpl-float v0, v0, v3

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C:F

    .line 176
    .line 177
    cmpl-float v0, v0, v3

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->E:F

    .line 182
    .line 183
    cmpl-float v0, v0, v3

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->v:F

    .line 188
    .line 189
    cmpl-float v0, v0, v3

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->w:F

    .line 194
    .line 195
    cmpl-float v0, v0, v3

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->y:I

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->x:I

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->F:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move v1, v2

    .line 217
    :cond_4
    :goto_1
    return v1
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->l0(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEnhanceValue(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->b:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;

    .line 37
    .line 38
    const-string v0, "Enhance"

    .line 39
    .line 40
    sget v2, Lir/nasim/sR5;->tgwidget_Enhance:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->q:F

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, p1, v3}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->l0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->r0()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->j0:Landroid/view/TextureView;

    .line 24
    .line 25
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->K:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->m0:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->k(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;)Lir/nasim/tgwidgets/editor/ui/Components/l$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->n0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
