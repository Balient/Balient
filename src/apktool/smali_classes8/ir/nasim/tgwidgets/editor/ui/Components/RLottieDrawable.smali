.class public Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lir/nasim/Yk0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;,
        Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$f;
    }
.end annotation


# static fields
.field public static S0:Lir/nasim/r63;

.field protected static final T0:Landroid/os/Handler;

.field private static U0:Ljava/lang/ThreadLocal;

.field private static V0:Ljava/lang/ThreadLocal;

.field private static final W0:Lir/nasim/F32;

.field public static X0:Lir/nasim/B32;


# instance fields
.field protected A:Ljava/lang/Runnable;

.field private A0:Z

.field protected B:Ljava/lang/Runnable;

.field B0:Ljava/io/File;

.field protected volatile C:Landroid/graphics/Bitmap;

.field C0:Z

.field protected volatile D:Landroid/graphics/Bitmap;

.field private D0:Ljava/lang/Runnable;

.field protected volatile E:Landroid/graphics/Bitmap;

.field private E0:Ljava/lang/Runnable;

.field protected F:Z

.field private F0:Landroid/view/View;

.field protected G:Ljava/util/concurrent/CountDownLatch;

.field G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

.field protected H:Z

.field protected H0:Ljava/lang/Runnable;

.field private I:Z

.field protected I0:Ljava/lang/Runnable;

.field private J:Z

.field J0:Z

.field private K:Z

.field private K0:Ljava/lang/Runnable;

.field private L:Z

.field private L0:Ljava/lang/Runnable;

.field M0:Lir/nasim/Yk0;

.field N0:I

.field private O0:Z

.field protected P0:Ljava/lang/Runnable;

.field Q0:J

.field private R0:I

.field protected X:I

.field private Y:Z

.field private Z:Z

.field public a:Z

.field protected final b:I

.field protected final c:I

