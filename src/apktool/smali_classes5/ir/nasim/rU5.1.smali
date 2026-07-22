.class public final Lir/nasim/rU5;
.super Lir/nasim/Pv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rU5$a;,
        Lir/nasim/rU5$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/rU5$b;

.field public static final n:I

.field private static o:Z


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/graphics/Point;

.field private final g:Lir/nasim/b35;

.field private final h:Z

.field private final i:Lir/nasim/MM2;

.field private final j:Landroid/content/Context;

.field private final k:Lir/nasim/mN3;

.field private final l:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rU5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rU5$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rU5;->m:Lir/nasim/rU5$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/rU5;->n:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZLir/nasim/MM2;Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/eN2;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 6
    new-instance v14, Lir/nasim/bw1;

    const/16 v4, 0x4c

    int-to-double v4, v4

    .line 7
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v10, v4

    const/16 v4, 0x18

    int-to-double v4, v4

    .line 8
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v11, v4

    const/16 v4, 0x10

    int-to-double v4, v4

    .line 9
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v12, v4

    const/4 v13, 0x1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 10
    invoke-direct/range {v4 .. v13}, Lir/nasim/bw1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZIIIZ)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v4, v1, v3, v2}, Lir/nasim/sU5;->a(Landroid/widget/FrameLayout;Landroid/content/Context;Lir/nasim/eN2;Lir/nasim/mN3;)V

    .line 13
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    const/4 v5, -0x2

    .line 14
    invoke-direct {p0, v14, v4, v5, v5}, Lir/nasim/Pv1;-><init>(Lir/nasim/bw1;Landroid/view/View;II)V

    move-object/from16 v4, p1

    .line 15
    iput-object v4, v0, Lir/nasim/rU5;->d:Landroid/view/View;

    move-object/from16 v4, p2

    .line 16
    iput-object v4, v0, Lir/nasim/rU5;->e:Landroid/view/ViewGroup;

    move-object/from16 v4, p3

    .line 17
    iput-object v4, v0, Lir/nasim/rU5;->f:Landroid/graphics/Point;

    move-object/from16 v4, p4

    .line 18
    iput-object v4, v0, Lir/nasim/rU5;->g:Lir/nasim/b35;

    move/from16 v4, p5

    .line 19
    iput-boolean v4, v0, Lir/nasim/rU5;->h:Z

    move-object/from16 v4, p6

    .line 20
    iput-object v4, v0, Lir/nasim/rU5;->i:Lir/nasim/MM2;

    .line 21
    iput-object v1, v0, Lir/nasim/rU5;->j:Landroid/content/Context;

    .line 22
    iput-object v2, v0, Lir/nasim/rU5;->k:Lir/nasim/mN3;

    .line 23
    iput-object v3, v0, Lir/nasim/rU5;->l:Lir/nasim/eN2;

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 25
    sget v1, Lir/nasim/LR5;->Bale_ContextMenu_Animation:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 26
    new-instance v1, Lir/nasim/nU5;

    invoke-direct {v1, p0}, Lir/nasim/nU5;-><init>(Lir/nasim/rU5;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZLir/nasim/MM2;Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/eN2;ILir/nasim/DO1;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lir/nasim/b35;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lir/nasim/b35;-><init>(FFFF)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lir/nasim/oU5;

    invoke-direct {v0}, Lir/nasim/oU5;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lir/nasim/LR5;->Theme_Bale_Base:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 5
    invoke-direct/range {v2 .. v11}, Lir/nasim/rU5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZLir/nasim/MM2;Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/eN2;)V

    return-void
.end method

.method public static synthetic i()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rU5;->k()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lir/nasim/rU5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rU5;->l(Lir/nasim/rU5;)V

    return-void
.end method

.method private static final k()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/rU5;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/rU5;->i:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/rU5;->o:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/rU5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Pv1;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lir/nasim/rU5;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/rU5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lir/nasim/Pv1;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lir/nasim/rU5;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public final n()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rU5;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method
