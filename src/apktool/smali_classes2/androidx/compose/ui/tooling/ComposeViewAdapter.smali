.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/ui/platform/ComposeView;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Landroidx/compose/ui/tooling/a;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lir/nasim/pR7;

.field private k:Lir/nasim/cN2;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lir/nasim/MM2;

.field private final o:Landroid/graphics/Paint;

.field public p:Lir/nasim/tC5;

.field private final q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

.field private final r:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

.field private final s:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

.field private final t:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 6
    sget-object p1, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/a$a;->a()Landroidx/compose/ui/tooling/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Landroidx/compose/ui/tooling/a;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Ljava/lang/String;

    .line 8
    new-instance v0, Lir/nasim/pR7;

    invoke-direct {v0}, Lir/nasim/pR7;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Lir/nasim/pR7;

    .line 9
    sget-object v0, Lir/nasim/Xc1;->a:Lir/nasim/Xc1;

    invoke-virtual {v0}, Lir/nasim/Xc1;->c()Lir/nasim/cN2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Lir/nasim/cN2;

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 11
    new-instance p1, Lir/nasim/Bl1;

    invoke-direct {p1}, Lir/nasim/Bl1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Lir/nasim/MM2;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v0}, Lir/nasim/m61$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lir/nasim/s61;->k(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 18
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 19
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 20
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->x(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string p1, "ComposeViewAdapter"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a:Ljava/lang/String;

    .line 24
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 26
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 27
    sget-object p1, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/a$a;->a()Landroidx/compose/ui/tooling/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Landroidx/compose/ui/tooling/a;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Ljava/lang/String;

    .line 29
    new-instance p3, Lir/nasim/pR7;

    invoke-direct {p3}, Lir/nasim/pR7;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Lir/nasim/pR7;

    .line 30
    sget-object p3, Lir/nasim/Xc1;->a:Lir/nasim/Xc1;

    invoke-virtual {p3}, Lir/nasim/Xc1;->c()Lir/nasim/cN2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Lir/nasim/cN2;

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 32
    new-instance p1, Lir/nasim/Bl1;

    invoke-direct {p1}, Lir/nasim/Bl1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Lir/nasim/MM2;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object p3, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {p3}, Lir/nasim/m61$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lir/nasim/s61;->k(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 39
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 40
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 41
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->x(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private static final A(Lir/nasim/MM2;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.android.kt:465)"

    .line 31
    .line 32
    const v6, -0x273cd64e

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    invoke-static {p0, v0, v4}, Lir/nasim/pf2;->i(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lir/nasim/Kl1;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    move/from16 v10, p5

    .line 52
    .line 53
    move-object v11, p1

    .line 54
    move-wide/from16 v12, p6

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, Lir/nasim/Kl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x36

    .line 60
    .line 61
    const v3, -0x4e1ab2db

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v1, v0, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x6

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m(Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface/range {p8 .. p8}, Lir/nasim/Ql1;->M()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object v0
.end method

.method private static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;JLir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v0, p8

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v8, v1, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:468)"

    .line 30
    .line 31
    const v3, -0x4e1ab2db

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    invoke-interface {v8, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v2, p1

    .line 43
    invoke-interface {v8, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v0, v3

    .line 48
    invoke-interface {v8, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v0, v3

    .line 53
    move-object v4, p2

    .line 54
    invoke-interface {v8, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    move v5, p3

    .line 60
    invoke-interface {v8, p3}, Lir/nasim/Ql1;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v0, v3

    .line 65
    invoke-interface {v8, p4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v3, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v9, Lir/nasim/Ll1;

    .line 85
    .line 86
    move-object v0, v9

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object/from16 v3, p7

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    move v5, p3

    .line 93
    move-object v6, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ll1;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v9

    .line 101
    :cond_3
    check-cast v3, Lir/nasim/MM2;

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmp-long v0, p5, v0

    .line 106
    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    const v0, -0x14dab540

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, p4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v1, Lir/nasim/Ml1;

    .line 134
    .line 135
    invoke-direct {v1, p4}, Lir/nasim/Ml1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v1, Lir/nasim/MM2;

    .line 142
    .line 143
    new-instance v0, Lir/nasim/tC5;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lir/nasim/tC5;-><init>(Lir/nasim/MM2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling(Lir/nasim/tC5;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->R()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const v0, -0x160cf3e3

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-interface {v3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->M()V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 179
    .line 180
    return-object v0
.end method

.method private static final C(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/ua1;->a:Lir/nasim/ua1;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lir/nasim/sD5;->f(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    array-length p4, p3

    .line 8
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, p0, p1, p2, p3}, Lir/nasim/ua1;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object p1, p0

    .line 20
    :goto_0
    instance-of p2, p1, Ljava/lang/ReflectiveOperationException;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p5, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Lir/nasim/pR7;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lir/nasim/pR7;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final D(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/compose/ui/platform/z;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/platform/z;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/platform/z;->L()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZLjava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v8, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v9, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v9, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    move-wide v10, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v12, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v12, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v13, p10

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    new-instance v1, Lir/nasim/Hl1;

    .line 68
    .line 69
    invoke-direct {v1}, Lir/nasim/Hl1;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v14, v1

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v14, p11

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    new-instance v0, Lir/nasim/Il1;

    .line 81
    .line 82
    invoke-direct {v0}, Lir/nasim/Il1;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v15, v0

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v15, p12

    .line 88
    .line 89
    :goto_8
    move-object/from16 v3, p0

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v15}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZLjava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final G(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->u(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p2, p3, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final H()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/El1;

    .line 8
    .line 9
    invoke-direct {v2}, Lir/nasim/El1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$g;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$g;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lir/nasim/Fl1;

    .line 18
    .line 19
    invoke-direct {v4}, Lir/nasim/Fl1;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lir/nasim/Am1;->b(Ljava/util/Set;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/eN2;Lir/nasim/Iv1;ILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/cq8;->g(Ljava/util/List;ILir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final J(Lir/nasim/Im1;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final K(Lir/nasim/Im1;Lir/nasim/Xp8;Ljava/util/List;)Lir/nasim/Xp8;
    .locals 0

    .line 1
    return-object p1
.end method

.method private final L(Lir/nasim/Gm1;Lir/nasim/x37;Ljava/util/List;Ljava/util/List;)Lir/nasim/Xp8;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    check-cast p3, Ljava/util/Collection;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p3, p4}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v5, p3

    .line 12
    new-instance p3, Lir/nasim/Xp8;

    .line 13
    .line 14
    invoke-interface {p2}, Lir/nasim/x37;->getLocation()Lir/nasim/J37;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Lir/nasim/J37;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const-string p4, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-interface {p2}, Lir/nasim/x37;->getLocation()Lir/nasim/J37;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Lir/nasim/J37;->b()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :goto_3
    move v2, p4

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const/4 p4, -0x1

    .line 45
    goto :goto_3

    .line 46
    :goto_4
    invoke-interface {p2}, Lir/nasim/x37;->a()Lir/nasim/Eo3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2}, Lir/nasim/x37;->getLocation()Lir/nasim/J37;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1}, Lir/nasim/Gm1;->k()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p4, p1, Lir/nasim/qG3;

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    check-cast p1, Lir/nasim/qG3;

    .line 63
    .line 64
    :goto_5
    move-object v6, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    goto :goto_5

    .line 68
    :goto_6
    invoke-interface {p2}, Lir/nasim/x37;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v0, p3

    .line 73
    invoke-direct/range {v0 .. v7}, Lir/nasim/Xp8;-><init>(Ljava/lang/String;ILir/nasim/Eo3;Lir/nasim/J37;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->z()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/GY2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/GY2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->H()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->y()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/MM2;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->A(Lir/nasim/MM2;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;JLir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;JLir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClock$ui_tooling$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lir/nasim/Im1;Lir/nasim/Xp8;Ljava/util/List;)Lir/nasim/Xp8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->K(Lir/nasim/Im1;Lir/nasim/Xp8;Ljava/util/List;)Lir/nasim/Xp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->D(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->C(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/Im1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->J(Lir/nasim/Im1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    const v0, -0xfcf8b87

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.android.kt:405)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {}, Lir/nasim/Wm1;->j()Lir/nasim/XK5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lir/nasim/bH3;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lir/nasim/bH3;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lir/nasim/Wm1;->i()Lir/nasim/XK5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lir/nasim/cG2;->a(Landroid/content/Context;)Lir/nasim/VF2$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lir/nasim/oV3;->a:Lir/nasim/oV3;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Landroidx/compose/ui/tooling/ComposeViewAdapter$b;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lir/nasim/oV3;->b(Lir/nasim/nS4;)Lir/nasim/bL5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lir/nasim/VU3;->a:Lir/nasim/VU3;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter$a;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lir/nasim/VU3;->b(Lir/nasim/y6;)Lir/nasim/bL5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/bL5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lir/nasim/Cl1;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lir/nasim/Cl1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x36

    .line 129
    .line 130
    const v3, -0x3424f847    # -2.8708722E7f

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v1, p2, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lir/nasim/bL5;->i:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x30

    .line 140
    .line 141
    invoke-static {v0, v1, p2, v2}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance v0, Lir/nasim/Dl1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Dl1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method private static final n(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview.<anonymous> (ComposeViewAdapter.android.kt:416)"

    .line 26
    .line 27
    const v3, -0x3424f847    # -2.8708722E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Landroidx/compose/ui/tooling/a;

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/tooling/c;->b(Landroidx/compose/ui/tooling/a;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m(Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/Gm1;Lir/nasim/x37;Ljava/util/List;Ljava/util/List;)Lir/nasim/Xp8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L(Lir/nasim/Gm1;Lir/nasim/x37;Ljava/util/List;Ljava/util/List;)Lir/nasim/Xp8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/wm1;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/eY6;->d(Lir/nasim/wm1;)Lir/nasim/GY2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lir/nasim/tC5;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v2, Lir/nasim/gw;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$e;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$e;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/compose/ui/tooling/ComposeViewAdapter$f;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$f;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lir/nasim/gw;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lir/nasim/gw;->s(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lir/nasim/gw;->o(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Landroidx/compose/ui/tooling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/tooling/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/wm1;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/eY6;->d(Lir/nasim/wm1;)Lir/nasim/GY2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/GY2;

    .line 64
    .line 65
    new-instance v3, Lir/nasim/Gl1;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lir/nasim/Gl1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lir/nasim/sD5;->b(Lir/nasim/GY2;Lir/nasim/OM2;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lir/nasim/GY2;

    .line 96
    .line 97
    invoke-virtual {v4}, Lir/nasim/GY2;->a()Lir/nasim/Eo3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v(Lir/nasim/GY2;Lir/nasim/Eo3;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lir/nasim/GY2;->b()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lir/nasim/GY2;

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/GY2;->a()Lir/nasim/Eo3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {p0, v6, v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->v(Lir/nasim/GY2;Lir/nasim/Eo3;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    :cond_4
    :goto_3
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v0, v3}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 153
    .line 154
    return-void
.end method

.method private static final t(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/GY2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/GY2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remember"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w(Lir/nasim/GY2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/GY2;->b()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v0, p1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lir/nasim/GY2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/GY2;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->w(Lir/nasim/GY2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    return p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getDesignInfo"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final v(Lir/nasim/GY2;Lir/nasim/Eo3;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/GY2;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/Eo3;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lir/nasim/Eo3;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->G(Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method private final w(Lir/nasim/GY2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/GY2;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->u(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method private final x(Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 6
    .line 7
    invoke-static {v15, v1}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 11
    .line 12
    invoke-static {v15, v1}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r:Landroidx/compose/ui/tooling/ComposeViewAdapter$d;

    .line 16
    .line 17
    invoke-static {v15, v1}, Lir/nasim/or8;->b(Landroid/view/View;Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "composableName"

    .line 26
    .line 27
    const-string v2, "http://schemas.android.com/tools"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v3, 0x2e

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v1, v3, v4, v5, v4}, Lir/nasim/Em7;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v3, v4, v5, v4}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "parameterProviderIndex"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v0, v2, v1, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v1, "parameterProviderClass"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/sD5;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    :cond_1
    :try_start_0
    const-string v1, "animationClockStartTime"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    :goto_0
    const-string v1, "paintBounds"

    .line 82
    .line 83
    iget-boolean v9, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 84
    .line 85
    invoke-interface {v0, v2, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v1, "printViewInfos"

    .line 90
    .line 91
    iget-boolean v10, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 92
    .line 93
    invoke-interface {v0, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v1, "findDesignInfoProviders"

    .line 98
    .line 99
    iget-boolean v11, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l:Z

    .line 100
    .line 101
    invoke-interface {v0, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-string v1, "designInfoProvidersArgument"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/16 v13, 0x600

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v6

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    move v4, v5

    .line 124
    move v5, v9

    .line 125
    move v6, v10

    .line 126
    move v9, v11

    .line 127
    move-object v10, v12

    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->F(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZLjava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final y()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final z()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZLjava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 5
    .line 6
    move/from16 v0, p6

    .line 7
    .line 8
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c:Z

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    iput-object v4, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    iput-boolean v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l:Z

    .line 16
    .line 17
    if-nez p10, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v0, p10

    .line 23
    .line 24
    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->m:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p12

    .line 27
    .line 28
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Lir/nasim/MM2;

    .line 29
    .line 30
    new-instance v10, Lir/nasim/Jl1;

    .line 31
    .line 32
    move-object v0, v10

    .line 33
    move-object/from16 v1, p11

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move v6, p4

    .line 40
    move-wide/from16 v7, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lir/nasim/Jl1;-><init>(Lir/nasim/MM2;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V

    .line 43
    .line 44
    .line 45
    const v0, -0x273cd64e

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, v10}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->k:Lir/nasim/cN2;

    .line 54
    .line 55
    iget-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->n:Lir/nasim/MM2;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/Xp8;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/Xp8;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lir/nasim/Xp8;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Xp8;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/Xp8;->b()Lir/nasim/Eo3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lir/nasim/Eo3;->g()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Lir/nasim/Xp8;->b()Lir/nasim/Eo3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lir/nasim/Eo3;->j()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1}, Lir/nasim/Xp8;->b()Lir/nasim/Eo3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lir/nasim/Eo3;->h()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Lir/nasim/Xp8;->b()Lir/nasim/Eo3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lir/nasim/Eo3;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method

.method public final getClock$ui_tooling()Lir/nasim/tC5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lir/nasim/tC5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesignInfoList$ui_tooling()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewInfos$ui_tooling()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/Xp8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q:Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:Lir/nasim/pR7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/pR7;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->I()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->r()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setClock$ui_tooling(Lir/nasim/tC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p:Lir/nasim/tC5;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesignInfoList$ui_tooling(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewInfos$ui_tooling(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/nasim/Xp8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
