.class public final Lir/nasim/s18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextUtils$TruncateAt;

.field private final c:Z

.field private final d:Z

.field private final e:Lir/nasim/nN3;

.field private final f:Z

.field private g:Lir/nasim/AS8;

.field private final h:Landroid/text/Layout;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:Z

.field private final o:Landroid/graphics/Paint$FontMetricsInt;

.field private final p:I

.field private final q:[Lir/nasim/CU3;

.field private final r:Landroid/graphics/Rect;

.field private s:Lir/nasim/cN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILir/nasim/nN3;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v1, Lir/nasim/s18;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, Lir/nasim/s18;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v13, p9

    .line 4
    iput-boolean v13, v1, Lir/nasim/s18;->c:Z

    move/from16 v12, p10

    .line 5
    iput-boolean v12, v1, Lir/nasim/s18;->d:Z

    move-object/from16 v3, p19

    .line 6
    iput-object v3, v1, Lir/nasim/s18;->e:Lir/nasim/nN3;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lir/nasim/s18;->r:Landroid/graphics/Rect;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 9
    invoke-static/range {p6 .. p6}, Lir/nasim/A18;->k(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v10

    .line 10
    sget-object v5, Lir/nasim/QV7;->a:Lir/nasim/QV7;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Lir/nasim/QV7;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 11
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 12
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lir/nasim/uj0;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Lir/nasim/nN3;->e()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move-object/from16 p6, v9

    float-to-double v8, v2

    move-object/from16 v17, v10

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v11, v5

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual/range {p19 .. p19}, Lir/nasim/nN3;->i()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v1, Lir/nasim/s18;->n:Z

    .line 18
    sget-object v2, Lir/nasim/pp0;->a:Lir/nasim/pp0;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    const/4 v9, 0x0

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v8, p9

    move v13, v9

    move/from16 v9, p10

    move-object/from16 v12, v17

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lir/nasim/pp0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/16 v24, 0x1

    .line 19
    iput-boolean v7, v1, Lir/nasim/s18;->n:Z

    .line 20
    sget-object v2, Lir/nasim/Pj7;->a:Lir/nasim/Pj7;

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v9, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move/from16 v25, v7

    move/from16 v7, v16

    move-object v8, v10

    move/from16 v16, v9

    move-object/from16 v9, p6

    move-object v11, v10

    move/from16 v10, p11

    move-object/from16 v26, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 23
    invoke-virtual/range {v2 .. v23}, Lir/nasim/Pj7;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_1
    iput-object v2, v1, Lir/nasim/s18;->h:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lir/nasim/s18;->i:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    move/from16 v8, v25

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_4
    move/from16 v8, v24

    .line 29
    :goto_2
    iput-boolean v8, v1, Lir/nasim/s18;->f:Z

    .line 30
    invoke-static/range {p0 .. p0}, Lir/nasim/A18;->d(Lir/nasim/s18;)[Lir/nasim/CU3;

    move-result-object v0

    iput-object v0, v1, Lir/nasim/s18;->q:[Lir/nasim/CU3;

    if-eqz v0, :cond_6

    .line 31
    invoke-static {v0}, Lir/nasim/mO;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/CU3;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v3}, Lir/nasim/CU3;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lir/nasim/CU3;->e()I

    move-result v3

    sget-object v4, Lir/nasim/BU3$c;->b:Lir/nasim/BU3$c$a;

    invoke-virtual {v4}, Lir/nasim/BU3$c$a;->c()I

    move-result v4

    invoke-static {v3, v4}, Lir/nasim/BU3$c;->g(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v8, v24

    goto :goto_3

    :cond_5
    move/from16 v8, v25

    :goto_3
    move v7, v8

    goto :goto_4

    :cond_6
    move/from16 v7, v25

    :goto_4
    if-eqz v0, :cond_7

    .line 33
    invoke-static {v0}, Lir/nasim/mO;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/CU3;

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Lir/nasim/CU3;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lir/nasim/CU3;->e()I

    move-result v3

    sget-object v4, Lir/nasim/BU3$c;->b:Lir/nasim/BU3$c$a;

    invoke-virtual {v4}, Lir/nasim/BU3$c$a;->c()I

    move-result v4

    invoke-static {v3, v4}, Lir/nasim/BU3$c;->g(II)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v8, v24

    goto :goto_5

    :cond_7
    move/from16 v8, v25

    :goto_5
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    .line 35
    invoke-static {}, Lir/nasim/A18;->f()J

    move-result-wide v3

    goto :goto_8

    .line 36
    :cond_8
    invoke-static/range {p0 .. p0}, Lir/nasim/A18;->e(Lir/nasim/s18;)J

    move-result-wide v3

    if-eqz v7, :cond_9

    move/from16 v7, v25

    goto :goto_6

    .line 37
    :cond_9
    invoke-static {v3, v4}, Lir/nasim/Oy8;->c(J)I

    move-result v7

    :goto_6
    if-eqz v8, :cond_a

    move/from16 v3, v25

    goto :goto_7

    .line 38
    :cond_a
    invoke-static {v3, v4}, Lir/nasim/Oy8;->b(J)I

    move-result v3

    .line 39
    :goto_7
    invoke-static {v7, v3}, Lir/nasim/A18;->a(II)J

    move-result-wide v3

    :goto_8
    if-eqz v0, :cond_b

    .line 40
    invoke-static {v0}, Lir/nasim/A18;->c([Lir/nasim/CU3;)J

    move-result-wide v6

    goto :goto_9

    :cond_b
    invoke-static {}, Lir/nasim/A18;->f()J

    move-result-wide v6

    .line 41
    :goto_9
    invoke-static {v3, v4}, Lir/nasim/Oy8;->c(J)I

    move-result v8

    invoke-static {v6, v7}, Lir/nasim/Oy8;->c(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Lir/nasim/s18;->j:I

    .line 42
    invoke-static {v3, v4}, Lir/nasim/Oy8;->b(J)I

    move-result v3

    invoke-static {v6, v7}, Lir/nasim/Oy8;->b(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lir/nasim/s18;->k:I

    move-object/from16 v3, p3

    move-object/from16 v4, v26

    .line 43
    invoke-static {v1, v3, v4, v0}, Lir/nasim/A18;->b(Lir/nasim/s18;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lir/nasim/CU3;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Lir/nasim/s18;->s(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    goto :goto_a

    :cond_c
    move/from16 v7, v25

    .line 45
    :goto_a
    iput v7, v1, Lir/nasim/s18;->p:I

    .line 46
    iput-object v0, v1, Lir/nasim/s18;->o:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v5, v0, v3, v0}, Lir/nasim/pq3;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Lir/nasim/s18;->l:F

    .line 48
    invoke-static {v2, v5, v0, v3, v0}, Lir/nasim/pq3;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Lir/nasim/s18;->m:F

    return-void

    .line 49
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILir/nasim/nN3;ILir/nasim/hS1;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 50
    new-instance v0, Lir/nasim/nN3;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Lir/nasim/nN3;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 51
    invoke-direct/range {v3 .. v22}, Lir/nasim/s18;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILir/nasim/nN3;)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/s18;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/s18;->B(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic F(Lir/nasim/s18;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/s18;->E(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final g(I)F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/s18;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lir/nasim/s18;->l:F

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/s18;->m:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final j()Lir/nasim/cN3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->s:Lir/nasim/cN3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/cN3;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/cN3;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/s18;->s:Lir/nasim/cN3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/s18;->j()Lir/nasim/cN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/cN3;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/s18;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/s18;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final D(Landroid/graphics/RectF;ILir/nasim/YS2;)[I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Ar;->a:Lir/nasim/Ar;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lir/nasim/Ar;->c(Lir/nasim/s18;Landroid/graphics/RectF;ILir/nasim/YS2;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/s18;->j()Lir/nasim/cN3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lir/nasim/u18;->d(Lir/nasim/s18;Landroid/text/Layout;Lir/nasim/cN3;Landroid/graphics/RectF;ILir/nasim/YS2;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final E(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/s18;->j()Lir/nasim/cN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/cN3;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/s18;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/s18;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final G(IILandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/s18;->j:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lir/nasim/s18;->j:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lir/nasim/AS8;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->g:Lir/nasim/AS8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/AS8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lir/nasim/s18;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Lir/nasim/AS8;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/s18;->g:Lir/nasim/AS8;

    .line 35
    .line 36
    return-object v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/s18;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/pp0;->a:Lir/nasim/pp0;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/pp0;->b(Landroid/text/BoringLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lir/nasim/Pj7;->a:Lir/nasim/Pj7;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Lir/nasim/s18;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/Pj7;->c(Landroid/text/StaticLayout;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

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
    iget v0, p0, Lir/nasim/s18;->j:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lir/nasim/A18;->j()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lir/nasim/RV7;

    .line 30
    .line 31
    invoke-direct {v2}, Lir/nasim/RV7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v2, Lir/nasim/RV7;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lir/nasim/RV7;->b(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lir/nasim/RV7;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lir/nasim/s18;->j:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v2, v0}, Lir/nasim/RV7;->b(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final a(II[FI)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/s18;->H()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-nez v7, :cond_1

    .line 24
    .line 25
    const-string v7, "startOffset must be > 0"

    .line 26
    .line 27
    invoke-static {v7}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-nez v7, :cond_3

    .line 36
    .line 37
    const-string v7, "startOffset must be less than text length"

    .line 38
    .line 39
    invoke-static {v7}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-le v2, v1, :cond_4

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-nez v7, :cond_5

    .line 48
    .line 49
    const-string v7, "endOffset must be greater than startOffset"

    .line 50
    .line 51
    invoke-static {v7}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-gt v2, v4, :cond_6

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/4 v4, 0x0

    .line 59
    :goto_3
    if-nez v4, :cond_7

    .line 60
    .line 61
    const-string v4, "endOffset must be smaller or equal to text length"

    .line 62
    .line 63
    invoke-static {v4}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    sub-int v4, v2, v1

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    array-length v7, v3

    .line 71
    sub-int v7, v7, p4

    .line 72
    .line 73
    if-lt v7, v4, :cond_8

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const/4 v4, 0x0

    .line 78
    :goto_4
    if-nez v4, :cond_9

    .line 79
    .line 80
    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 81
    .line 82
    invoke-static {v4}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lir/nasim/s18;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v7, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lir/nasim/s18;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v8, Lir/nasim/Ti3;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Lir/nasim/Ti3;-><init>(Lir/nasim/s18;)V

    .line 98
    .line 99
    .line 100
    if-gt v4, v7, :cond_f

    .line 101
    .line 102
    move v9, v4

    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v0, v9}, Lir/nasim/s18;->v(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9}, Lir/nasim/s18;->p(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0, v9}, Lir/nasim/s18;->w(I)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0, v9}, Lir/nasim/s18;->l(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0, v9}, Lir/nasim/s18;->A(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v14, v6, :cond_a

    .line 134
    .line 135
    move v14, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/4 v14, 0x0

    .line 138
    :goto_6
    if-ge v10, v11, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lir/nasim/s18;->L(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v14, :cond_b

    .line 145
    .line 146
    if-nez v15, :cond_b

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Lir/nasim/Ti3;->b(I)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-int/lit8 v5, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lir/nasim/Ti3;->c(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    if-eqz v14, :cond_c

    .line 160
    .line 161
    if-eqz v15, :cond_c

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lir/nasim/Ti3;->d(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v15, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Lir/nasim/Ti3;->e(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    if-nez v14, :cond_d

    .line 175
    .line 176
    if-eqz v15, :cond_d

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lir/nasim/Ti3;->b(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v15, v10, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v15}, Lir/nasim/Ti3;->c(I)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    invoke-virtual {v8, v10}, Lir/nasim/Ti3;->d(I)F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v5, v10, 0x1

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lir/nasim/Ti3;->e(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_7
    aput v15, v3, v4

    .line 200
    .line 201
    add-int/lit8 v15, v4, 0x1

    .line 202
    .line 203
    aput v12, v3, v15

    .line 204
    .line 205
    add-int/lit8 v15, v4, 0x2

    .line 206
    .line 207
    aput v5, v3, v15

    .line 208
    .line 209
    add-int/lit8 v5, v4, 0x3

    .line 210
    .line 211
    aput v13, v3, v5

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    if-eq v9, v7, :cond_f

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    return-void
.end method

.method public final b(I[F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/s18;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/s18;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lir/nasim/Ti3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lir/nasim/Ti3;-><init>(Lir/nasim/s18;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/s18;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_1
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/s18;->L(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lir/nasim/Ti3;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lir/nasim/Ti3;->c(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lir/nasim/Ti3;->d(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 p1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lir/nasim/Ti3;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lir/nasim/Ti3;->b(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 p1, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lir/nasim/Ti3;->c(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2, v0}, Lir/nasim/Ti3;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lir/nasim/Ti3;->e(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    aput p1, p2, v4

    .line 101
    .line 102
    add-int/lit8 p1, v4, 0x1

    .line 103
    .line 104
    aput v3, p2, p1

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/s18;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/s18;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/s18;->l(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/s18;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v5, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lir/nasim/s18;->B(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Lir/nasim/s18;->B(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Lir/nasim/s18;->E(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Lir/nasim/s18;->E(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lir/nasim/s18;->B(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Lir/nasim/s18;->B(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v3}, Lir/nasim/s18;->E(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Lir/nasim/s18;->E(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/s18;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/s18;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/s18;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/s18;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lir/nasim/s18;->j:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lir/nasim/s18;->k:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lir/nasim/s18;->p:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/s18;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/s18;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lir/nasim/s18;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/s18;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/s18;->w(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lir/nasim/s18;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final l(I)F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/s18;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/s18;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Lir/nasim/s18;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p0, Lir/nasim/s18;->j:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lir/nasim/s18;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lir/nasim/s18;->k:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/s18;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/A18;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/s18;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/s18;->j:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/s18;->l(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/s18;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final t(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/s18;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lir/nasim/s18;->l:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final u(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/s18;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lir/nasim/s18;->m:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lir/nasim/s18;->j:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/A18;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/s18;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lir/nasim/s18;->j()Lir/nasim/cN3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/cN3;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public final y(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(IF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s18;->h:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/s18;->g(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
