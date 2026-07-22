.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lir/nasim/pn0$e;


# static fields
.field private static a1:[F

.field private static b1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private A:Z

.field private A0:[Landroid/graphics/Paint;

.field private B:I

.field private B0:[Landroid/graphics/Matrix;

.field private C:Z

.field private C0:[Landroid/graphics/Path;

.field private final D:Ljava/lang/Object;

.field private D0:Landroid/view/View;

.field private E:Z

.field private E0:Ljava/util/ArrayList;

.field public F:Z

.field private F0:Ljava/util/ArrayList;

.field private G:J

.field private G0:Lir/nasim/Vv;

.field private H:Landroid/graphics/RectF;

.field private H0:Z

.field private I:[Landroid/graphics/BitmapShader;

.field private I0:Z

.field private J:[Landroid/graphics/BitmapShader;

.field private J0:Z

.field private K:[Landroid/graphics/BitmapShader;

.field public K0:I

.field private L:[Landroid/graphics/BitmapShader;

.field L0:Lir/nasim/pn0;

.field M0:Lir/nasim/pn0$g;

.field private N0:Ljava/lang/Runnable;

.field O0:Z

.field P0:Ljava/lang/Runnable;

.field private Q0:Ljava/lang/Runnable;

.field private R0:Ljava/lang/Runnable;

.field private S0:Ljava/lang/Runnable;

.field private final T0:Ljava/lang/Runnable;

.field private U0:Ljava/lang/Runnable;

.field V0:J

.field W0:Landroid/graphics/Bitmap;

.field X:Ljava/util/ArrayList;

.field X0:J

.field private Y:[I

.field Y0:I

.field private Z:[I

.field Z0:I

.field public a:Z

.field private b:J

.field private c:I

.field private d:I

.field private final e:[I

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private h0:[Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Bitmap;

.field private i0:[Landroid/graphics/Path;

.field private j:Landroid/graphics/Bitmap;

.field private j0:F

.field private k:I

.field private k0:F

.field private l:I

.field private l0:Z

.field private m:Landroid/graphics/Bitmap;

.field private final m0:Landroid/graphics/RectF;

.field private n:I

.field private volatile n0:Z

.field private o:Z

.field private volatile o0:Z

.field private p:Z

.field public volatile p0:J

.field private q:Z

.field private q0:Lir/nasim/y82;

.field private r:Z

.field private r0:F

.field private s:Z

.field private s0:F

.field private t:Ljava/io/File;

.field private t0:I

.field private u:J

.field private u0:I

.field private v:I

.field private v0:Z

.field private w:I

.field private w0:F

.field private x:Z

.field public x0:Z

.field private volatile y:J

.field private final y0:Lir/nasim/JF7;

.field private volatile z:J

.field private z0:[Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a1:[F

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZIILir/nasim/pn0$d;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-wide/from16 v8, p9

    move/from16 v4, p13

    move/from16 v5, p14

    .line 2
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v6, 0x32

    .line 3
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d:I

    const/4 v6, 0x6

    .line 4
    new-array v10, v6, [I

    iput-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    const-wide/16 v6, -0x1

    .line 5
    iput-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y:J

    .line 6
    iput-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    .line 7
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D:Ljava/lang/Object;

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 9
    new-array v7, v6, [Landroid/graphics/BitmapShader;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I:[Landroid/graphics/BitmapShader;

    .line 10
    new-array v7, v6, [Landroid/graphics/BitmapShader;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J:[Landroid/graphics/BitmapShader;

    .line 11
    new-array v7, v6, [Landroid/graphics/BitmapShader;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K:[Landroid/graphics/BitmapShader;

    .line 12
    new-array v7, v6, [Landroid/graphics/BitmapShader;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L:[Landroid/graphics/BitmapShader;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 14
    new-array v7, v7, [I

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y:[I

    .line 15
    new-array v7, v6, [Landroid/graphics/Matrix;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h0:[Landroid/graphics/Matrix;

    .line 16
    new-array v7, v6, [Landroid/graphics/Path;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i0:[Landroid/graphics/Path;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j0:F

    .line 18
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k0:F

    .line 19
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m0:Landroid/graphics/RectF;

    .line 20
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    const/4 v7, 0x2

    .line 21
    new-array v11, v7, [Landroid/graphics/RectF;

    iput-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z0:[Landroid/graphics/RectF;

    .line 22
    new-array v11, v7, [Landroid/graphics/Paint;

    iput-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0:[Landroid/graphics/Paint;

    .line 23
    new-array v11, v7, [Landroid/graphics/Matrix;

    iput-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B0:[Landroid/graphics/Matrix;

    .line 24
    new-array v7, v7, [Landroid/graphics/Path;

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->C0:[Landroid/graphics/Path;

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0:Z

    .line 28
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$a;

    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->N0:Ljava/lang/Runnable;

    .line 29
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;

    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Q0:Ljava/lang/Runnable;

    .line 30
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;

    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->R0:Ljava/lang/Runnable;

    .line 31
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;

    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0:Ljava/lang/Runnable;

    .line 32
    new-instance v7, Lir/nasim/Rv;

    invoke-direct {v7, v0}, Lir/nasim/Rv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T0:Ljava/lang/Runnable;

    move-object/from16 v12, p1

    .line 33
    iput-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t:Ljava/io/File;

    .line 34
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    move/from16 v7, p5

    .line 35
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v:I

    move/from16 v13, p11

    .line 36
    iput v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    .line 37
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0:I

    .line 38
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0:I

    const/4 v14, 0x0

    if-eqz p15, :cond_0

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v14

    .line 39
    :goto_0
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v0:Z

    .line 40
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y0:Lir/nasim/JF7;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    if-nez v3, :cond_2

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v11, v5

    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    new-instance v15, Lir/nasim/Vv;

    move-object v1, v15

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide v11, v5

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lir/nasim/Vv;-><init>(Lir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;IZI)V

    iput-object v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    :goto_2
    const/16 v1, 0xf00

    if-eqz p2, :cond_6

    .line 43
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v0:Z

    if-nez v2, :cond_6

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    iget-wide v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move/from16 p8, p12

    invoke-static/range {p2 .. p8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v2

    iput-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 45
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_4

    aget v2, v10, v14

    if-gt v2, v1, :cond_3

    const/4 v2, 0x1

    aget v3, v10, v2

    if-le v3, v1, :cond_5

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    .line 46
    :goto_3
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 47
    iput-wide v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 48
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e1()V

    .line 49
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 50
    :cond_6
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v0:Z

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    iget-wide v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move/from16 p8, p12

    invoke-static/range {p2 .. p8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v2

    iput-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 52
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_8

    aget v2, v10, v14

    if-gt v2, v1, :cond_7

    const/4 v2, 0x1

    aget v3, v10, v2

    if-le v3, v1, :cond_8

    .line 53
    :cond_7
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 54
    iput-wide v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    goto :goto_5

    .line 55
    :cond_8
    new-instance v1, Lir/nasim/pn0;

    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0:I

    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0:I

    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, p0

    move-object/from16 p5, p15

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lir/nasim/pn0;-><init>(Ljava/io/File;Lir/nasim/pn0$e;Lir/nasim/pn0$d;IIZ)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/pn0;

    :cond_9
    :goto_5
    cmp-long v1, v8, v11

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v0, v8, v9, v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T0(JZ)V

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V
    .locals 16

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p13

    .line 1
    invoke-direct/range {v0 .. v15}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZIILir/nasim/pn0$d;)V

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B:I

    return p0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y:J

    return-wide v0
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    return-wide v0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0:I

    return p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0:I

    return p0
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    return p0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static G0(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoInfo(ILjava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0:F

    return p0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Lir/nasim/Vv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    return-object p0
.end method

.method private I0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    return-wide v0
.end method

.method private J0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->R0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/pn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/pn0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Q0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->N0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic P(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n:I

    return-void
.end method

.method static bridge synthetic Q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    return-void
.end method

.method static bridge synthetic R(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s:Z

    return-void
.end method

.method static bridge synthetic S(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d:I

    return-void
.end method

.method private S0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d:I

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-wide v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G:J

    .line 71
    .line 72
    sub-long/2addr v6, v8

    .line 73
    sub-long/2addr v0, v6

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :cond_4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0:Ljava/lang/Runnable;

    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/H82;->k(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0:Ljava/lang/Runnable;

    .line 101
    .line 102
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    .line 103
    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Lir/nasim/y82;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "decodeQueue"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0:Ljava/lang/Runnable;

    .line 141
    .line 142
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/y82;->j(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    return-void
.end method

.method static bridge synthetic T(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->C:Z

    return-void
.end method

.method static bridge synthetic U(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G:J

    return-void
.end method

.method static bridge synthetic V(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c:I

    return-void
.end method

.method static bridge synthetic W(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic X(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic Y(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic Z(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k:I

    return-void
.end method

.method static bridge synthetic a0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l:I

    return-void
.end method

.method static bridge synthetic b0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A:Z

    return-void
.end method

.method static bridge synthetic c0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B:I

    return-void
.end method

.method public static native createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0()V

    return-void
.end method

.method static bridge synthetic d0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y:J

    return-void
.end method

.method public static native destroyDecoder(J)V
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->M0()V

    return-void
.end method

.method static bridge synthetic e0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    return-void
.end method

.method private e1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v4, v3, v4

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v2, v4

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v0, v3

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    float-to-double v2, v0

    .line 45
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r:Z

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n:I

    return p0
.end method

.method static bridge synthetic g0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0:F

    return-void
.end method

.method private static native getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I
.end method

.method public static native getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I
.end method

.method public static native getVideoInfo(ILjava/lang/String;[I)V
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic h0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0()V

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    return p0
.end method

.method static bridge synthetic i0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    return p0
.end method

.method static bridge synthetic j0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0()V

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o:Z

    return p0
.end method

.method static bridge synthetic k0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s0:F

    return p0
.end method

.method static bridge synthetic l0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e1()V

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s:Z

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d:I

    return p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0:Z

    return p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->C:Z

    return p0
.end method

.method private static native prepareToSeek(J)V
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c:I

    return p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0:Z

    return p0
.end method

.method private r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/y82;->k()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    return-object p0
.end method

.method public static native seekToMs(JJZ)V
.end method

.method private static native stopDecoder(J)V
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l:I

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A:Z

    return p0
.end method


# virtual methods
.method public A0(JZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/Vv;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Vv;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 36
    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 51
    .line 52
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move-wide v6, p1

    .line 59
    move-object v8, v0

    .line 60
    invoke-static/range {v4 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 66
    .line 67
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v6, v0

    .line 77
    invoke-static/range {v4 .. v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_4
    :goto_1
    return-object v1
.end method

.method public B0()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public C0()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 37
    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    const/4 v3, 0x1

    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v2

    .line 50
    float-to-int v0, v0

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 60
    .line 61
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0:F

    .line 70
    .line 71
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s0:F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    return-object v0
.end method

.method public D0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public E0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v18, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t:Ljava/io/File;

    .line 12
    .line 13
    iget-wide v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    .line 14
    .line 15
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Vv;->c()Lir/nasim/JF7;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Vv;->d()Lir/nasim/Pm3;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/Vv;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-wide v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    .line 34
    .line 35
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/Vv;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move/from16 v16, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v16, v2

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object/from16 v4, v18

    .line 56
    .line 57
    invoke-direct/range {v4 .. v17}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object/from16 v1, v18

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v18, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 64
    .line 65
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t:Ljava/io/File;

    .line 66
    .line 67
    iget-wide v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    .line 68
    .line 69
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v:I

    .line 70
    .line 71
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y0:Lir/nasim/JF7;

    .line 72
    .line 73
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    .line 74
    .line 75
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    .line 76
    .line 77
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11}, Lir/nasim/Vv;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    move/from16 v31, v3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move/from16 v31, v2

    .line 91
    .line 92
    :goto_2
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v18

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    move-wide/from16 v22, v4

    .line 105
    .line 106
    move/from16 v24, v6

    .line 107
    .line 108
    move-object/from16 v25, v7

    .line 109
    .line 110
    move-wide/from16 v28, v8

    .line 111
    .line 112
    move/from16 v30, v10

    .line 113
    .line 114
    invoke-direct/range {v19 .. v32}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 119
    .line 120
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 121
    .line 122
    aget v6, v5, v2

    .line 123
    .line 124
    aput v6, v4, v2

    .line 125
    .line 126
    aget v2, v5, v3

    .line 127
    .line 128
    aput v2, v4, v3

    .line 129
    .line 130
    return-object v1
.end method

.method public O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/pn0;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/y82;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 50
    .line 51
    .line 52
    iput-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/y82;->k()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0:Lir/nasim/y82;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->h1(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o:Z

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lir/nasim/Vv;->a(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 127
    .line 128
    :cond_5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public P0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K0:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z:[I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a1([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public R0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/Vv;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->stopDecoder(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->prepareToSeek(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public T0(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U0(JZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y:J

    .line 5
    .line 6
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    .line 7
    .line 8
    iget-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->prepareToSeek(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lir/nasim/Vv;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p1, 0xa

    .line 43
    .line 44
    :goto_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B:I

    .line 45
    .line 46
    :cond_2
    if-eqz p4, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r:Z

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s:Z

    .line 64
    .line 65
    :cond_4
    :goto_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public V0(FFFF)V
    .locals 2

    .line 1
    add-float/2addr p4, p2

    .line 2
    add-float/2addr p3, p1

    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, v1, p3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, v1, p4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)I
    .locals 14

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v6, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0:J

    .line 37
    .line 38
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v12, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0:F

    .line 47
    .line 48
    iget v13, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s0:F

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v6 .. v13}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 52
    .line 53
    .line 54
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0:J

    .line 55
    .line 56
    cmp-long v1, v6, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 62
    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    int-to-long v8, v1

    .line 68
    cmp-long v1, v6, v8

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    return v5

    .line 73
    :cond_3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z0:I

    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 76
    .line 77
    aget v3, v3, v2

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y0:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y0:I

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    if-le v1, v6, :cond_4

    .line 88
    .line 89
    return v5

    .line 90
    :cond_4
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z0:I

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 123
    .line 124
    aget p1, p1, v2

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0:J

    .line 128
    .line 129
    return v4
.end method

.method public a1([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z:[I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y:[I

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    aget v0, p1, v2

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y:[I

    .line 45
    .line 46
    aget v3, p1, v2

    .line 47
    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 8
    .line 9
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w:I

    .line 10
    .line 11
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u:J

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0:Lir/nasim/Vv;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0:J

    .line 21
    .line 22
    return-void
.end method

.method public b1(JJ)V
    .locals 2

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r0:F

    .line 6
    .line 7
    long-to-float p3, p3

    .line 8
    div-float/2addr p3, v1

    .line 9
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s0:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-long p3, p3

    .line 16
    cmp-long p3, p3, p1

    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T0(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0:Z

    .line 7
    .line 8
    return-void
.end method

.method public d1(JZ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d:I

    .line 35
    .line 36
    int-to-long v4, p3

    .line 37
    cmp-long p3, v2, v4

    .line 38
    .line 39
    if-ltz p3, :cond_3

    .line 40
    .line 41
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a:Z

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k:I

    .line 57
    .line 58
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h:I

    .line 59
    .line 60
    move p3, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L:[Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-ge p3, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I:[Landroid/graphics/BitmapShader;

    .line 67
    .line 68
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J:[Landroid/graphics/BitmapShader;

    .line 69
    .line 70
    aget-object v4, v3, p3

    .line 71
    .line 72
    aput-object v4, v2, p3

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K:[Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    aget-object v4, v2, p3

    .line 77
    .line 78
    aput-object v4, v3, p3

    .line 79
    .line 80
    aput-object v0, v2, p3

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l:I

    .line 90
    .line 91
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k:I

    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l:I

    .line 96
    .line 97
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b:J

    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q:Z

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b:J

    .line 116
    .line 117
    sub-long v2, p1, v2

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d:I

    .line 124
    .line 125
    int-to-long v4, p3

    .line 126
    cmp-long p3, v2, v4

    .line 127
    .line 128
    if-ltz p3, :cond_6

    .line 129
    .line 130
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k:I

    .line 146
    .line 147
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h:I

    .line 148
    .line 149
    move p3, v1

    .line 150
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L:[Landroid/graphics/BitmapShader;

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    if-ge p3, v2, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I:[Landroid/graphics/BitmapShader;

    .line 156
    .line 157
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->J:[Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    aget-object v4, v3, p3

    .line 160
    .line 161
    aput-object v4, v2, p3

    .line 162
    .line 163
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K:[Landroid/graphics/BitmapShader;

    .line 164
    .line 165
    aget-object v4, v2, p3

    .line 166
    .line 167
    aput-object v4, v3, p3

    .line 168
    .line 169
    aput-object v0, v2, p3

    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l:I

    .line 179
    .line 180
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k:I

    .line 181
    .line 182
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l:I

    .line 185
    .line 186
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b:J

    .line 187
    .line 188
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0(Landroid/graphics/Canvas;ZJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    int-to-float v0, v1

    .line 36
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    int-to-float v0, v1

    .line 36
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w0:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
.end method

.method public getMinimumHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public o0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/pn0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p0:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l0:Z

    .line 6
    .line 7
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/pn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lir/nasim/Qv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/Qv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x258

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :cond_1
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B1:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K0:I

    .line 45
    .line 46
    if-lt v3, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->stop()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->start()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public s0(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z0:[Landroid/graphics/RectF;

    .line 2
    .line 3
    aget-object v1, v0, p8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p8

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, p8

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0:[Landroid/graphics/Paint;

    .line 24
    .line 25
    aget-object v0, v0, p8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0:[Landroid/graphics/Paint;

    .line 32
    .line 33
    aget-object v0, v0, p8

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object p6, p6, p8

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z0:[Landroid/graphics/RectF;

    .line 46
    .line 47
    aget-object p6, p6, p8

    .line 48
    .line 49
    add-float/2addr p4, p2

    .line 50
    add-float/2addr p5, p3

    .line 51
    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move v5, p8

    .line 60
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0(Landroid/graphics/Canvas;ZJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->F:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T0:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n0:Z

    .line 3
    .line 4
    return-void
.end method

.method public t0(Landroid/graphics/Canvas;ZJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, p3, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v2, p3

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z0:[Landroid/graphics/RectF;

    .line 33
    .line 34
    aget-object v4, v4, p5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m0:Landroid/graphics/RectF;

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0:[Landroid/graphics/Paint;

    .line 42
    .line 43
    aget-object v5, v5, p5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    const/4 v6, 0x0

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d1(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v2, :cond_1b

    .line 59
    .line 60
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j0:F

    .line 61
    .line 62
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k0:F

    .line 63
    .line 64
    const/16 v8, 0x10e

    .line 65
    .line 66
    const/16 v9, 0x5a

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 82
    .line 83
    aget v7, v7, v10

    .line 84
    .line 85
    if-eq v7, v9, :cond_5

    .line 86
    .line 87
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    :cond_5
    move/from16 v17, v3

    .line 90
    .line 91
    move v3, v2

    .line 92
    move/from16 v2, v17

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v2, v2

    .line 99
    div-float v2, v7, v2

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v7, v3

    .line 107
    :goto_3
    move v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l0:Z

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 124
    .line 125
    aget v7, v7, v10

    .line 126
    .line 127
    if-eq v7, v9, :cond_8

    .line 128
    .line 129
    if-ne v7, v8, :cond_9

    .line 130
    .line 131
    :cond_8
    move/from16 v17, v3

    .line 132
    .line 133
    move v3, v2

    .line 134
    move/from16 v2, v17

    .line 135
    .line 136
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v2, v2

    .line 148
    div-float v2, v7, v2

    .line 149
    .line 150
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j0:F

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v7, v3

    .line 158
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k0:F

    .line 159
    .line 160
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->l0:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v13, 0xb4

    .line 168
    .line 169
    const/high16 v14, 0x42b40000    # 90.0f

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    if-eqz v2, :cond_17

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    add-int/lit8 v2, p5, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move v2, v6

    .line 180
    :goto_5
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I:[Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    aget-object v16, v6, v2

    .line 183
    .line 184
    if-nez v16, :cond_c

    .line 185
    .line 186
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 187
    .line 188
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    invoke-direct {v11, v8, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    aput-object v11, v6, v2

    .line 196
    .line 197
    :cond_c
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I:[Landroid/graphics/BitmapShader;

    .line 198
    .line 199
    aget-object v6, v6, v2

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h0:[Landroid/graphics/Matrix;

    .line 205
    .line 206
    aget-object v8, v6, v2

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    new-instance v8, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    aput-object v8, v6, v2

    .line 216
    .line 217
    :cond_d
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i0:[Landroid/graphics/Path;

    .line 218
    .line 219
    aget-object v11, v6, v2

    .line 220
    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    new-instance v11, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v11, v6, v2

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 231
    .line 232
    .line 233
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    invoke-virtual {v8, v6, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 241
    .line 242
    aget v6, v6, v10

    .line 243
    .line 244
    if-ne v6, v9, :cond_f

    .line 245
    .line 246
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    neg-float v6, v6

    .line 254
    invoke-virtual {v8, v15, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    if-ne v6, v13, :cond_10

    .line 259
    .line 260
    const/high16 v9, 0x43340000    # 180.0f

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    neg-float v6, v6

    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    neg-float v9, v9

    .line 275
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/16 v9, 0x10e

    .line 280
    .line 281
    if-ne v6, v9, :cond_11

    .line 282
    .line 283
    const/high16 v6, 0x43870000    # 270.0f

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    neg-float v6, v6

    .line 293
    invoke-virtual {v8, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    :cond_11
    :goto_6
    invoke-virtual {v8, v3, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I:[Landroid/graphics/BitmapShader;

    .line 300
    .line 301
    aget-object v2, v3, v2

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0:Z

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    if-eqz p2, :cond_16

    .line 311
    .line 312
    :cond_12
    const/4 v2, 0x0

    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I0:Z

    .line 316
    .line 317
    :cond_13
    move v6, v2

    .line 318
    :goto_7
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y:[I

    .line 319
    .line 320
    array-length v3, v2

    .line 321
    if-ge v6, v3, :cond_14

    .line 322
    .line 323
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a1:[F

    .line 324
    .line 325
    mul-int/lit8 v7, v6, 0x2

    .line 326
    .line 327
    aget v2, v2, v6

    .line 328
    .line 329
    int-to-float v8, v2

    .line 330
    aput v8, v3, v7

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    aput v2, v3, v7

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 341
    .line 342
    .line 343
    if-eqz p2, :cond_15

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H:Landroid/graphics/RectF;

    .line 347
    .line 348
    :goto_8
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a1:[F

    .line 349
    .line 350
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 351
    .line 352
    invoke-virtual {v11, v4, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_17
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 370
    .line 371
    aget v2, v2, v10

    .line 372
    .line 373
    if-ne v2, v9, :cond_18

    .line 374
    .line 375
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->rotate(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    neg-float v2, v2

    .line 383
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_18
    if-ne v2, v13, :cond_19

    .line 388
    .line 389
    const/high16 v6, 0x43340000    # 180.0f

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    neg-float v2, v2

    .line 399
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    neg-float v4, v4

    .line 404
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_19
    const/16 v6, 0x10e

    .line 409
    .line 410
    if-ne v2, v6, :cond_1a

    .line 411
    .line 412
    const/high16 v2, 0x43870000    # 270.0f

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    neg-float v2, v2

    .line 422
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    :goto_9
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v15, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    :goto_a
    return-void
.end method

.method public u0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public v0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z:J

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h:I

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public x0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public y0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public z0(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0(JZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
