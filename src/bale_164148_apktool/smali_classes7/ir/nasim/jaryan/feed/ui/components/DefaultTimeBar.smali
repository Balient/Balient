.class public final Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;
    }
.end annotation


# static fields
.field public static final n0:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

.field public static final o0:I


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:Landroid/graphics/Rect;

.field private final E:Landroid/animation/ValueAnimator;

.field private F:F

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private h0:I

.field private final i:Landroid/graphics/Paint;

.field private i0:[J

.field private final j:Landroid/graphics/Paint;

.field private j0:[Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private final k0:Lir/nasim/ZN3;

.field private l:I

.field private final l0:Lir/nasim/ZN3;

.field private m:I

.field private final m0:Lir/nasim/ZN3;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:I

.field private final u:Ljava/lang/StringBuilder;

.field private final v:Ljava/util/Formatter;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final y:Landroid/graphics/Point;

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n0:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 12
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 13
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 14
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 15
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 16
    new-instance v9, Lir/nasim/NU1;

    invoke-direct {v9, v0}, Lir/nasim/NU1;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v9

    iput-object v9, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k0:Lir/nasim/ZN3;

    .line 17
    new-instance v9, Lir/nasim/PU1;

    invoke-direct {v9, v0}, Lir/nasim/PU1;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v9

    iput-object v9, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l0:Lir/nasim/ZN3;

    .line 18
    new-instance v9, Lir/nasim/RU1;

    invoke-direct {v9}, Lir/nasim/RU1;-><init>()V

    invoke-static {v9}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v9

    iput-object v9, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m0:Lir/nasim/ZN3;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    iput-object v10, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 24
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    iput v10, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->z:F

    .line 25
    sget-object v11, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n0:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

    const/16 v12, -0x32

    invoke-static {v11, v10, v12}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v12

    iput v12, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t:I

    const/4 v12, 0x4

    .line 26
    invoke-static {v11, v10, v12}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v13

    const/16 v14, 0x1a

    .line 27
    invoke-static {v11, v10, v14}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v14

    .line 28
    invoke-static {v11, v10, v12}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v12

    const/16 v15, 0xc

    .line 29
    invoke-static {v11, v10, v15}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v15

    const/4 v9, 0x0

    .line 30
    invoke-static {v11, v10, v9}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v0

    const/16 v9, 0x10

    .line 31
    invoke-static {v11, v10, v9}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    move-result v9

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 33
    sget-object v10, Lir/nasim/v06;->DefaultTimeBar:[I

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move/from16 v7, p3

    move/from16 v6, p5

    .line 34
    invoke-virtual {v11, v2, v10, v7, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v6, "obtainStyledAttributes(...)"

    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget v6, Lir/nasim/v06;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 36
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v6}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    iget-object v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-static {v6, v14}, Lir/nasim/j26;->e(II)I

    move-result v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 38
    :cond_0
    :goto_0
    sget v6, Lir/nasim/v06;->DefaultTimeBar_bar_height:I

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 39
    iput v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l:I

    .line 40
    sget v6, Lir/nasim/v06;->DefaultTimeBar_touch_target_height:I

    .line 41
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    .line 42
    sget v6, Lir/nasim/v06;->DefaultTimeBar_bar_gravity:I

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n:I

    .line 44
    sget v6, Lir/nasim/v06;->DefaultTimeBar_ad_marker_width:I

    .line 45
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o:I

    .line 46
    sget v6, Lir/nasim/v06;->DefaultTimeBar_scrubber_enabled_size:I

    .line 47
    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p:I

    .line 48
    sget v6, Lir/nasim/v06;->DefaultTimeBar_scrubber_disabled_size:I

    .line 49
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->q:I

    .line 50
    sget v0, Lir/nasim/v06;->DefaultTimeBar_scrubber_dragged_size:I

    .line 51
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->r:I

    .line 52
    sget v0, Lir/nasim/v06;->DefaultTimeBar_played_color:I

    const/4 v6, -0x1

    .line 53
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 54
    sget v7, Lir/nasim/v06;->DefaultTimeBar_scrubber_color:I

    .line 55
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 56
    sget v7, Lir/nasim/v06;->DefaultTimeBar_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 57
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 58
    sget v9, Lir/nasim/v06;->DefaultTimeBar_unplayed_color:I

    const v10, 0x33ffffff

    .line 59
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 60
    sget v10, Lir/nasim/v06;->DefaultTimeBar_ad_marker_color:I

    const v11, -0x4d000100

    .line 61
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 62
    sget v11, Lir/nasim/v06;->DefaultTimeBar_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 63
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v17

    .line 68
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v7, v16

    .line 69
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 71
    :cond_1
    iput v13, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l:I

    .line 72
    iput v14, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    const/4 v2, 0x0

    .line 73
    iput v2, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n:I

    .line 74
    iput v12, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o:I

    .line 75
    iput v15, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p:I

    .line 76
    iput v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->q:I

    .line 77
    iput v9, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->r:I

    const/4 v0, -0x1

    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x33000001    # -1.3421772E8f

    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffffff

    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x4d000100

    .line 82
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 83
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 85
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->u:Ljava/lang/StringBuilder;

    .line 86
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v:Ljava/util/Formatter;

    .line 87
    new-instance v0, Lir/nasim/SU1;

    invoke-direct {v0, v1}, Lir/nasim/SU1;-><init>(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;)V

    iput-object v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w:Ljava/lang/Runnable;

    .line 88
    iget-object v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    .line 90
    iget v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->q:I

    .line 91
    iget v3, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p:I

    .line 92
    iget v4, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->r:I

    .line 93
    invoke-static {v3, v4}, Lir/nasim/j26;->e(II)I

    move-result v3

    .line 94
    invoke-static {v0, v3}, Lir/nasim/j26;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    :goto_3
    iput v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iput v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->F:F

    .line 98
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 99
    new-instance v2, Lir/nasim/TU1;

    invoke-direct {v2, v1}, Lir/nasim/TU1;-><init>(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v2, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 101
    iput-wide v2, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->B:J

    const/16 v0, 0x14

    .line 102
    iput v0, v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->A:I

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->u(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->g(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;)V

    return-void
.end method

.method public static synthetic d()F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->i()F

    move-result v0

    return v0
.end method

.method public static synthetic e(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private static final g(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getBufferedRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPlayedRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->A:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private final getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->u:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->K:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Pt8;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getStringForTime(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getScrubberPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_1
    return-wide v0
.end method

.method private final getUnPlayedRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final h(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->F:F

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final i()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lir/nasim/Pt8;->p(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->q:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->r:I

    .line 59
    .line 60
    :goto_1
    int-to-float v2, v2

    .line 61
    iget v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->F:F

    .line 62
    .line 63
    mul-float/2addr v2, v4

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->F:F

    .line 85
    .line 86
    mul-float/2addr v2, v4

    .line 87
    float-to-int v2, v2

    .line 88
    iget-object v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iget v5, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->F:F

    .line 99
    .line 100
    mul-float/2addr v4, v5

    .line 101
    float-to-int v4, v4

    .line 102
    iget-object v5, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    div-int/2addr v2, v3

    .line 108
    sub-int v6, v0, v2

    .line 109
    .line 110
    div-int/2addr v4, v3

    .line 111
    sub-int v3, v1, v4

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    add-int/2addr v1, v4

    .line 115
    invoke-virtual {v5, v6, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v9, v1

    .line 37
    iget-object v10, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v5, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-static {v5, v3}, Lir/nasim/j26;->e(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Lir/nasim/j26;->e(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_1

    .line 72
    .line 73
    int-to-float v8, v5

    .line 74
    int-to-float v9, v2

    .line 75
    int-to-float v10, v6

    .line 76
    int-to-float v11, v1

    .line 77
    invoke-direct/range {p0 .. p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getUnPlayedRadius()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-direct/range {p0 .. p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getUnPlayedRadius()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v14, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v5, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Lir/nasim/j26;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-le v3, v4, :cond_2

    .line 101
    .line 102
    int-to-float v6, v4

    .line 103
    int-to-float v7, v2

    .line 104
    int-to-float v8, v3

    .line 105
    int-to-float v9, v1

    .line 106
    invoke-direct/range {p0 .. p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getBufferedRadius()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct/range {p0 .. p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getBufferedRadius()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float v6, v4

    .line 134
    int-to-float v7, v2

    .line 135
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v8, v3

    .line 138
    int-to-float v9, v1

    .line 139
    invoke-direct/range {p0 .. p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getPlayedRadius()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-direct/range {p0 .. p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getPlayedRadius()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v12, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h0:I

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v3, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->i0:[J

    .line 160
    .line 161
    invoke-static {v3}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "checkNotNull(...)"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v3, [J

    .line 171
    .line 172
    iget-object v5, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->j0:[Z

    .line 173
    .line 174
    invoke-static {v5}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, [Z

    .line 182
    .line 183
    iget v4, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o:I

    .line 184
    .line 185
    div-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    iget v6, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h0:I

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move v8, v7

    .line 191
    :goto_0
    if-ge v8, v6, :cond_6

    .line 192
    .line 193
    aget-wide v9, v3, v8

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    iget-wide v13, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 198
    .line 199
    invoke-static/range {v9 .. v14}, Lir/nasim/Pt8;->q(JJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    iget-object v11, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-long v11, v11

    .line 210
    mul-long/2addr v11, v9

    .line 211
    iget-wide v9, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 212
    .line 213
    div-long/2addr v11, v9

    .line 214
    long-to-int v9, v11

    .line 215
    sub-int/2addr v9, v4

    .line 216
    iget-object v10, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget v12, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o:I

    .line 225
    .line 226
    sub-int/2addr v10, v12

    .line 227
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-int/2addr v11, v9

    .line 236
    aget-boolean v9, v5, v8

    .line 237
    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    iget-object v9, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 241
    .line 242
    :goto_1
    move-object/from16 v17, v9

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object v9, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :goto_2
    int-to-float v13, v11

    .line 249
    int-to-float v14, v2

    .line 250
    iget v9, v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o:I

    .line 251
    .line 252
    add-int/2addr v11, v9

    .line 253
    int-to-float v15, v11

    .line 254
    int-to-float v9, v1

    .line 255
    move-object/from16 v12, p1

    .line 256
    .line 257
    move/from16 v16, v9

    .line 258
    .line 259
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    return-void
.end method

.method private final l(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static final m(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lir/nasim/GW5;->radius_4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lir/nasim/Pt8;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p1
.end method

.method private final p(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->I:J

    .line 16
    .line 17
    :goto_0
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->K:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-long v0, v7, p1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/Pt8;->q(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v6

    .line 35
    :cond_2
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->s(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x(J)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final q(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n0:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->c(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->D:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lir/nasim/LU1;->a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final s(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->I:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/exoplayer2/ui/B$a;

    .line 40
    .line 41
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/B$a;->h(Lcom/google/android/exoplayer2/ui/B;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "iterator(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/ui/B$a;

    .line 46
    .line 47
    iget-wide v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->I:J

    .line 48
    .line 49
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/B$a;->c(Lcom/google/android/exoplayer2/ui/B;JZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static final u(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lir/nasim/GW5;->radius_4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->I:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->K:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->L:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {v5, v2}, Lir/nasim/j26;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 70
    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-static {v3, v0}, Lir/nasim/j26;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final x(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->I:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->I:J

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/ui/B$a;

    .line 32
    .line 33
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/B$a;->a(Lcom/google/android/exoplayer2/ui/B;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/B$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n0:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->z:F

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->b(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    return-wide v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->j(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.widget.SeekBar"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getPositionIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x42

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_1
    neg-long v0, v0

    .line 45
    invoke-direct {p0, v0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->G:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->s:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 32
    .line 33
    iget v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 41
    .line 42
    iget v3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    .line 56
    .line 57
    sub-int v0, p5, v0

    .line 58
    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l:I

    .line 62
    .line 63
    sub-int v0, p5, v0

    .line 64
    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v0, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l:I

    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    sget p1, Lir/nasim/Pt8;->a:I

    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    if-lt p1, p2, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, p4, p5}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->r(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->m:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->w()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n0:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->c(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;Landroid/graphics/drawable/Drawable;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-wide v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->o(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t:I

    .line 51
    .line 52
    if-ge v0, p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->C:I

    .line 55
    .line 56
    sub-int/2addr v2, p1

    .line 57
    div-int/2addr v2, v5

    .line 58
    add-int/2addr p1, v2

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->C:I

    .line 65
    .line 66
    int-to-float p1, v2

    .line 67
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getScrubberPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p0, v0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->x(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_3
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v5, :cond_4

    .line 93
    .line 94
    move v1, v4

    .line 95
    :cond_4
    invoke-direct {p0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    int-to-float p1, v2

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-direct {p0, p1, v0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->l(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->n(F)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getScrubberPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {p0, v0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->s(J)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x1000

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/16 p2, 0x2000

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getPositionIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    neg-long p1, p1

    .line 33
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getPositionIncrement()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->p(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h0:I

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->i0:[J

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->j0:[Z

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->L:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->L:J

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->J:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->A:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->B:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->A:I

    .line 15
    .line 16
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->B:J

    .line 17
    .line 18
    return-void
.end method

.method public final setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->K:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->K:J

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