.field protected final d:[I

.field protected e:I

.field protected f:I

.field protected g:Z

.field private h:[I

.field private h0:F

.field private i:[I

.field private i0:F

.field private j:Ljava/util/HashMap;

.field private j0:Z

.field private volatile k:Ljava/util/HashMap;

.field private k0:Z

.field private l:Ljava/util/HashMap;

.field private final l0:Landroid/graphics/RectF;

.field private m:Z

.field private m0:[Landroid/graphics/RectF;

.field private n:Z

.field private n0:[Landroid/graphics/Paint;

.field protected o:Ljava/lang/ref/WeakReference;

.field protected volatile o0:Z

.field private p:I

.field protected volatile p0:Z

.field private q:Landroid/view/View;

.field protected volatile q0:J

.field private r:Ljava/util/ArrayList;

.field protected volatile r0:J

.field protected s:I

.field protected s0:Z

.field protected t:I

.field protected t0:Z

.field protected u:I

.field protected u0:Z

.field protected v:I

.field protected v0:I

.field protected w:I

.field protected volatile w0:Z

.field protected x:J

.field private x0:Z

.field private y:J

.field private y0:Z

.field protected volatile z:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->U0:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->V0:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/F32;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lir/nasim/F32;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->W0:Lir/nasim/F32;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 6

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [I

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m:Z

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n:Z

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 108
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t:I

    .line 109
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 110
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0:F

    .line 112
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0:F

    .line 113
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 114
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

    .line 115
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 116
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H0:Ljava/lang/Runnable;

    .line 117
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I0:Ljava/lang/Runnable;

    .line 118
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K0:Ljava/lang/Runnable;

    .line 119
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L0:Ljava/lang/Runnable;

    .line 120
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->P0:Ljava/lang/Runnable;

    .line 121
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->R0:I

    .line 122
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 123
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 124
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    const/4 p3, 0x0

    .line 125
    invoke-static {p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 128
    invoke-static {p1, p2, v0, p6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 129
    aget p1, v0, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    if-eqz p5, :cond_1

    .line 130
    invoke-virtual {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILir/nasim/Yk0$d;Z[II)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v0, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v2, 0x3

    .line 2
    new-array v15, v2, [I

    iput-object v15, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    const/4 v2, -0x1

    .line 3
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k:Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m:Z

    const/4 v14, 0x1

    .line 7
    iput-boolean v14, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n:Z

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 9
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t:I

    .line 10
    iput v14, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 11
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    iput v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0:F

    .line 13
    iput v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0:F

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 15
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

    .line 16
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 17
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H0:Ljava/lang/Runnable;

    .line 18
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I0:Ljava/lang/Runnable;

    .line 19
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K0:Ljava/lang/Runnable;

    .line 20
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L0:Ljava/lang/Runnable;

    .line 21
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->P0:Ljava/lang/Runnable;

    .line 22
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->R0:I

    move/from16 v6, p2

    .line 23
    iput v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    move/from16 v11, p3

    .line 24
    iput v11, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 25
    iput-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v4

    .line 26
    :goto_0
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    if-eqz v3, :cond_1

    .line 27
    iget-boolean v2, v3, Lir/nasim/Yk0$d;->b:Z

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x0:Z

    if-eqz v3, :cond_2

    .line 28
    iget-boolean v2, v3, Lir/nasim/Yk0$d;->c:Z

    if-eqz v2, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Z:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B0:Ljava/io/File;

    .line 31
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    if-eqz v2, :cond_3

    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    if-nez v2, :cond_3

    .line 32
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C()V

    .line 33
    :cond_3
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    const/16 v5, 0x3c

    if-eqz v2, :cond_6

    .line 34
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Lir/nasim/zS5;)V

    iput-object v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    iput-object v9, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->c:Ljava/io/File;

    .line 36
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    iput-object v8, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->d:Ljava/lang/String;

    move-object/from16 v13, p6

    .line 37
    iput-object v13, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->a:[I

    move/from16 v12, p7

    .line 38
    iput v12, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->b:I

    .line 39
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Z:Z

    if-eqz v2, :cond_4

    return-void

    .line 40
    :cond_4
    invoke-direct {v7, v1, v8, v15}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->R(Ljava/io/File;Ljava/lang/String;[I)V

    .line 41
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v2, :cond_5

    aget v2, v15, v14

    if-ge v2, v5, :cond_5

    .line 42
    iput-boolean v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 43
    :cond_5
    new-instance v8, Lir/nasim/Yk0;

    xor-int/lit8 v9, v0, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lir/nasim/Yk0;-><init>(Ljava/io/File;Lir/nasim/Yk0$e;Lir/nasim/Yk0$d;IIZ)V

    iput-object v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    move v0, v14

    move-object v3, v15

    goto :goto_3

    :cond_6
    move-object/from16 v13, p6

    move/from16 v12, p7

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    const/4 v9, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object v12, v15

    move v13, v0

    move v0, v14

    move-object/from16 v14, p6

    move-object v3, v15

    move v15, v2

    move/from16 v16, p7

    invoke-static/range {v8 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v8

    iput-wide v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 45
    iget-wide v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_7

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RLottieDrawable nativePtr == 0 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " remove file"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 48
    :cond_7
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v1, :cond_8

    aget v1, v3, v0

    if-ge v1, v5, :cond_8

    .line 49
    iput-boolean v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 50
    :cond_8
    :goto_3
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x21

    goto :goto_4

    :cond_9
    const/16 v1, 0x10

    :goto_4
    aget v0, v3, v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IILir/nasim/Yk0$d;Z[II)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move/from16 v1, p6

    .line 51
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v2, 0x3

    .line 52
    new-array v15, v2, [I

    iput-object v15, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    const/4 v2, -0x1

    .line 53
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k:Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m:Z

    const/4 v14, 0x1

    .line 57
    iput-boolean v14, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n:Z

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 59
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t:I

    .line 60
    iput v14, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 61
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    iput v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0:F

    .line 63
    iput v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0:F

    .line 64
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 65
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

    .line 66
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 67
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H0:Ljava/lang/Runnable;

    .line 68
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I0:Ljava/lang/Runnable;

    .line 69
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K0:Ljava/lang/Runnable;

    .line 70
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L0:Ljava/lang/Runnable;

    .line 71
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;

    invoke-direct {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->P0:Ljava/lang/Runnable;

    .line 72
    iput v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->R0:I

    move/from16 v6, p3

    .line 73
    iput v6, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    move/from16 v11, p4

    .line 74
    iput v11, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 75
    iput-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v4

    .line 76
    :goto_0
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    if-eqz v3, :cond_1

    .line 77
    iget-boolean v2, v3, Lir/nasim/Yk0$d;->c:Z

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Z:Z

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 79
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    if-eqz v2, :cond_2

    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    if-nez v2, :cond_2

    .line 80
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C()V

    .line 81
    :cond_2
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    const/16 v5, 0x3c

    if-eqz v2, :cond_5

    .line 82
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Lir/nasim/zS5;)V

    iput-object v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    iput-object v8, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->c:Ljava/io/File;

    .line 84
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    iput-object v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->d:Ljava/lang/String;

    move-object/from16 v13, p7

    .line 85
    iput-object v13, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->a:[I

    move/from16 v12, p8

    .line 86
    iput v12, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->b:I

    .line 87
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Z:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    move-object/from16 v2, p1

    .line 88
    invoke-direct {v7, v2, v0, v15}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->R(Ljava/io/File;Ljava/lang/String;[I)V

    .line 89
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v0, :cond_4

    aget v0, v15, v14

    if-ge v0, v5, :cond_4

    .line 90
    iput-boolean v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 91
    :cond_4
    new-instance v8, Lir/nasim/Yk0;

    xor-int/lit8 v9, v1, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lir/nasim/Yk0;-><init>(Ljava/io/File;Lir/nasim/Yk0$e;Lir/nasim/Yk0$d;IIZ)V

    iput-object v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    move v0, v14

    move-object v1, v15

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v13, p7

    move/from16 v12, p8

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    iget-boolean v3, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v15

    move v13, v1

    move v0, v14

    move-object/from16 v14, p7

    move-object v1, v15

    move v15, v3

    move/from16 v16, p8

    invoke-static/range {v8 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v8

    iput-wide v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 93
    iget-wide v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_6

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RLottieDrawable nativePtr == 0 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " remove file"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 96
    :cond_6
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v2, :cond_7

    aget v2, v1, v0

    if-ge v2, v5, :cond_7

    .line 97
    iput-boolean v4, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 98
    :cond_7
    :goto_2
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x21

    goto :goto_3

    :cond_8
    const/16 v2, 0x10

    :goto_3
    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 6

    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 132
    new-array v0, v0, [I

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    const/4 v1, -0x1

    .line 133
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 136
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m:Z

    const/4 v3, 0x1

    .line 137
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n:Z

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 139
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t:I

    .line 140
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 141
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0:F

    .line 143
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0:F

    .line 144
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 145
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

    .line 146
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 147
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H0:Ljava/lang/Runnable;

    .line 148
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I0:Ljava/lang/Runnable;

    .line 149
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K0:Ljava/lang/Runnable;

    .line 150
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L0:Ljava/lang/Runnable;

    .line 151
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;

    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->P0:Ljava/lang/Runnable;

    .line 152
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->R0:I

    .line 153
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 154
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 155
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 158
    invoke-static {p1, p2, v0, p6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 159
    aget p1, v0, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    if-eqz p5, :cond_1

    .line 160
    invoke-virtual {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    :cond_1
    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/B32;

    .line 2
    .line 3
    const-string v1, "cache generator queue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic O(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    cmp-long p0, p2, v0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic P(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    cmp-long p0, p2, v0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private R(Ljava/io/File;Ljava/lang/String;[I)V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S0:Lir/nasim/r63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/r63;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/r63;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S0:Lir/nasim/r63;

    .line 11
    .line 12
    :cond_0
    const-class v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S0:Lir/nasim/r63;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lir/nasim/r63;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_2
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S0:Lir/nasim/r63;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 60
    .line 61
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    .line 64
    .line 65
    iget-object v8, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->a:[I

    .line 66
    .line 67
    iget-boolean v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 68
    .line 69
    iget v10, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->b:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-static/range {v2 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    cmp-long p3, p1, v0

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static S(Ljava/io/File;I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->U0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->U0:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-object p1, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object p0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    :try_start_1
    sget-object p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->V0:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/16 p0, 0x1000

    .line 53
    .line 54
    new-array p0, p0, [B

    .line 55
    .line 56
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->V0:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move v3, v2

    .line 62
    :cond_3
    :goto_1
    array-length v4, p0

    .line 63
    invoke-virtual {p1, p0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_5

    .line 68
    .line 69
    array-length v5, v0

    .line 70
    add-int v6, v3, v4

    .line 71
    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    array-length v5, v0

    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    new-array v5, v5, [B

    .line 78
    .line 79
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->U0:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v5

    .line 88
    :cond_4
    if-lez v4, :cond_3

    .line 89
    .line 90
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_2
    :goto_2
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    :catchall_3
    :cond_6
    return-object v1
.end method

.method private U(Z)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iput-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 8
    .line 9
    iput-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0:J

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lir/nasim/xS5;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lir/nasim/xS5;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/K32;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 31
    .line 32
    new-instance v4, Lir/nasim/yS5;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lir/nasim/yS5;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method protected static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static synthetic d(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->P(JJ)V

    return-void
.end method

.method public static native destroy(J)V
.end method

.method public static synthetic e(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->O(JJ)V

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->O0:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native getFramesCount(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i:[I

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m:Z

    return p0
.end method

.method private j0(JJJZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p:I

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A0:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A0:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z0:Z

    .line 72
    .line 73
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F:Z

    .line 76
    .line 77
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 78
    .line 79
    const/high16 v2, 0x42700000    # 60.0f

    .line 80
    .line 81
    cmpg-float v0, v0, v2

    .line 82
    .line 83
    if-gtz v0, :cond_6

    .line 84
    .line 85
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->y:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-wide/16 v2, 0x10

    .line 89
    .line 90
    sub-long/2addr p3, p5

    .line 91
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    sub-long/2addr p1, p3

    .line 96
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->y:J

    .line 97
    .line 98
    :goto_1
    if-eqz p7, :cond_7

    .line 99
    .line 100
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K:Z

    .line 107
    .line 108
    :cond_7
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 117
    .line 118
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p:I

    .line 119
    .line 120
    if-lt p2, p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->O0:Z

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i:[I

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m:Z

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l:Ljava/util/HashMap;

    return-void
.end method

.method private static native replaceColors(J[I)V
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z()V

    return-void
.end method

.method private static native setLayerColor(JLjava/lang/String;I)V
.end method

.method static bridge synthetic t(J[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->replaceColors(J[I)V

    return-void
.end method

.method static bridge synthetic u(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D0:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lir/nasim/B32;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Yk0;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->U(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->V()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public E(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, p8

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 25
    .line 26
    aget-object v0, v0, p8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 32
    .line 33
    aget-object v0, v0, p8

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object p6, p6, p8

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

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
    const/4 v3, 0x1

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move v6, p8

    .line 61
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public F(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4, p5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u0(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0:[Landroid/graphics/RectF;

    .line 22
    .line 23
    aget-object p4, p4, p6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0:Landroid/graphics/RectF;

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0:[Landroid/graphics/Paint;

    .line 34
    .line 35
    aget-object p2, p2, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget-boolean p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z0:Z

    .line 50
    .line 51
    if-nez p5, :cond_d

    .line 52
    .line 53
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz p5, :cond_d

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    const/high16 p6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez p3, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0:F

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v1, v2

    .line 91
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0:F

    .line 92
    .line 93
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j0:Z

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    sub-float/2addr v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    cmpg-float v1, v1, v2

    .line 113
    .line 114
    if-gez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    sub-float/2addr v1, v2

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    int-to-float p6, p6

    .line 133
    cmpg-float p6, v1, p6

    .line 134
    .line 135
    if-ltz p6, :cond_7

    .line 136
    .line 137
    :cond_6
    move v0, p5

    .line 138
    :cond_7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k0:Z

    .line 139
    .line 140
    :cond_8
    iget p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0:F

    .line 141
    .line 142
    iget p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0:F

    .line 143
    .line 144
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k0:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    div-float/2addr v1, v2

    .line 155
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v2, v3

    .line 163
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    sub-float/2addr v3, v4

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    cmpg-float v3, v3, v4

    .line 181
    .line 182
    if-gez v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    sub-float/2addr v3, v4

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 197
    .line 198
    .line 199
    move-result p6

    .line 200
    int-to-float p6, p6

    .line 201
    cmpg-float p6, v3, p6

    .line 202
    .line 203
    if-ltz p6, :cond_b

    .line 204
    .line 205
    :cond_a
    move v0, p5

    .line 206
    :cond_b
    move p5, v1

    .line 207
    move p6, v2

    .line 208
    :goto_2
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    iget p6, p4, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231
    .line 232
    .line 233
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    const/4 p5, 0x0

    .line 236
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    if-nez p3, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M()V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    return-void
.end method

.method public G()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public I()J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-long v0, v1

    .line 16
    return-wide v0
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F0:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method protected M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public Q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, p1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    float-to-int p1, v0

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s0:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J0:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->U(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Yk0;->r()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->V()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u0:Z

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method protected V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->h1(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D0:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D0:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public W(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Z(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Z(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 19
    .line 20
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public a(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move v9, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v9, v8

    .line 20
    :goto_0
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N0:I

    .line 21
    .line 22
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 23
    .line 24
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x5

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a(Landroid/graphics/Bitmap;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N0:I

    .line 50
    .line 51
    add-int/2addr p1, v9

    .line 52
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N0:I

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-le p1, v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v8
.end method

.method protected a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s0:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h:[I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i:[I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h:[I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->P0:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_4
    invoke-static {v0, v1}, Lir/nasim/K32;->l(Ljava/lang/Runnable;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->W0:Lir/nasim/F32;

    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lir/nasim/F32;->h(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v2

    .line 117
    :cond_6
    :goto_1
    return v1
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 14
    .line 15
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Z:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->a:[I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$g;->b:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Q0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B0:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Q0:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x:J

    .line 2
    .line 3
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(IZZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-gt p1, v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->y0:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A0:Z

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F:Z

    .line 58
    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    :try_start_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K:Z

    .line 102
    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public l0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method public n0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F0:Landroid/view/View;

    .line 2
    .line 3
    return-void
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
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j0:Z

    .line 6
    .line 7
    return-void
.end method

.method public p0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public r0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s0(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    float-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f:I

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->y0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->z0:Z

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A0:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 3
    .line 4
    return-void
.end method

.method public t0(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    rem-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->i0(IZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u0(JZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    iget-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->y:J

    .line 13
    .line 14
    sub-long v3, v1, p1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x10

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 28
    .line 29
    const/high16 p2, 0x42700000    # 60.0f

    .line 30
    .line 31
    cmpg-float p2, p1, p2

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/high16 p2, 0x42a00000    # 80.0f

    .line 38
    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x6

    .line 50
    .line 51
    :goto_1
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a0()Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    int-to-long p2, p1

    .line 76
    cmp-long p2, v3, p2

    .line 77
    .line 78
    if-ltz p2, :cond_a

    .line 79
    .line 80
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a:Z

    .line 81
    .line 82
    if-nez p2, :cond_a

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n:Z

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    sub-int/2addr p3, v0

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p2, 0x3

    .line 123
    :goto_2
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p3, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    int-to-long v5, p1

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j0(JJJZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K:Z

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    int-to-long p2, p1

    .line 143
    cmp-long p2, v3, p2

    .line 144
    .line 145
    if-ltz p2, :cond_a

    .line 146
    .line 147
    :cond_9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    int-to-long v5, p1

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v0, p0

    .line 154
    invoke-direct/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->j0(JJJZ)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_3
    return-void
.end method

.method public v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/Yk0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lir/nasim/B32;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/Yk0;->h()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_3
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J0:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->O0:Z

    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method
